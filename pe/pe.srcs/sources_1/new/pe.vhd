library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_arith.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pe is
generic (M: natural:=32); -- M bit input
port (
even,dv: in std_logic; --1 if even index, 0 if odd
ck,reset,run: in std_logic; --run='1' means processing
download: in std_logic; --1=download, 0=upload
left_in : in std_logic_vector( M-1 downto 0);
right_in: in std_logic_vector(M-1 downto 0);
data_out:out std_logic_vector(M-1 downto 0)
);
end pe;

architecture Behavioral of pe is
type state is (left,right,none);
signal temp: std_logic_vector(M-1 downto 0);
signal n_s: state;--ask about this
begin

process(ck)
begin
if ck='1' and ck'event then
    if reset='1' then
        n_s<=none;
    else
        if run='1' then --start processing
            case n_s is
                when left =>
                    if left_in > temp then --current value is less than whats coming in from left therefore shift current value left 
                       temp <= left_in;
                    end if;
                    n_s<=right; --change state
                when right =>
                    if right_in < temp then
                       temp <= right_in;
                    end if;
                    n_s<=left;
               when others =>
                    if even='1' then
                        n_s<=right; --if even initialize to right
                    else
                        n_s<=left;
                    end if;
            end case;
        else --not running therefore done processing or processing hasnt begun
            if download='1' and dv='1' then temp<=left_in; end if; --load data into temp from left_in
            if download='0' and dv='1' then temp<=right_in; end if; --load data into temp from right_in
        end if; --run
    end if;--reset
end if;--clock
end process;

data_out<=temp; --output current register value

end Behavioral;
