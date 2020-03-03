library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
--use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bubble_logic is
--  Port ( );
generic (N:natural:=32; --number of bits in input
P:natural:=5 --number of processing elements
);
port(
clk: in std_logic;
reset,start,data_valid: in std_logic;
download: in std_logic;
data_in: in std_logic_vector(N-1 downto 0);
data_out: out std_logic_vector(N-1 downto 0);
done,rdy: out std_logic
);
end bubble_logic;

architecture Behavioral of bubble_logic is

CONSTANT minus_infinity: std_logic_vector(N-1 downto 0):=(others=>'0');
CONSTANT plus_infinity: std_logic_vector(N-1 downto 0):=(N-1=>'0',others=>'1');

component pe is
--  Port ( );
generic (M: natural:=32); -- number of bits
port(
even,dv: in std_logic; --1 if even index, 0 if odd
ck,reset,run: in std_logic; --run='1' means processing
download: in std_logic; --1=download, 0=upload
left_in : in std_logic_vector( M-1 downto 0);
right_in: in std_logic_vector(M-1 downto 0);
data_out:out std_logic_vector(M-1 downto 0)
);
end component;

type v_array is array(natural range<>) of std_logic_vector(N-1 downto 0);
signal wL: v_array(P+1 downto 0);
signal count: integer;
signal ready,pe_ready: std_logic;
signal even,odd,infinity_set,upload:std_logic;
begin
even<='1'; odd<='0';
pe_ready<=ready and data_valid;

P1: for i in 0 to P-1 generate

P2: if i=0 generate
    U2: pe generic map(N)
    port map(ck=>clk, even=>even,reset=>reset,run=>start,download=>download,
    left_in=>wL(0),right_in=>wL(i+2), data_out=>wL(1),dv=>pe_ready);
end generate P2;

P3: if i>0 and i<P-1 and i mod 2=0 generate --even registers
    --how do you record the i variable for passing?
    U3: pe
    generic map(N) --process
    port map(ck=>clk, even=>even,reset=>reset,run=>start,download=>download,left_in=>wL(i),
    right_in=>wL(i+2), data_out=>wL(i+1),dv=>pe_ready); 
end generate P3;

P4: if i<P-1 and i>0 and i mod 2/=0 generate --odd registers
    U4: pe
    generic map(N) --process
    port map(ck=>clk, even=>odd,reset=>reset,run=>start,download=>download,left_in=>wL(i), --download set to 1
    right_in=>wL(i+2), data_out=>wL(i+1),dv=>pe_ready);
end generate P4;

P5: if i=P-1 and i mod 2/=0 generate --last odd register
    U5: pe
    generic map(N) --process
    port map(ck=>clk, even=>odd,reset=>reset,run=>start,download=>download,left_in=>wL(i), --download set to 1
    right_in=>wL(P+1),data_out=>wL(i+1),dv=>pe_ready);
end generate P5;

P6: if i=P-1 and i mod 2=0 generate --last even register
    U6: pe
    generic map(N) --process
    port map(ck=>clk, even=>even,reset=>reset,run=>start,download=>download,left_in=>wL(i), --download set to 1
    right_in=>wL(P+1),data_out=>wL(i+1),dv=>pe_ready);
end generate P6;

end generate P1;

process(clk)
begin
if clk='1' and clk'event then
    if reset='1' then 
        count<=0;
        done<='0';
        ready<='1';
        infinity_set<='0';
        upload<='0';
        wL(P+1)<=plus_infinity;
    else
        if download='1' and start='0' and ready='1' then --downloading data
            if data_valid='1' then
                ready<='0'; --hardware not ready for new data
                wL(0)<=data_in;
            end if;
        elsif download='1' and start='0' and ready='0' then --downloading data
            if data_valid='0' then ready<='1'; end if;
        elsif infinity_set='0' and download='0' and start='1' then --start processing
            wL(0)<=minus_infinity;
            infinity_set<='1';
            count<=P;
        elsif infinity_set='1' and download='0' and start='1' then
            case count is
                when 0 =>
                    done<='1'; --done processing
                    ready<='1';
                when others=> 
                    count<=count-1;
            end case;
        elsif infinity_set='1' and download='0' and start='0' and ready='1' then --data output
            if data_valid='1' then
                ready<='0';
                data_out<=wL(1);
            end if;
        elsif infinity_set='1' and download='0' and start='0' and ready='0' then --data output
           if data_valid='0' then ready<='1'; end if;
        end if;
    end if;
end if; --clk
end process;

rdy<=ready; --hardware ready for new data

end Behavioral;
