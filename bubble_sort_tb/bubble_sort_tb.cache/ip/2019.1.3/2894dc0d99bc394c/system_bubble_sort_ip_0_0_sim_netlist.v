// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sat Feb 15 15:35:25 2020
// Host        : Jithin-ASUS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bubble_sort_ip_0_0_sim_netlist.v
// Design      : system_bubble_sort_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bubble_logic
   (D,
    s_axi_aclk,
    Q,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    \wL_reg[0][31]_0 ,
    sel0);
  output [31:0]D;
  input s_axi_aclk;
  input [31:0]Q;
  input [31:0]\axi_rdata_reg[31] ;
  input [31:0]\axi_rdata_reg[31]_0 ;
  input [31:0]\axi_rdata_reg[31]_1 ;
  input [31:0]\wL_reg[0][31]_0 ;
  input [2:0]sel0;

  wire [31:0]D;
  wire \P1[0].P2.U2_n_0 ;
  wire \P1[1].P4.U4_n_0 ;
  wire \P1[1].P4.U4_n_1 ;
  wire \P1[1].P4.U4_n_2 ;
  wire \P1[1].P4.U4_n_3 ;
  wire \P1[1].P4.U4_n_36 ;
  wire \P1[1].P4.U4_n_37 ;
  wire \P1[1].P4.U4_n_38 ;
  wire \P1[1].P4.U4_n_39 ;
  wire \P1[1].P4.U4_n_40 ;
  wire \P1[1].P4.U4_n_41 ;
  wire \P1[1].P4.U4_n_42 ;
  wire \P1[1].P4.U4_n_43 ;
  wire \P1[1].P4.U4_n_44 ;
  wire \P1[1].P4.U4_n_45 ;
  wire \P1[1].P4.U4_n_46 ;
  wire \P1[1].P4.U4_n_47 ;
  wire \P1[1].P4.U4_n_48 ;
  wire \P1[1].P4.U4_n_49 ;
  wire \P1[1].P4.U4_n_50 ;
  wire \P1[1].P4.U4_n_51 ;
  wire \P1[1].P4.U4_n_52 ;
  wire \P1[1].P4.U4_n_53 ;
  wire \P1[1].P4.U4_n_54 ;
  wire \P1[1].P4.U4_n_55 ;
  wire \P1[1].P4.U4_n_56 ;
  wire \P1[1].P4.U4_n_57 ;
  wire \P1[1].P4.U4_n_58 ;
  wire \P1[1].P4.U4_n_59 ;
  wire \P1[1].P4.U4_n_60 ;
  wire \P1[1].P4.U4_n_61 ;
  wire \P1[1].P4.U4_n_62 ;
  wire \P1[1].P4.U4_n_63 ;
  wire \P1[2].P3.U3_n_0 ;
  wire \P1[2].P3.U3_n_1 ;
  wire \P1[2].P3.U3_n_2 ;
  wire \P1[2].P3.U3_n_3 ;
  wire \P1[2].P3.U3_n_36 ;
  wire \P1[2].P3.U3_n_37 ;
  wire \P1[2].P3.U3_n_38 ;
  wire \P1[2].P3.U3_n_39 ;
  wire \P1[2].P3.U3_n_40 ;
  wire \P1[2].P3.U3_n_41 ;
  wire \P1[2].P3.U3_n_42 ;
  wire \P1[2].P3.U3_n_43 ;
  wire \P1[2].P3.U3_n_44 ;
  wire \P1[2].P3.U3_n_45 ;
  wire \P1[2].P3.U3_n_46 ;
  wire \P1[2].P3.U3_n_47 ;
  wire \P1[2].P3.U3_n_48 ;
  wire \P1[2].P3.U3_n_49 ;
  wire \P1[2].P3.U3_n_50 ;
  wire \P1[2].P3.U3_n_51 ;
  wire \P1[2].P3.U3_n_52 ;
  wire \P1[2].P3.U3_n_53 ;
  wire \P1[2].P3.U3_n_54 ;
  wire \P1[2].P3.U3_n_55 ;
  wire \P1[2].P3.U3_n_56 ;
  wire \P1[2].P3.U3_n_57 ;
  wire \P1[2].P3.U3_n_58 ;
  wire \P1[2].P3.U3_n_59 ;
  wire \P1[2].P3.U3_n_60 ;
  wire \P1[2].P3.U3_n_61 ;
  wire \P1[2].P3.U3_n_62 ;
  wire \P1[2].P3.U3_n_63 ;
  wire \P1[3].P4.U4_n_0 ;
  wire \P1[3].P4.U4_n_1 ;
  wire \P1[3].P4.U4_n_2 ;
  wire \P1[3].P4.U4_n_3 ;
  wire \P1[3].P4.U4_n_36 ;
  wire \P1[3].P4.U4_n_37 ;
  wire \P1[3].P4.U4_n_38 ;
  wire \P1[3].P4.U4_n_39 ;
  wire \P1[3].P4.U4_n_40 ;
  wire \P1[3].P4.U4_n_41 ;
  wire \P1[3].P4.U4_n_42 ;
  wire \P1[3].P4.U4_n_43 ;
  wire \P1[3].P4.U4_n_44 ;
  wire \P1[3].P4.U4_n_45 ;
  wire \P1[3].P4.U4_n_46 ;
  wire \P1[3].P4.U4_n_47 ;
  wire \P1[3].P4.U4_n_48 ;
  wire \P1[3].P4.U4_n_49 ;
  wire \P1[3].P4.U4_n_50 ;
  wire \P1[3].P4.U4_n_51 ;
  wire \P1[3].P4.U4_n_52 ;
  wire \P1[3].P4.U4_n_53 ;
  wire \P1[3].P4.U4_n_54 ;
  wire \P1[3].P4.U4_n_55 ;
  wire \P1[3].P4.U4_n_56 ;
  wire \P1[3].P4.U4_n_57 ;
  wire \P1[3].P4.U4_n_58 ;
  wire \P1[3].P4.U4_n_59 ;
  wire \P1[3].P4.U4_n_60 ;
  wire \P1[3].P4.U4_n_61 ;
  wire \P1[3].P4.U4_n_62 ;
  wire \P1[3].P4.U4_n_63 ;
  wire \P1[3].P4.U4_n_64 ;
  wire \P1[3].P4.U4_n_65 ;
  wire \P1[3].P4.U4_n_66 ;
  wire \P1[3].P4.U4_n_67 ;
  wire \P1[3].P4.U4_n_68 ;
  wire \P1[3].P4.U4_n_69 ;
  wire \P1[3].P4.U4_n_70 ;
  wire \P1[3].P4.U4_n_71 ;
  wire \P1[3].P4.U4_n_72 ;
  wire \P1[3].P4.U4_n_73 ;
  wire \P1[3].P4.U4_n_74 ;
  wire \P1[3].P4.U4_n_75 ;
  wire \P1[3].P4.U4_n_76 ;
  wire \P1[3].P4.U4_n_77 ;
  wire \P1[3].P4.U4_n_78 ;
  wire \P1[3].P4.U4_n_79 ;
  wire \P1[3].P4.U4_n_80 ;
  wire \P1[3].P4.U4_n_81 ;
  wire \P1[3].P4.U4_n_82 ;
  wire \P1[3].P4.U4_n_83 ;
  wire \P1[3].P4.U4_n_84 ;
  wire \P1[3].P4.U4_n_85 ;
  wire \P1[3].P4.U4_n_86 ;
  wire \P1[3].P4.U4_n_87 ;
  wire \P1[3].P4.U4_n_88 ;
  wire \P1[3].P4.U4_n_89 ;
  wire \P1[3].P4.U4_n_90 ;
  wire \P1[3].P4.U4_n_91 ;
  wire \P1[3].P4.U4_n_92 ;
  wire \P1[3].P4.U4_n_93 ;
  wire \P1[3].P4.U4_n_94 ;
  wire \P1[4].P6.U6_n_1 ;
  wire \P1[4].P6.U6_n_2 ;
  wire \P1[4].P6.U6_n_3 ;
  wire \P1[4].P6.U6_n_37 ;
  wire \P1[4].P6.U6_n_38 ;
  wire \P1[4].P6.U6_n_39 ;
  wire \P1[4].P6.U6_n_4 ;
  wire \P1[4].P6.U6_n_40 ;
  wire \P1[4].P6.U6_n_41 ;
  wire \P1[4].P6.U6_n_42 ;
  wire \P1[4].P6.U6_n_43 ;
  wire \P1[4].P6.U6_n_44 ;
  wire \P1[4].P6.U6_n_45 ;
  wire \P1[4].P6.U6_n_46 ;
  wire \P1[4].P6.U6_n_47 ;
  wire \P1[4].P6.U6_n_48 ;
  wire \P1[4].P6.U6_n_49 ;
  wire \P1[4].P6.U6_n_50 ;
  wire \P1[4].P6.U6_n_51 ;
  wire \P1[4].P6.U6_n_52 ;
  wire \P1[4].P6.U6_n_53 ;
  wire \P1[4].P6.U6_n_54 ;
  wire \P1[4].P6.U6_n_55 ;
  wire \P1[4].P6.U6_n_56 ;
  wire \P1[4].P6.U6_n_57 ;
  wire \P1[4].P6.U6_n_58 ;
  wire \P1[4].P6.U6_n_59 ;
  wire \P1[4].P6.U6_n_60 ;
  wire \P1[4].P6.U6_n_61 ;
  wire \P1[4].P6.U6_n_62 ;
  wire \P1[4].P6.U6_n_63 ;
  wire \P1[4].P6.U6_n_64 ;
  wire [31:0]Q;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire [31:1]count0;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_i_1_n_0;
  wire count0_carry__3_i_2_n_0;
  wire count0_carry__3_i_3_n_0;
  wire count0_carry__3_i_4_n_0;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_i_1_n_0;
  wire count0_carry__4_i_2_n_0;
  wire count0_carry__4_i_3_n_0;
  wire count0_carry__4_i_4_n_0;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry__5_i_1_n_0;
  wire count0_carry__5_i_2_n_0;
  wire count0_carry__5_i_3_n_0;
  wire count0_carry__5_i_4_n_0;
  wire count0_carry__5_n_0;
  wire count0_carry__5_n_1;
  wire count0_carry__5_n_2;
  wire count0_carry__5_n_3;
  wire count0_carry__6_i_1_n_0;
  wire count0_carry__6_i_2_n_0;
  wire count0_carry__6_i_3_n_0;
  wire count0_carry__6_n_2;
  wire count0_carry__6_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[0]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[31]_i_10_n_0 ;
  wire \count[31]_i_11_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[31]_i_6_n_0 ;
  wire \count[31]_i_7_n_0 ;
  wire \count[31]_i_8_n_0 ;
  wire \count[31]_i_9_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[10] ;
  wire \count_reg_n_0_[11] ;
  wire \count_reg_n_0_[12] ;
  wire \count_reg_n_0_[13] ;
  wire \count_reg_n_0_[14] ;
  wire \count_reg_n_0_[15] ;
  wire \count_reg_n_0_[16] ;
  wire \count_reg_n_0_[17] ;
  wire \count_reg_n_0_[18] ;
  wire \count_reg_n_0_[19] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[20] ;
  wire \count_reg_n_0_[21] ;
  wire \count_reg_n_0_[22] ;
  wire \count_reg_n_0_[23] ;
  wire \count_reg_n_0_[24] ;
  wire \count_reg_n_0_[25] ;
  wire \count_reg_n_0_[26] ;
  wire \count_reg_n_0_[27] ;
  wire \count_reg_n_0_[28] ;
  wire \count_reg_n_0_[29] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[30] ;
  wire \count_reg_n_0_[31] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire \count_reg_n_0_[7] ;
  wire \count_reg_n_0_[8] ;
  wire \count_reg_n_0_[9] ;
  wire [31:0]data_out;
  wire \data_out[31]_i_1_n_0 ;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire gtOp;
  wire gtOp_0;
  wire gtOp_1;
  wire gtOp_2;
  wire infinity_set_i_1_n_0;
  wire infinity_set_reg_n_0;
  wire [1:1]n_s;
  wire ready_i_1_n_0;
  wire ready_i_2_n_0;
  wire ready_i_3_n_0;
  wire ready_i_4_n_0;
  wire s_axi_aclk;
  wire [2:0]sel0;
  wire [0:0]slv_reg5;
  wire [0:0]slv_reg6;
  wire \wL[0][31]_i_1_n_0 ;
  wire \wL[0][31]_i_2_n_0 ;
  wire [31:0]\wL[1]_0 ;
  wire [31:0]\wL[2]_1 ;
  wire [31:0]\wL[3]_2 ;
  wire [31:0]\wL[4]_3 ;
  wire [31:0]\wL[5]_4 ;
  wire [31:0]\wL_reg[0][31]_0 ;
  wire \wL_reg_n_0_[0][0] ;
  wire \wL_reg_n_0_[0][10] ;
  wire \wL_reg_n_0_[0][11] ;
  wire \wL_reg_n_0_[0][12] ;
  wire \wL_reg_n_0_[0][13] ;
  wire \wL_reg_n_0_[0][14] ;
  wire \wL_reg_n_0_[0][15] ;
  wire \wL_reg_n_0_[0][16] ;
  wire \wL_reg_n_0_[0][17] ;
  wire \wL_reg_n_0_[0][18] ;
  wire \wL_reg_n_0_[0][19] ;
  wire \wL_reg_n_0_[0][1] ;
  wire \wL_reg_n_0_[0][20] ;
  wire \wL_reg_n_0_[0][21] ;
  wire \wL_reg_n_0_[0][22] ;
  wire \wL_reg_n_0_[0][23] ;
  wire \wL_reg_n_0_[0][24] ;
  wire \wL_reg_n_0_[0][25] ;
  wire \wL_reg_n_0_[0][26] ;
  wire \wL_reg_n_0_[0][27] ;
  wire \wL_reg_n_0_[0][28] ;
  wire \wL_reg_n_0_[0][29] ;
  wire \wL_reg_n_0_[0][2] ;
  wire \wL_reg_n_0_[0][30] ;
  wire \wL_reg_n_0_[0][31] ;
  wire \wL_reg_n_0_[0][3] ;
  wire \wL_reg_n_0_[0][4] ;
  wire \wL_reg_n_0_[0][5] ;
  wire \wL_reg_n_0_[0][6] ;
  wire \wL_reg_n_0_[0][7] ;
  wire \wL_reg_n_0_[0][8] ;
  wire \wL_reg_n_0_[0][9] ;
  wire [3:2]NLW_count0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__6_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe \P1[0].P2.U2 
       (.CO(gtOp),
        .\FSM_sequential_n_s_reg[1]_0 (\axi_rdata_reg[31]_0 [0]),
        .Q(Q[0]),
        .S({\P1[1].P4.U4_n_48 ,\P1[1].P4.U4_n_49 ,\P1[1].P4.U4_n_50 ,\P1[1].P4.U4_n_51 }),
        .s_axi_aclk(s_axi_aclk),
        .\slv_reg4_reg[0] (\P1[0].P2.U2_n_0 ),
        .slv_reg6(slv_reg6),
        .\temp[31]_i_3_0 ({\P1[1].P4.U4_n_60 ,\P1[1].P4.U4_n_61 ,\P1[1].P4.U4_n_62 ,\P1[1].P4.U4_n_63 }),
        .\temp[31]_i_3__1 ({\P1[1].P4.U4_n_0 ,\P1[1].P4.U4_n_1 ,\P1[1].P4.U4_n_2 ,\P1[1].P4.U4_n_3 }),
        .\temp_reg[0]_0 (\wL_reg_n_0_[0][0] ),
        .\temp_reg[0]_1 (\axi_rdata_reg[31]_1 [0]),
        .\temp_reg[10]_0 (\wL_reg_n_0_[0][10] ),
        .\temp_reg[11]_0 (\wL_reg_n_0_[0][11] ),
        .\temp_reg[12]_0 (\wL_reg_n_0_[0][12] ),
        .\temp_reg[13]_0 (\wL_reg_n_0_[0][13] ),
        .\temp_reg[14]_0 (\wL_reg_n_0_[0][14] ),
        .\temp_reg[15]_0 (\wL_reg_n_0_[0][15] ),
        .\temp_reg[16]_0 (\wL_reg_n_0_[0][16] ),
        .\temp_reg[17]_0 (\wL_reg_n_0_[0][17] ),
        .\temp_reg[18]_0 (\wL_reg_n_0_[0][18] ),
        .\temp_reg[19]_0 (\wL_reg_n_0_[0][19] ),
        .\temp_reg[1]_0 (\wL_reg_n_0_[0][1] ),
        .\temp_reg[20]_0 (\wL_reg_n_0_[0][20] ),
        .\temp_reg[21]_0 (\wL_reg_n_0_[0][21] ),
        .\temp_reg[22]_0 (\wL_reg_n_0_[0][22] ),
        .\temp_reg[23]_0 (\wL_reg_n_0_[0][23] ),
        .\temp_reg[24]_0 (\wL_reg_n_0_[0][24] ),
        .\temp_reg[25]_0 (\wL_reg_n_0_[0][25] ),
        .\temp_reg[26]_0 (\wL_reg_n_0_[0][26] ),
        .\temp_reg[27]_0 (\wL_reg_n_0_[0][27] ),
        .\temp_reg[28]_0 (\wL_reg_n_0_[0][28] ),
        .\temp_reg[29]_0 (\wL_reg_n_0_[0][29] ),
        .\temp_reg[2]_0 (\wL_reg_n_0_[0][2] ),
        .\temp_reg[30]_0 (\wL_reg_n_0_[0][30] ),
        .\temp_reg[31]_0 (\wL[1]_0 ),
        .\temp_reg[31]_1 (\axi_rdata_reg[31] [0]),
        .\temp_reg[31]_2 (\wL[2]_1 ),
        .\temp_reg[31]_3 (\wL_reg_n_0_[0][31] ),
        .\temp_reg[31]_i_24__0_0 ({\P1[1].P4.U4_n_44 ,\P1[1].P4.U4_n_45 ,\P1[1].P4.U4_n_46 ,\P1[1].P4.U4_n_47 }),
        .\temp_reg[31]_i_4_0 ({\P1[1].P4.U4_n_36 ,\P1[1].P4.U4_n_37 ,\P1[1].P4.U4_n_38 ,\P1[1].P4.U4_n_39 }),
        .\temp_reg[31]_i_5_0 ({\P1[1].P4.U4_n_56 ,\P1[1].P4.U4_n_57 ,\P1[1].P4.U4_n_58 ,\P1[1].P4.U4_n_59 }),
        .\temp_reg[31]_i_6_0 ({\P1[1].P4.U4_n_52 ,\P1[1].P4.U4_n_53 ,\P1[1].P4.U4_n_54 ,\P1[1].P4.U4_n_55 }),
        .\temp_reg[31]_i_6__0_0 ({\P1[1].P4.U4_n_40 ,\P1[1].P4.U4_n_41 ,\P1[1].P4.U4_n_42 ,\P1[1].P4.U4_n_43 }),
        .\temp_reg[3]_0 (\wL_reg_n_0_[0][3] ),
        .\temp_reg[4]_0 (\wL_reg_n_0_[0][4] ),
        .\temp_reg[5]_0 (\wL_reg_n_0_[0][5] ),
        .\temp_reg[6]_0 (\wL_reg_n_0_[0][6] ),
        .\temp_reg[7]_0 (\wL_reg_n_0_[0][7] ),
        .\temp_reg[8]_0 (\wL_reg_n_0_[0][8] ),
        .\temp_reg[9]_0 (\wL_reg_n_0_[0][9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0 \P1[1].P4.U4 
       (.CO(gtOp),
        .\FSM_sequential_n_s_reg[0]_0 (\axi_rdata_reg[31]_0 [0]),
        .Q(Q[0]),
        .S({\P1[1].P4.U4_n_48 ,\P1[1].P4.U4_n_49 ,\P1[1].P4.U4_n_50 ,\P1[1].P4.U4_n_51 }),
        .s_axi_aclk(s_axi_aclk),
        .slv_reg6(slv_reg6),
        .\temp[31]_i_3__1_0 ({\P1[2].P3.U3_n_60 ,\P1[2].P3.U3_n_61 ,\P1[2].P3.U3_n_62 ,\P1[2].P3.U3_n_63 }),
        .\temp[31]_i_3__2 ({\P1[2].P3.U3_n_0 ,\P1[2].P3.U3_n_1 ,\P1[2].P3.U3_n_2 ,\P1[2].P3.U3_n_3 }),
        .\temp_reg[0]_0 (\P1[0].P2.U2_n_0 ),
        .\temp_reg[15]_0 ({\P1[1].P4.U4_n_40 ,\P1[1].P4.U4_n_41 ,\P1[1].P4.U4_n_42 ,\P1[1].P4.U4_n_43 }),
        .\temp_reg[15]_1 ({\P1[1].P4.U4_n_52 ,\P1[1].P4.U4_n_53 ,\P1[1].P4.U4_n_54 ,\P1[1].P4.U4_n_55 }),
        .\temp_reg[23]_0 ({\P1[1].P4.U4_n_36 ,\P1[1].P4.U4_n_37 ,\P1[1].P4.U4_n_38 ,\P1[1].P4.U4_n_39 }),
        .\temp_reg[23]_1 ({\P1[1].P4.U4_n_56 ,\P1[1].P4.U4_n_57 ,\P1[1].P4.U4_n_58 ,\P1[1].P4.U4_n_59 }),
        .\temp_reg[31]_0 ({\P1[1].P4.U4_n_0 ,\P1[1].P4.U4_n_1 ,\P1[1].P4.U4_n_2 ,\P1[1].P4.U4_n_3 }),
        .\temp_reg[31]_1 (\wL[2]_1 ),
        .\temp_reg[31]_2 ({\P1[1].P4.U4_n_60 ,\P1[1].P4.U4_n_61 ,\P1[1].P4.U4_n_62 ,\P1[1].P4.U4_n_63 }),
        .\temp_reg[31]_3 (gtOp_0),
        .\temp_reg[31]_4 (\axi_rdata_reg[31] [0]),
        .\temp_reg[31]_5 (\wL[1]_0 ),
        .\temp_reg[31]_6 (\wL[3]_2 ),
        .\temp_reg[31]_i_15__0_0 ({\P1[2].P3.U3_n_52 ,\P1[2].P3.U3_n_53 ,\P1[2].P3.U3_n_54 ,\P1[2].P3.U3_n_55 }),
        .\temp_reg[31]_i_24__1_0 ({\P1[2].P3.U3_n_44 ,\P1[2].P3.U3_n_45 ,\P1[2].P3.U3_n_46 ,\P1[2].P3.U3_n_47 }),
        .\temp_reg[31]_i_33_0 ({\P1[2].P3.U3_n_48 ,\P1[2].P3.U3_n_49 ,\P1[2].P3.U3_n_50 ,\P1[2].P3.U3_n_51 }),
        .\temp_reg[31]_i_4__0_0 ({\P1[2].P3.U3_n_36 ,\P1[2].P3.U3_n_37 ,\P1[2].P3.U3_n_38 ,\P1[2].P3.U3_n_39 }),
        .\temp_reg[31]_i_5__0_0 ({\P1[2].P3.U3_n_56 ,\P1[2].P3.U3_n_57 ,\P1[2].P3.U3_n_58 ,\P1[2].P3.U3_n_59 }),
        .\temp_reg[31]_i_6__1_0 ({\P1[2].P3.U3_n_40 ,\P1[2].P3.U3_n_41 ,\P1[2].P3.U3_n_42 ,\P1[2].P3.U3_n_43 }),
        .\temp_reg[7]_0 ({\P1[1].P4.U4_n_44 ,\P1[1].P4.U4_n_45 ,\P1[1].P4.U4_n_46 ,\P1[1].P4.U4_n_47 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1 \P1[2].P3.U3 
       (.CO(gtOp_1),
        .\FSM_sequential_n_s_reg[1]_0 (\axi_rdata_reg[31]_0 [0]),
        .Q(Q[0]),
        .S({\P1[3].P4.U4_n_79 ,\P1[3].P4.U4_n_80 ,\P1[3].P4.U4_n_81 ,\P1[3].P4.U4_n_82 }),
        .s_axi_aclk(s_axi_aclk),
        .slv_reg6(slv_reg6),
        .\temp[31]_i_3__2_0 ({\P1[3].P4.U4_n_91 ,\P1[3].P4.U4_n_92 ,\P1[3].P4.U4_n_93 ,\P1[3].P4.U4_n_94 }),
        .\temp[31]_i_3__3 ({\P1[3].P4.U4_n_0 ,\P1[3].P4.U4_n_1 ,\P1[3].P4.U4_n_2 ,\P1[3].P4.U4_n_3 }),
        .\temp_reg[0]_0 (\P1[0].P2.U2_n_0 ),
        .\temp_reg[15]_0 ({\P1[2].P3.U3_n_40 ,\P1[2].P3.U3_n_41 ,\P1[2].P3.U3_n_42 ,\P1[2].P3.U3_n_43 }),
        .\temp_reg[15]_1 ({\P1[2].P3.U3_n_52 ,\P1[2].P3.U3_n_53 ,\P1[2].P3.U3_n_54 ,\P1[2].P3.U3_n_55 }),
        .\temp_reg[23]_0 ({\P1[2].P3.U3_n_36 ,\P1[2].P3.U3_n_37 ,\P1[2].P3.U3_n_38 ,\P1[2].P3.U3_n_39 }),
        .\temp_reg[23]_1 ({\P1[2].P3.U3_n_56 ,\P1[2].P3.U3_n_57 ,\P1[2].P3.U3_n_58 ,\P1[2].P3.U3_n_59 }),
        .\temp_reg[31]_0 ({\P1[2].P3.U3_n_0 ,\P1[2].P3.U3_n_1 ,\P1[2].P3.U3_n_2 ,\P1[2].P3.U3_n_3 }),
        .\temp_reg[31]_1 (\wL[3]_2 ),
        .\temp_reg[31]_2 ({\P1[2].P3.U3_n_60 ,\P1[2].P3.U3_n_61 ,\P1[2].P3.U3_n_62 ,\P1[2].P3.U3_n_63 }),
        .\temp_reg[31]_3 (\axi_rdata_reg[31] [0]),
        .\temp_reg[31]_4 (\wL[2]_1 ),
        .\temp_reg[31]_5 (\wL[4]_3 ),
        .\temp_reg[31]_6 (gtOp_0),
        .\temp_reg[31]_i_15__1_0 ({\P1[3].P4.U4_n_83 ,\P1[3].P4.U4_n_84 ,\P1[3].P4.U4_n_85 ,\P1[3].P4.U4_n_86 }),
        .\temp_reg[31]_i_24__2_0 ({\P1[3].P4.U4_n_44 ,\P1[3].P4.U4_n_45 ,\P1[3].P4.U4_n_46 ,\P1[3].P4.U4_n_47 }),
        .\temp_reg[31]_i_4__1_0 ({\P1[3].P4.U4_n_36 ,\P1[3].P4.U4_n_37 ,\P1[3].P4.U4_n_38 ,\P1[3].P4.U4_n_39 }),
        .\temp_reg[31]_i_5__1_0 ({\P1[3].P4.U4_n_87 ,\P1[3].P4.U4_n_88 ,\P1[3].P4.U4_n_89 ,\P1[3].P4.U4_n_90 }),
        .\temp_reg[31]_i_6__2_0 ({\P1[3].P4.U4_n_40 ,\P1[3].P4.U4_n_41 ,\P1[3].P4.U4_n_42 ,\P1[3].P4.U4_n_43 }),
        .\temp_reg[7]_0 ({\P1[2].P3.U3_n_44 ,\P1[2].P3.U3_n_45 ,\P1[2].P3.U3_n_46 ,\P1[2].P3.U3_n_47 }),
        .\temp_reg[7]_1 ({\P1[2].P3.U3_n_48 ,\P1[2].P3.U3_n_49 ,\P1[2].P3.U3_n_50 ,\P1[2].P3.U3_n_51 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2 \P1[3].P4.U4 
       (.CO(gtOp_1),
        .\FSM_sequential_n_s_reg[0]_0 (\axi_rdata_reg[31]_0 [0]),
        .Q(Q[0]),
        .S({\P1[3].P4.U4_n_79 ,\P1[3].P4.U4_n_80 ,\P1[3].P4.U4_n_81 ,\P1[3].P4.U4_n_82 }),
        .s_axi_aclk(s_axi_aclk),
        .slv_reg6(slv_reg6),
        .\temp[30]_i_4 ({\P1[4].P6.U6_n_1 ,\P1[4].P6.U6_n_2 ,\P1[4].P6.U6_n_3 ,\P1[4].P6.U6_n_4 }),
        .\temp[31]_i_3__3_0 ({\P1[4].P6.U6_n_61 ,\P1[4].P6.U6_n_62 ,\P1[4].P6.U6_n_63 ,\P1[4].P6.U6_n_64 }),
        .\temp_reg[0]_0 (\P1[3].P4.U4_n_48 ),
        .\temp_reg[0]_1 (\P1[0].P2.U2_n_0 ),
        .\temp_reg[0]_2 (n_s),
        .\temp_reg[10]_0 (\P1[3].P4.U4_n_58 ),
        .\temp_reg[11]_0 (\P1[3].P4.U4_n_59 ),
        .\temp_reg[12]_0 (\P1[3].P4.U4_n_60 ),
        .\temp_reg[13]_0 (\P1[3].P4.U4_n_61 ),
        .\temp_reg[14]_0 (\P1[3].P4.U4_n_62 ),
        .\temp_reg[15]_0 ({\P1[3].P4.U4_n_40 ,\P1[3].P4.U4_n_41 ,\P1[3].P4.U4_n_42 ,\P1[3].P4.U4_n_43 }),
        .\temp_reg[15]_1 (\P1[3].P4.U4_n_63 ),
        .\temp_reg[15]_2 ({\P1[3].P4.U4_n_83 ,\P1[3].P4.U4_n_84 ,\P1[3].P4.U4_n_85 ,\P1[3].P4.U4_n_86 }),
        .\temp_reg[16]_0 (\P1[3].P4.U4_n_64 ),
        .\temp_reg[17]_0 (\P1[3].P4.U4_n_65 ),
        .\temp_reg[18]_0 (\P1[3].P4.U4_n_66 ),
        .\temp_reg[19]_0 (\P1[3].P4.U4_n_67 ),
        .\temp_reg[1]_0 (\P1[3].P4.U4_n_49 ),
        .\temp_reg[20]_0 (\P1[3].P4.U4_n_68 ),
        .\temp_reg[21]_0 (\P1[3].P4.U4_n_69 ),
        .\temp_reg[22]_0 (\P1[3].P4.U4_n_70 ),
        .\temp_reg[23]_0 ({\P1[3].P4.U4_n_36 ,\P1[3].P4.U4_n_37 ,\P1[3].P4.U4_n_38 ,\P1[3].P4.U4_n_39 }),
        .\temp_reg[23]_1 (\P1[3].P4.U4_n_71 ),
        .\temp_reg[23]_2 ({\P1[3].P4.U4_n_87 ,\P1[3].P4.U4_n_88 ,\P1[3].P4.U4_n_89 ,\P1[3].P4.U4_n_90 }),
        .\temp_reg[24]_0 (\P1[3].P4.U4_n_72 ),
        .\temp_reg[25]_0 (\P1[3].P4.U4_n_73 ),
        .\temp_reg[26]_0 (\P1[3].P4.U4_n_74 ),
        .\temp_reg[27]_0 (\P1[3].P4.U4_n_75 ),
        .\temp_reg[28]_0 (\P1[3].P4.U4_n_76 ),
        .\temp_reg[29]_0 (\P1[3].P4.U4_n_77 ),
        .\temp_reg[2]_0 (\P1[3].P4.U4_n_50 ),
        .\temp_reg[30]_0 (\P1[3].P4.U4_n_78 ),
        .\temp_reg[30]_i_15_0 ({\P1[4].P6.U6_n_45 ,\P1[4].P6.U6_n_46 ,\P1[4].P6.U6_n_47 ,\P1[4].P6.U6_n_48 }),
        .\temp_reg[30]_i_5_0 ({\P1[4].P6.U6_n_37 ,\P1[4].P6.U6_n_38 ,\P1[4].P6.U6_n_39 ,\P1[4].P6.U6_n_40 }),
        .\temp_reg[30]_i_6_0 ({\P1[4].P6.U6_n_41 ,\P1[4].P6.U6_n_42 ,\P1[4].P6.U6_n_43 ,\P1[4].P6.U6_n_44 }),
        .\temp_reg[31]_0 ({\P1[3].P4.U4_n_0 ,\P1[3].P4.U4_n_1 ,\P1[3].P4.U4_n_2 ,\P1[3].P4.U4_n_3 }),
        .\temp_reg[31]_1 (\wL[4]_3 ),
        .\temp_reg[31]_2 ({\P1[3].P4.U4_n_91 ,\P1[3].P4.U4_n_92 ,\P1[3].P4.U4_n_93 ,\P1[3].P4.U4_n_94 }),
        .\temp_reg[31]_3 (gtOp_2),
        .\temp_reg[31]_4 (\axi_rdata_reg[31] [0]),
        .\temp_reg[31]_5 (\wL[3]_2 ),
        .\temp_reg[31]_i_15__2_0 ({\P1[4].P6.U6_n_53 ,\P1[4].P6.U6_n_54 ,\P1[4].P6.U6_n_55 ,\P1[4].P6.U6_n_56 }),
        .\temp_reg[31]_i_33__1_0 ({\P1[4].P6.U6_n_49 ,\P1[4].P6.U6_n_50 ,\P1[4].P6.U6_n_51 ,\P1[4].P6.U6_n_52 }),
        .\temp_reg[31]_i_5__2_0 ({\P1[4].P6.U6_n_57 ,\P1[4].P6.U6_n_58 ,\P1[4].P6.U6_n_59 ,\P1[4].P6.U6_n_60 }),
        .\temp_reg[3]_0 (\P1[3].P4.U4_n_51 ),
        .\temp_reg[4]_0 (\P1[3].P4.U4_n_52 ),
        .\temp_reg[5]_0 (\P1[3].P4.U4_n_53 ),
        .\temp_reg[6]_0 (\P1[3].P4.U4_n_54 ),
        .\temp_reg[7]_0 ({\P1[3].P4.U4_n_44 ,\P1[3].P4.U4_n_45 ,\P1[3].P4.U4_n_46 ,\P1[3].P4.U4_n_47 }),
        .\temp_reg[7]_1 (\P1[3].P4.U4_n_55 ),
        .\temp_reg[8]_0 (\P1[3].P4.U4_n_56 ),
        .\temp_reg[9]_0 (\P1[3].P4.U4_n_57 ),
        .\wL[5]_4 (\wL[5]_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3 \P1[4].P6.U6 
       (.\FSM_sequential_n_s_reg[1]_0 (n_s),
        .\FSM_sequential_n_s_reg[1]_1 (\axi_rdata_reg[31]_0 [0]),
        .Q(Q[0]),
        .s_axi_aclk(s_axi_aclk),
        .slv_reg6(slv_reg6),
        .\temp_reg[0]_0 (\axi_rdata_reg[31] [0]),
        .\temp_reg[0]_1 (\axi_rdata_reg[31]_1 [0]),
        .\temp_reg[0]_2 (\P1[3].P4.U4_n_48 ),
        .\temp_reg[10]_0 (\P1[3].P4.U4_n_58 ),
        .\temp_reg[11]_0 (\P1[3].P4.U4_n_59 ),
        .\temp_reg[12]_0 (\P1[3].P4.U4_n_60 ),
        .\temp_reg[13]_0 (\P1[3].P4.U4_n_61 ),
        .\temp_reg[14]_0 (\P1[3].P4.U4_n_62 ),
        .\temp_reg[15]_0 ({\P1[4].P6.U6_n_41 ,\P1[4].P6.U6_n_42 ,\P1[4].P6.U6_n_43 ,\P1[4].P6.U6_n_44 }),
        .\temp_reg[15]_1 ({\P1[4].P6.U6_n_53 ,\P1[4].P6.U6_n_54 ,\P1[4].P6.U6_n_55 ,\P1[4].P6.U6_n_56 }),
        .\temp_reg[15]_2 (\P1[3].P4.U4_n_63 ),
        .\temp_reg[16]_0 (\P1[3].P4.U4_n_64 ),
        .\temp_reg[17]_0 (\P1[3].P4.U4_n_65 ),
        .\temp_reg[18]_0 (\P1[3].P4.U4_n_66 ),
        .\temp_reg[19]_0 (\P1[3].P4.U4_n_67 ),
        .\temp_reg[1]_0 (\P1[3].P4.U4_n_49 ),
        .\temp_reg[20]_0 (\P1[3].P4.U4_n_68 ),
        .\temp_reg[21]_0 (\P1[3].P4.U4_n_69 ),
        .\temp_reg[22]_0 (\P1[3].P4.U4_n_70 ),
        .\temp_reg[23]_0 ({\P1[4].P6.U6_n_37 ,\P1[4].P6.U6_n_38 ,\P1[4].P6.U6_n_39 ,\P1[4].P6.U6_n_40 }),
        .\temp_reg[23]_1 ({\P1[4].P6.U6_n_57 ,\P1[4].P6.U6_n_58 ,\P1[4].P6.U6_n_59 ,\P1[4].P6.U6_n_60 }),
        .\temp_reg[23]_2 (\P1[3].P4.U4_n_71 ),
        .\temp_reg[24]_0 (\P1[3].P4.U4_n_72 ),
        .\temp_reg[25]_0 (\P1[3].P4.U4_n_73 ),
        .\temp_reg[26]_0 (\P1[3].P4.U4_n_74 ),
        .\temp_reg[27]_0 (\P1[3].P4.U4_n_75 ),
        .\temp_reg[28]_0 (\P1[3].P4.U4_n_76 ),
        .\temp_reg[29]_0 (\P1[3].P4.U4_n_77 ),
        .\temp_reg[2]_0 (\P1[3].P4.U4_n_50 ),
        .\temp_reg[30]_0 (gtOp_2),
        .\temp_reg[30]_1 (\P1[3].P4.U4_n_78 ),
        .\temp_reg[31]_0 ({\P1[4].P6.U6_n_1 ,\P1[4].P6.U6_n_2 ,\P1[4].P6.U6_n_3 ,\P1[4].P6.U6_n_4 }),
        .\temp_reg[31]_1 ({\P1[4].P6.U6_n_61 ,\P1[4].P6.U6_n_62 ,\P1[4].P6.U6_n_63 ,\P1[4].P6.U6_n_64 }),
        .\temp_reg[31]_2 (\wL[4]_3 ),
        .\temp_reg[3]_0 (\P1[3].P4.U4_n_51 ),
        .\temp_reg[4]_0 (\P1[3].P4.U4_n_52 ),
        .\temp_reg[5]_0 (\P1[3].P4.U4_n_53 ),
        .\temp_reg[6]_0 (\P1[3].P4.U4_n_54 ),
        .\temp_reg[7]_0 ({\P1[4].P6.U6_n_45 ,\P1[4].P6.U6_n_46 ,\P1[4].P6.U6_n_47 ,\P1[4].P6.U6_n_48 }),
        .\temp_reg[7]_1 ({\P1[4].P6.U6_n_49 ,\P1[4].P6.U6_n_50 ,\P1[4].P6.U6_n_51 ,\P1[4].P6.U6_n_52 }),
        .\temp_reg[7]_2 (\P1[3].P4.U4_n_55 ),
        .\temp_reg[8]_0 (\P1[3].P4.U4_n_56 ),
        .\temp_reg[9]_0 (\P1[3].P4.U4_n_57 ),
        .\wL[5]_4 (\wL[5]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(Q[0]),
        .I2(sel0[1]),
        .I3(data_out[0]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata_reg[31] [0]),
        .I1(slv_reg6),
        .I2(sel0[1]),
        .I3(slv_reg5),
        .I4(sel0[0]),
        .I5(\axi_rdata_reg[31]_1 [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[31] [10]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [10]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [10]),
        .I1(Q[10]),
        .I2(sel0[1]),
        .I3(data_out[10]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[31] [11]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [11]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [11]),
        .I1(Q[11]),
        .I2(sel0[1]),
        .I3(data_out[11]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[31] [12]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [12]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [12]),
        .I1(Q[12]),
        .I2(sel0[1]),
        .I3(data_out[12]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[31] [13]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [13]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [13]),
        .I1(Q[13]),
        .I2(sel0[1]),
        .I3(data_out[13]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[31] [14]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [14]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [14]),
        .I1(Q[14]),
        .I2(sel0[1]),
        .I3(data_out[14]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[31] [15]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [15]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [15]),
        .I1(Q[15]),
        .I2(sel0[1]),
        .I3(data_out[15]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[31] [16]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [16]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [16]),
        .I1(Q[16]),
        .I2(sel0[1]),
        .I3(data_out[16]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[31] [17]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [17]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [17]),
        .I1(Q[17]),
        .I2(sel0[1]),
        .I3(data_out[17]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[31] [18]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [18]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [18]),
        .I1(Q[18]),
        .I2(sel0[1]),
        .I3(data_out[18]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[31] [19]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [19]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [19]),
        .I1(Q[19]),
        .I2(sel0[1]),
        .I3(data_out[19]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[31] [1]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [1]),
        .I1(Q[1]),
        .I2(sel0[1]),
        .I3(data_out[1]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[31] [20]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [20]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [20]),
        .I1(Q[20]),
        .I2(sel0[1]),
        .I3(data_out[20]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[31] [21]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [21]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [21]),
        .I1(Q[21]),
        .I2(sel0[1]),
        .I3(data_out[21]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[31] [22]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [22]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [22]),
        .I1(Q[22]),
        .I2(sel0[1]),
        .I3(data_out[22]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[31] [23]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [23]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [23]),
        .I1(Q[23]),
        .I2(sel0[1]),
        .I3(data_out[23]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[31] [24]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [24]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [24]),
        .I1(Q[24]),
        .I2(sel0[1]),
        .I3(data_out[24]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[31] [25]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [25]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [25]),
        .I1(Q[25]),
        .I2(sel0[1]),
        .I3(data_out[25]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[31] [26]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [26]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [26]),
        .I1(Q[26]),
        .I2(sel0[1]),
        .I3(data_out[26]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[31] [27]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [27]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [27]),
        .I1(Q[27]),
        .I2(sel0[1]),
        .I3(data_out[27]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[31] [28]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [28]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [28]),
        .I1(Q[28]),
        .I2(sel0[1]),
        .I3(data_out[28]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[31] [29]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [29]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [29]),
        .I1(Q[29]),
        .I2(sel0[1]),
        .I3(data_out[29]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[31] [2]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [2]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [2]),
        .I1(Q[2]),
        .I2(sel0[1]),
        .I3(data_out[2]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[31] [30]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [30]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [30]),
        .I1(Q[30]),
        .I2(sel0[1]),
        .I3(data_out[30]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31] [31]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [31]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata_reg[31]_0 [31]),
        .I1(Q[31]),
        .I2(sel0[1]),
        .I3(data_out[31]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[31] [3]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [3]),
        .I1(Q[3]),
        .I2(sel0[1]),
        .I3(data_out[3]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[31] [4]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [4]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [4]),
        .I1(Q[4]),
        .I2(sel0[1]),
        .I3(data_out[4]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[31] [5]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [5]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [5]),
        .I1(Q[5]),
        .I2(sel0[1]),
        .I3(data_out[5]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[31] [6]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [6]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [6]),
        .I1(Q[6]),
        .I2(sel0[1]),
        .I3(data_out[6]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[31] [7]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [7]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [7]),
        .I1(Q[7]),
        .I2(sel0[1]),
        .I3(data_out[7]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[31] [8]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [8]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [8]),
        .I1(Q[8]),
        .I2(sel0[1]),
        .I3(data_out[8]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[31] [9]),
        .I1(sel0[1]),
        .I2(\axi_rdata_reg[31]_1 [9]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata_reg[31]_0 [9]),
        .I1(Q[9]),
        .I2(sel0[1]),
        .I3(data_out[9]),
        .I4(sel0[0]),
        .I5(\wL_reg[0][31]_0 [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(sel0[2]));
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(\count_reg_n_0_[0] ),
        .DI({\count_reg_n_0_[4] ,\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] }),
        .O(count0[4:1]),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[8] ,\count_reg_n_0_[7] ,\count_reg_n_0_[6] ,\count_reg_n_0_[5] }),
        .O(count0[8:5]),
        .S({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_1
       (.I0(\count_reg_n_0_[8] ),
        .O(count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_2
       (.I0(\count_reg_n_0_[7] ),
        .O(count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_3
       (.I0(\count_reg_n_0_[6] ),
        .O(count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__0_i_4
       (.I0(\count_reg_n_0_[5] ),
        .O(count0_carry__0_i_4_n_0));
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[12] ,\count_reg_n_0_[11] ,\count_reg_n_0_[10] ,\count_reg_n_0_[9] }),
        .O(count0[12:9]),
        .S({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_1
       (.I0(\count_reg_n_0_[12] ),
        .O(count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_2
       (.I0(\count_reg_n_0_[11] ),
        .O(count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_3
       (.I0(\count_reg_n_0_[10] ),
        .O(count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__1_i_4
       (.I0(\count_reg_n_0_[9] ),
        .O(count0_carry__1_i_4_n_0));
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[16] ,\count_reg_n_0_[15] ,\count_reg_n_0_[14] ,\count_reg_n_0_[13] }),
        .O(count0[16:13]),
        .S({count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_1
       (.I0(\count_reg_n_0_[16] ),
        .O(count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_2
       (.I0(\count_reg_n_0_[15] ),
        .O(count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_3
       (.I0(\count_reg_n_0_[14] ),
        .O(count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__2_i_4
       (.I0(\count_reg_n_0_[13] ),
        .O(count0_carry__2_i_4_n_0));
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[20] ,\count_reg_n_0_[19] ,\count_reg_n_0_[18] ,\count_reg_n_0_[17] }),
        .O(count0[20:17]),
        .S({count0_carry__3_i_1_n_0,count0_carry__3_i_2_n_0,count0_carry__3_i_3_n_0,count0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_1
       (.I0(\count_reg_n_0_[20] ),
        .O(count0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_2
       (.I0(\count_reg_n_0_[19] ),
        .O(count0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_3
       (.I0(\count_reg_n_0_[18] ),
        .O(count0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__3_i_4
       (.I0(\count_reg_n_0_[17] ),
        .O(count0_carry__3_i_4_n_0));
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[24] ,\count_reg_n_0_[23] ,\count_reg_n_0_[22] ,\count_reg_n_0_[21] }),
        .O(count0[24:21]),
        .S({count0_carry__4_i_1_n_0,count0_carry__4_i_2_n_0,count0_carry__4_i_3_n_0,count0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_1
       (.I0(\count_reg_n_0_[24] ),
        .O(count0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_2
       (.I0(\count_reg_n_0_[23] ),
        .O(count0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_3
       (.I0(\count_reg_n_0_[22] ),
        .O(count0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__4_i_4
       (.I0(\count_reg_n_0_[21] ),
        .O(count0_carry__4_i_4_n_0));
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO({count0_carry__5_n_0,count0_carry__5_n_1,count0_carry__5_n_2,count0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\count_reg_n_0_[28] ,\count_reg_n_0_[27] ,\count_reg_n_0_[26] ,\count_reg_n_0_[25] }),
        .O(count0[28:25]),
        .S({count0_carry__5_i_1_n_0,count0_carry__5_i_2_n_0,count0_carry__5_i_3_n_0,count0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_1
       (.I0(\count_reg_n_0_[28] ),
        .O(count0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_2
       (.I0(\count_reg_n_0_[27] ),
        .O(count0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_3
       (.I0(\count_reg_n_0_[26] ),
        .O(count0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__5_i_4
       (.I0(\count_reg_n_0_[25] ),
        .O(count0_carry__5_i_4_n_0));
  CARRY4 count0_carry__6
       (.CI(count0_carry__5_n_0),
        .CO({NLW_count0_carry__6_CO_UNCONNECTED[3:2],count0_carry__6_n_2,count0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\count_reg_n_0_[30] ,\count_reg_n_0_[29] }),
        .O({NLW_count0_carry__6_O_UNCONNECTED[3],count0[31:29]}),
        .S({1'b0,count0_carry__6_i_1_n_0,count0_carry__6_i_2_n_0,count0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_1
       (.I0(\count_reg_n_0_[31] ),
        .O(count0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_2
       (.I0(\count_reg_n_0_[30] ),
        .O(count0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry__6_i_3
       (.I0(\count_reg_n_0_[29] ),
        .O(count0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_1
       (.I0(\count_reg_n_0_[4] ),
        .O(count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_2
       (.I0(\count_reg_n_0_[3] ),
        .O(count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_3
       (.I0(\count_reg_n_0_[2] ),
        .O(count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count0_carry_i_4
       (.I0(\count_reg_n_0_[1] ),
        .O(count0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5575AABA)) 
    \count[0]_i_1 
       (.I0(\count[31]_i_2_n_0 ),
        .I1(infinity_set_reg_n_0),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(\axi_rdata_reg[31]_1 [0]),
        .I4(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBB88888F88)) 
    \count[2]_i_1 
       (.I0(count0[2]),
        .I1(\count[31]_i_2_n_0 ),
        .I2(infinity_set_reg_n_0),
        .I3(\axi_rdata_reg[31]_0 [0]),
        .I4(\axi_rdata_reg[31]_1 [0]),
        .I5(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \count[31]_i_1 
       (.I0(Q[0]),
        .I1(infinity_set_reg_n_0),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(\axi_rdata_reg[31]_1 [0]),
        .O(\count[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_10 
       (.I0(\count_reg_n_0_[8] ),
        .I1(\count_reg_n_0_[11] ),
        .I2(\count_reg_n_0_[7] ),
        .I3(\count_reg_n_0_[6] ),
        .O(\count[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_11 
       (.I0(\count_reg_n_0_[27] ),
        .I1(\count_reg_n_0_[29] ),
        .I2(\count_reg_n_0_[28] ),
        .I3(\count_reg_n_0_[25] ),
        .O(\count[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444404444)) 
    \count[31]_i_2 
       (.I0(\count[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(\count[31]_i_4_n_0 ),
        .I3(\count[31]_i_5_n_0 ),
        .I4(\count[31]_i_6_n_0 ),
        .I5(\count[31]_i_7_n_0 ),
        .O(\count[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[31]_i_3 
       (.I0(\axi_rdata_reg[31]_1 [0]),
        .I1(infinity_set_reg_n_0),
        .O(\count[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_4 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[30] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[31] ),
        .I4(\count[31]_i_8_n_0 ),
        .O(\count[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_5 
       (.I0(\count_reg_n_0_[18] ),
        .I1(\count_reg_n_0_[19] ),
        .I2(\count_reg_n_0_[23] ),
        .I3(\count_reg_n_0_[20] ),
        .I4(\count[31]_i_9_n_0 ),
        .O(\count[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[31]_i_6 
       (.I0(\count_reg_n_0_[24] ),
        .I1(\count_reg_n_0_[21] ),
        .I2(\count_reg_n_0_[26] ),
        .I3(\count_reg_n_0_[22] ),
        .I4(\count[31]_i_10_n_0 ),
        .O(\count[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[31]_i_7 
       (.I0(\count_reg_n_0_[12] ),
        .I1(\count_reg_n_0_[9] ),
        .I2(\count_reg_n_0_[14] ),
        .I3(\count_reg_n_0_[10] ),
        .I4(\count[31]_i_11_n_0 ),
        .O(\count[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_8 
       (.I0(\count_reg_n_0_[15] ),
        .I1(\count_reg_n_0_[17] ),
        .I2(\count_reg_n_0_[16] ),
        .I3(\count_reg_n_0_[13] ),
        .O(\count[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[31]_i_9 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[5] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\count[31]_i_9_n_0 ));
  FDRE \count_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(Q[0]));
  FDRE \count_reg[10] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[10]),
        .Q(\count_reg_n_0_[10] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[11]),
        .Q(\count_reg_n_0_[11] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[12]),
        .Q(\count_reg_n_0_[12] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[13] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[13]),
        .Q(\count_reg_n_0_[13] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[14]),
        .Q(\count_reg_n_0_[14] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[15]),
        .Q(\count_reg_n_0_[15] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[16]),
        .Q(\count_reg_n_0_[16] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[17] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[17]),
        .Q(\count_reg_n_0_[17] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[18]),
        .Q(\count_reg_n_0_[18] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[19]),
        .Q(\count_reg_n_0_[19] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[20] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[20]),
        .Q(\count_reg_n_0_[20] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[21] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[21]),
        .Q(\count_reg_n_0_[21] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[22]),
        .Q(\count_reg_n_0_[22] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[23]),
        .Q(\count_reg_n_0_[23] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[24] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[24]),
        .Q(\count_reg_n_0_[24] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[25] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[25]),
        .Q(\count_reg_n_0_[25] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[26]),
        .Q(\count_reg_n_0_[26] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[27]),
        .Q(\count_reg_n_0_[27] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[28] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[28]),
        .Q(\count_reg_n_0_[28] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[29] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[29]),
        .Q(\count_reg_n_0_[29] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(Q[0]));
  FDRE \count_reg[30] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[30]),
        .Q(\count_reg_n_0_[30] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[31]),
        .Q(\count_reg_n_0_[31] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[3]),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[4]),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[5]),
        .Q(\count_reg_n_0_[5] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[6]),
        .Q(\count_reg_n_0_[6] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[7]),
        .Q(\count_reg_n_0_[7] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[8]),
        .Q(\count_reg_n_0_[8] ),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[9] 
       (.C(s_axi_aclk),
        .CE(\count[31]_i_2_n_0 ),
        .D(count0[9]),
        .Q(\count_reg_n_0_[9] ),
        .R(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data_out[31]_i_1 
       (.I0(infinity_set_reg_n_0),
        .I1(\axi_rdata_reg[31] [0]),
        .I2(slv_reg6),
        .I3(\axi_rdata_reg[31]_1 [0]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(Q[0]),
        .O(\data_out[31]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [17]),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [18]),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [19]),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [20]),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [21]),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [22]),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [23]),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [24]),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [25]),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [26]),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [27]),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [28]),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [29]),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [30]),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [31]),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\data_out[31]_i_1_n_0 ),
        .D(\wL[1]_0 [9]),
        .Q(data_out[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(infinity_set_reg_n_0),
        .I3(\axi_rdata_reg[31]_1 [0]),
        .I4(slv_reg5),
        .O(done_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    done_i_2
       (.I0(\count[31]_i_7_n_0 ),
        .I1(\count[31]_i_6_n_0 ),
        .I2(\count[31]_i_5_n_0 ),
        .I3(\count[31]_i_4_n_0 ),
        .O(done_i_2_n_0));
  FDRE done_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(slv_reg5),
        .R(Q[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    infinity_set_i_1
       (.I0(\axi_rdata_reg[31]_0 [0]),
        .I1(\axi_rdata_reg[31]_1 [0]),
        .I2(infinity_set_reg_n_0),
        .O(infinity_set_i_1_n_0));
  FDRE infinity_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(infinity_set_i_1_n_0),
        .Q(infinity_set_reg_n_0),
        .R(Q[0]));
  LUT5 #(
    .INIT(32'hAAEFAA20)) 
    ready_i_1
       (.I0(ready_i_2_n_0),
        .I1(\count[31]_i_2_n_0 ),
        .I2(ready_i_3_n_0),
        .I3(ready_i_4_n_0),
        .I4(slv_reg6),
        .O(ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAEAAFEE)) 
    ready_i_2
       (.I0(Q[0]),
        .I1(infinity_set_reg_n_0),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(\axi_rdata_reg[31]_1 [0]),
        .I4(slv_reg6),
        .O(ready_i_2_n_0));
  LUT5 #(
    .INIT(32'h22202022)) 
    ready_i_3
       (.I0(infinity_set_reg_n_0),
        .I1(\axi_rdata_reg[31]_1 [0]),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(slv_reg6),
        .I4(\axi_rdata_reg[31] [0]),
        .O(ready_i_3_n_0));
  LUT5 #(
    .INIT(32'hF2F0F0F2)) 
    ready_i_4
       (.I0(\axi_rdata_reg[31]_1 [0]),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(Q[0]),
        .I3(slv_reg6),
        .I4(\axi_rdata_reg[31] [0]),
        .O(ready_i_4_n_0));
  FDRE ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .Q(slv_reg6),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \wL[0][31]_i_1 
       (.I0(infinity_set_reg_n_0),
        .I1(\axi_rdata_reg[31]_1 [0]),
        .I2(\axi_rdata_reg[31]_0 [0]),
        .I3(Q[0]),
        .O(\wL[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000014040404)) 
    \wL[0][31]_i_2 
       (.I0(Q[0]),
        .I1(\axi_rdata_reg[31]_0 [0]),
        .I2(\axi_rdata_reg[31]_1 [0]),
        .I3(\axi_rdata_reg[31] [0]),
        .I4(slv_reg6),
        .I5(infinity_set_reg_n_0),
        .O(\wL[0][31]_i_2_n_0 ));
  FDRE \wL_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [0]),
        .Q(\wL_reg_n_0_[0][0] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [10]),
        .Q(\wL_reg_n_0_[0][10] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [11]),
        .Q(\wL_reg_n_0_[0][11] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [12]),
        .Q(\wL_reg_n_0_[0][12] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [13]),
        .Q(\wL_reg_n_0_[0][13] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [14]),
        .Q(\wL_reg_n_0_[0][14] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [15]),
        .Q(\wL_reg_n_0_[0][15] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [16]),
        .Q(\wL_reg_n_0_[0][16] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [17]),
        .Q(\wL_reg_n_0_[0][17] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [18]),
        .Q(\wL_reg_n_0_[0][18] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [19]),
        .Q(\wL_reg_n_0_[0][19] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [1]),
        .Q(\wL_reg_n_0_[0][1] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [20]),
        .Q(\wL_reg_n_0_[0][20] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [21]),
        .Q(\wL_reg_n_0_[0][21] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [22]),
        .Q(\wL_reg_n_0_[0][22] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [23]),
        .Q(\wL_reg_n_0_[0][23] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [24]),
        .Q(\wL_reg_n_0_[0][24] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [25]),
        .Q(\wL_reg_n_0_[0][25] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [26]),
        .Q(\wL_reg_n_0_[0][26] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [27]),
        .Q(\wL_reg_n_0_[0][27] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [28]),
        .Q(\wL_reg_n_0_[0][28] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [29]),
        .Q(\wL_reg_n_0_[0][29] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [2]),
        .Q(\wL_reg_n_0_[0][2] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [30]),
        .Q(\wL_reg_n_0_[0][30] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [31]),
        .Q(\wL_reg_n_0_[0][31] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [3]),
        .Q(\wL_reg_n_0_[0][3] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [4]),
        .Q(\wL_reg_n_0_[0][4] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [5]),
        .Q(\wL_reg_n_0_[0][5] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [6]),
        .Q(\wL_reg_n_0_[0][6] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [7]),
        .Q(\wL_reg_n_0_[0][7] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [8]),
        .Q(\wL_reg_n_0_[0][8] ),
        .R(\wL[0][31]_i_1_n_0 ));
  FDRE \wL_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\wL[0][31]_i_2_n_0 ),
        .D(\wL_reg[0][31]_0 [9]),
        .Q(\wL_reg_n_0_[0][9] ),
        .R(\wL[0][31]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bubble_sort_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bubble_sort_ip_v1_0_S_AXI bubble_sort_ip_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bubble_sort_ip_v1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_wdata;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [2:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire [0:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [0:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [0:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire [0:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bubble_logic B1
       (.D(reg_data_out),
        .Q({\slv_reg2_reg_n_0_[31] ,\slv_reg2_reg_n_0_[30] ,\slv_reg2_reg_n_0_[29] ,\slv_reg2_reg_n_0_[28] ,\slv_reg2_reg_n_0_[27] ,\slv_reg2_reg_n_0_[26] ,\slv_reg2_reg_n_0_[25] ,\slv_reg2_reg_n_0_[24] ,\slv_reg2_reg_n_0_[23] ,\slv_reg2_reg_n_0_[22] ,\slv_reg2_reg_n_0_[21] ,\slv_reg2_reg_n_0_[20] ,\slv_reg2_reg_n_0_[19] ,\slv_reg2_reg_n_0_[18] ,\slv_reg2_reg_n_0_[17] ,\slv_reg2_reg_n_0_[16] ,\slv_reg2_reg_n_0_[15] ,\slv_reg2_reg_n_0_[14] ,\slv_reg2_reg_n_0_[13] ,\slv_reg2_reg_n_0_[12] ,\slv_reg2_reg_n_0_[11] ,\slv_reg2_reg_n_0_[10] ,\slv_reg2_reg_n_0_[9] ,\slv_reg2_reg_n_0_[8] ,\slv_reg2_reg_n_0_[7] ,\slv_reg2_reg_n_0_[6] ,\slv_reg2_reg_n_0_[5] ,\slv_reg2_reg_n_0_[4] ,\slv_reg2_reg_n_0_[3] ,\slv_reg2_reg_n_0_[2] ,\slv_reg2_reg_n_0_[1] ,slv_reg2}),
        .\axi_rdata_reg[31] ({\slv_reg7_reg_n_0_[31] ,\slv_reg7_reg_n_0_[30] ,\slv_reg7_reg_n_0_[29] ,\slv_reg7_reg_n_0_[28] ,\slv_reg7_reg_n_0_[27] ,\slv_reg7_reg_n_0_[26] ,\slv_reg7_reg_n_0_[25] ,\slv_reg7_reg_n_0_[24] ,\slv_reg7_reg_n_0_[23] ,\slv_reg7_reg_n_0_[22] ,\slv_reg7_reg_n_0_[21] ,\slv_reg7_reg_n_0_[20] ,\slv_reg7_reg_n_0_[19] ,\slv_reg7_reg_n_0_[18] ,\slv_reg7_reg_n_0_[17] ,\slv_reg7_reg_n_0_[16] ,\slv_reg7_reg_n_0_[15] ,\slv_reg7_reg_n_0_[14] ,\slv_reg7_reg_n_0_[13] ,\slv_reg7_reg_n_0_[12] ,\slv_reg7_reg_n_0_[11] ,\slv_reg7_reg_n_0_[10] ,\slv_reg7_reg_n_0_[9] ,\slv_reg7_reg_n_0_[8] ,\slv_reg7_reg_n_0_[7] ,\slv_reg7_reg_n_0_[6] ,\slv_reg7_reg_n_0_[5] ,\slv_reg7_reg_n_0_[4] ,\slv_reg7_reg_n_0_[3] ,\slv_reg7_reg_n_0_[2] ,\slv_reg7_reg_n_0_[1] ,slv_reg7}),
        .\axi_rdata_reg[31]_0 ({\slv_reg3_reg_n_0_[31] ,\slv_reg3_reg_n_0_[30] ,\slv_reg3_reg_n_0_[29] ,\slv_reg3_reg_n_0_[28] ,\slv_reg3_reg_n_0_[27] ,\slv_reg3_reg_n_0_[26] ,\slv_reg3_reg_n_0_[25] ,\slv_reg3_reg_n_0_[24] ,\slv_reg3_reg_n_0_[23] ,\slv_reg3_reg_n_0_[22] ,\slv_reg3_reg_n_0_[21] ,\slv_reg3_reg_n_0_[20] ,\slv_reg3_reg_n_0_[19] ,\slv_reg3_reg_n_0_[18] ,\slv_reg3_reg_n_0_[17] ,\slv_reg3_reg_n_0_[16] ,\slv_reg3_reg_n_0_[15] ,\slv_reg3_reg_n_0_[14] ,\slv_reg3_reg_n_0_[13] ,\slv_reg3_reg_n_0_[12] ,\slv_reg3_reg_n_0_[11] ,\slv_reg3_reg_n_0_[10] ,\slv_reg3_reg_n_0_[9] ,\slv_reg3_reg_n_0_[8] ,\slv_reg3_reg_n_0_[7] ,\slv_reg3_reg_n_0_[6] ,\slv_reg3_reg_n_0_[5] ,\slv_reg3_reg_n_0_[4] ,\slv_reg3_reg_n_0_[3] ,\slv_reg3_reg_n_0_[2] ,\slv_reg3_reg_n_0_[1] ,slv_reg3}),
        .\axi_rdata_reg[31]_1 ({\slv_reg4_reg_n_0_[31] ,\slv_reg4_reg_n_0_[30] ,\slv_reg4_reg_n_0_[29] ,\slv_reg4_reg_n_0_[28] ,\slv_reg4_reg_n_0_[27] ,\slv_reg4_reg_n_0_[26] ,\slv_reg4_reg_n_0_[25] ,\slv_reg4_reg_n_0_[24] ,\slv_reg4_reg_n_0_[23] ,\slv_reg4_reg_n_0_[22] ,\slv_reg4_reg_n_0_[21] ,\slv_reg4_reg_n_0_[20] ,\slv_reg4_reg_n_0_[19] ,\slv_reg4_reg_n_0_[18] ,\slv_reg4_reg_n_0_[17] ,\slv_reg4_reg_n_0_[16] ,\slv_reg4_reg_n_0_[15] ,\slv_reg4_reg_n_0_[14] ,\slv_reg4_reg_n_0_[13] ,\slv_reg4_reg_n_0_[12] ,\slv_reg4_reg_n_0_[11] ,\slv_reg4_reg_n_0_[10] ,\slv_reg4_reg_n_0_[9] ,\slv_reg4_reg_n_0_[8] ,\slv_reg4_reg_n_0_[7] ,\slv_reg4_reg_n_0_[6] ,\slv_reg4_reg_n_0_[5] ,\slv_reg4_reg_n_0_[4] ,\slv_reg4_reg_n_0_[3] ,\slv_reg4_reg_n_0_[2] ,\slv_reg4_reg_n_0_[1] ,slv_reg4}),
        .s_axi_aclk(s_axi_aclk),
        .sel0(sel0),
        .\wL_reg[0][31]_0 (slv_reg0));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg7),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe
   (\slv_reg4_reg[0] ,
    \temp_reg[31]_0 ,
    CO,
    Q,
    \temp_reg[31]_1 ,
    slv_reg6,
    \FSM_sequential_n_s_reg[1]_0 ,
    \temp_reg[0]_0 ,
    \temp_reg[31]_2 ,
    \temp_reg[1]_0 ,
    \temp_reg[2]_0 ,
    \temp_reg[3]_0 ,
    \temp_reg[4]_0 ,
    \temp_reg[5]_0 ,
    \temp_reg[6]_0 ,
    \temp_reg[7]_0 ,
    \temp_reg[8]_0 ,
    \temp_reg[9]_0 ,
    \temp_reg[10]_0 ,
    \temp_reg[11]_0 ,
    \temp_reg[12]_0 ,
    \temp_reg[13]_0 ,
    \temp_reg[14]_0 ,
    \temp_reg[15]_0 ,
    \temp_reg[16]_0 ,
    \temp_reg[17]_0 ,
    \temp_reg[18]_0 ,
    \temp_reg[19]_0 ,
    \temp_reg[20]_0 ,
    \temp_reg[21]_0 ,
    \temp_reg[22]_0 ,
    \temp_reg[23]_0 ,
    \temp_reg[24]_0 ,
    \temp_reg[25]_0 ,
    \temp_reg[26]_0 ,
    \temp_reg[27]_0 ,
    \temp_reg[28]_0 ,
    \temp_reg[29]_0 ,
    \temp_reg[30]_0 ,
    \temp_reg[31]_3 ,
    \temp_reg[0]_1 ,
    S,
    \temp_reg[31]_i_6_0 ,
    \temp_reg[31]_i_5_0 ,
    \temp[31]_i_3_0 ,
    \temp_reg[31]_i_24__0_0 ,
    \temp_reg[31]_i_6__0_0 ,
    \temp_reg[31]_i_4_0 ,
    \temp[31]_i_3__1 ,
    s_axi_aclk);
  output \slv_reg4_reg[0] ;
  output [31:0]\temp_reg[31]_0 ;
  output [0:0]CO;
  input [0:0]Q;
  input [0:0]\temp_reg[31]_1 ;
  input [0:0]slv_reg6;
  input [0:0]\FSM_sequential_n_s_reg[1]_0 ;
  input \temp_reg[0]_0 ;
  input [31:0]\temp_reg[31]_2 ;
  input \temp_reg[1]_0 ;
  input \temp_reg[2]_0 ;
  input \temp_reg[3]_0 ;
  input \temp_reg[4]_0 ;
  input \temp_reg[5]_0 ;
  input \temp_reg[6]_0 ;
  input \temp_reg[7]_0 ;
  input \temp_reg[8]_0 ;
  input \temp_reg[9]_0 ;
  input \temp_reg[10]_0 ;
  input \temp_reg[11]_0 ;
  input \temp_reg[12]_0 ;
  input \temp_reg[13]_0 ;
  input \temp_reg[14]_0 ;
  input \temp_reg[15]_0 ;
  input \temp_reg[16]_0 ;
  input \temp_reg[17]_0 ;
  input \temp_reg[18]_0 ;
  input \temp_reg[19]_0 ;
  input \temp_reg[20]_0 ;
  input \temp_reg[21]_0 ;
  input \temp_reg[22]_0 ;
  input \temp_reg[23]_0 ;
  input \temp_reg[24]_0 ;
  input \temp_reg[25]_0 ;
  input \temp_reg[26]_0 ;
  input \temp_reg[27]_0 ;
  input \temp_reg[28]_0 ;
  input \temp_reg[29]_0 ;
  input \temp_reg[30]_0 ;
  input \temp_reg[31]_3 ;
  input [0:0]\temp_reg[0]_1 ;
  input [3:0]S;
  input [3:0]\temp_reg[31]_i_6_0 ;
  input [3:0]\temp_reg[31]_i_5_0 ;
  input [3:0]\temp[31]_i_3_0 ;
  input [3:0]\temp_reg[31]_i_24__0_0 ;
  input [3:0]\temp_reg[31]_i_6__0_0 ;
  input [3:0]\temp_reg[31]_i_4_0 ;
  input [3:0]\temp[31]_i_3__1 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \FSM_sequential_n_s[0]_i_1_n_0 ;
  wire \FSM_sequential_n_s[1]_i_1_n_0 ;
  wire [0:0]\FSM_sequential_n_s_reg[1]_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire gtOp;
  wire gtOp_carry__0_i_1_n_0;
  wire gtOp_carry__0_i_2_n_0;
  wire gtOp_carry__0_i_3_n_0;
  wire gtOp_carry__0_i_4_n_0;
  wire gtOp_carry__0_i_5_n_0;
  wire gtOp_carry__0_i_6_n_0;
  wire gtOp_carry__0_i_7_n_0;
  wire gtOp_carry__0_i_8_n_0;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry__1_i_1_n_0;
  wire gtOp_carry__1_i_2_n_0;
  wire gtOp_carry__1_i_3_n_0;
  wire gtOp_carry__1_i_4_n_0;
  wire gtOp_carry__1_i_5_n_0;
  wire gtOp_carry__1_i_6_n_0;
  wire gtOp_carry__1_i_7_n_0;
  wire gtOp_carry__1_i_8_n_0;
  wire gtOp_carry__1_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire gtOp_carry__2_i_1_n_0;
  wire gtOp_carry__2_i_2_n_0;
  wire gtOp_carry__2_i_3_n_0;
  wire gtOp_carry__2_i_4_n_0;
  wire gtOp_carry__2_i_5_n_0;
  wire gtOp_carry__2_i_6_n_0;
  wire gtOp_carry__2_i_7_n_0;
  wire gtOp_carry__2_i_8_n_0;
  wire gtOp_carry__2_n_1;
  wire gtOp_carry__2_n_2;
  wire gtOp_carry__2_n_3;
  wire gtOp_carry_i_1_n_0;
  wire gtOp_carry_i_2_n_0;
  wire gtOp_carry_i_3_n_0;
  wire gtOp_carry_i_4_n_0;
  wire gtOp_carry_i_5_n_0;
  wire gtOp_carry_i_6_n_0;
  wire gtOp_carry_i_7_n_0;
  wire gtOp_carry_i_8_n_0;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp;
  wire [1:0]n_s;
  wire [31:0]p_0_in;
  wire s_axi_aclk;
  wire \slv_reg4_reg[0] ;
  wire [0:0]slv_reg6;
  wire \temp[31]_i_10__2_n_0 ;
  wire \temp[31]_i_10_n_0 ;
  wire \temp[31]_i_16_n_0 ;
  wire \temp[31]_i_17_n_0 ;
  wire \temp[31]_i_18_n_0 ;
  wire \temp[31]_i_19_n_0 ;
  wire \temp[31]_i_1__0_n_0 ;
  wire \temp[31]_i_25__2_n_0 ;
  wire \temp[31]_i_25_n_0 ;
  wire \temp[31]_i_26__2_n_0 ;
  wire \temp[31]_i_26_n_0 ;
  wire \temp[31]_i_27__2_n_0 ;
  wire \temp[31]_i_27_n_0 ;
  wire \temp[31]_i_28__2_n_0 ;
  wire \temp[31]_i_28_n_0 ;
  wire \temp[31]_i_33_n_0 ;
  wire \temp[31]_i_34_n_0 ;
  wire \temp[31]_i_35_n_0 ;
  wire \temp[31]_i_36_n_0 ;
  wire [3:0]\temp[31]_i_3_0 ;
  wire [3:0]\temp[31]_i_3__1 ;
  wire \temp[31]_i_3_n_0 ;
  wire \temp[31]_i_43_n_0 ;
  wire \temp[31]_i_44_n_0 ;
  wire \temp[31]_i_45_n_0 ;
  wire \temp[31]_i_46_n_0 ;
  wire \temp[31]_i_60_n_0 ;
  wire \temp[31]_i_61_n_0 ;
  wire \temp[31]_i_62_n_0 ;
  wire \temp[31]_i_63_n_0 ;
  wire \temp[31]_i_7__2_n_0 ;
  wire \temp[31]_i_7_n_0 ;
  wire \temp[31]_i_8__2_n_0 ;
  wire \temp[31]_i_8_n_0 ;
  wire \temp[31]_i_9__2_n_0 ;
  wire \temp[31]_i_9_n_0 ;
  wire \temp_reg[0]_0 ;
  wire [0:0]\temp_reg[0]_1 ;
  wire \temp_reg[10]_0 ;
  wire \temp_reg[11]_0 ;
  wire \temp_reg[12]_0 ;
  wire \temp_reg[13]_0 ;
  wire \temp_reg[14]_0 ;
  wire \temp_reg[15]_0 ;
  wire \temp_reg[16]_0 ;
  wire \temp_reg[17]_0 ;
  wire \temp_reg[18]_0 ;
  wire \temp_reg[19]_0 ;
  wire \temp_reg[1]_0 ;
  wire \temp_reg[20]_0 ;
  wire \temp_reg[21]_0 ;
  wire \temp_reg[22]_0 ;
  wire \temp_reg[23]_0 ;
  wire \temp_reg[24]_0 ;
  wire \temp_reg[25]_0 ;
  wire \temp_reg[26]_0 ;
  wire \temp_reg[27]_0 ;
  wire \temp_reg[28]_0 ;
  wire \temp_reg[29]_0 ;
  wire \temp_reg[2]_0 ;
  wire \temp_reg[30]_0 ;
  wire [31:0]\temp_reg[31]_0 ;
  wire [0:0]\temp_reg[31]_1 ;
  wire [31:0]\temp_reg[31]_2 ;
  wire \temp_reg[31]_3 ;
  wire \temp_reg[31]_i_15_n_0 ;
  wire \temp_reg[31]_i_15_n_1 ;
  wire \temp_reg[31]_i_15_n_2 ;
  wire \temp_reg[31]_i_15_n_3 ;
  wire [3:0]\temp_reg[31]_i_24__0_0 ;
  wire \temp_reg[31]_i_24__0_n_0 ;
  wire \temp_reg[31]_i_24__0_n_1 ;
  wire \temp_reg[31]_i_24__0_n_2 ;
  wire \temp_reg[31]_i_24__0_n_3 ;
  wire \temp_reg[31]_i_24_n_0 ;
  wire \temp_reg[31]_i_24_n_1 ;
  wire \temp_reg[31]_i_24_n_2 ;
  wire \temp_reg[31]_i_24_n_3 ;
  wire \temp_reg[31]_i_42_n_0 ;
  wire \temp_reg[31]_i_42_n_1 ;
  wire \temp_reg[31]_i_42_n_2 ;
  wire \temp_reg[31]_i_42_n_3 ;
  wire [3:0]\temp_reg[31]_i_4_0 ;
  wire \temp_reg[31]_i_4_n_1 ;
  wire \temp_reg[31]_i_4_n_2 ;
  wire \temp_reg[31]_i_4_n_3 ;
  wire [3:0]\temp_reg[31]_i_5_0 ;
  wire \temp_reg[31]_i_5_n_1 ;
  wire \temp_reg[31]_i_5_n_2 ;
  wire \temp_reg[31]_i_5_n_3 ;
  wire [3:0]\temp_reg[31]_i_6_0 ;
  wire [3:0]\temp_reg[31]_i_6__0_0 ;
  wire \temp_reg[31]_i_6__0_n_0 ;
  wire \temp_reg[31]_i_6__0_n_1 ;
  wire \temp_reg[31]_i_6__0_n_2 ;
  wire \temp_reg[31]_i_6__0_n_3 ;
  wire \temp_reg[31]_i_6_n_0 ;
  wire \temp_reg[31]_i_6_n_1 ;
  wire \temp_reg[31]_i_6_n_2 ;
  wire \temp_reg[31]_i_6_n_3 ;
  wire \temp_reg[3]_0 ;
  wire \temp_reg[4]_0 ;
  wire \temp_reg[5]_0 ;
  wire \temp_reg[6]_0 ;
  wire \temp_reg[7]_0 ;
  wire \temp_reg[8]_0 ;
  wire \temp_reg[9]_0 ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_temp_reg[31]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_24__0_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_42_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_6__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_n_s[0]_i_1 
       (.I0(n_s[1]),
        .I1(n_s[0]),
        .O(\FSM_sequential_n_s[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_n_s[1]_i_1 
       (.I0(n_s[0]),
        .I1(n_s[1]),
        .O(\FSM_sequential_n_s[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[1]_0 ),
        .D(\FSM_sequential_n_s[0]_i_1_n_0 ),
        .Q(n_s[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[1]_0 ),
        .D(\FSM_sequential_n_s[1]_i_1_n_0 ),
        .Q(n_s[1]),
        .R(Q));
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry_i_1_n_0,gtOp_carry_i_2_n_0,gtOp_carry_i_3_n_0,gtOp_carry_i_4_n_0}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S({gtOp_carry_i_5_n_0,gtOp_carry_i_6_n_0,gtOp_carry_i_7_n_0,gtOp_carry_i_8_n_0}));
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_i_1_n_0,gtOp_carry__0_i_2_n_0,gtOp_carry__0_i_3_n_0,gtOp_carry__0_i_4_n_0}),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__0_i_5_n_0,gtOp_carry__0_i_6_n_0,gtOp_carry__0_i_7_n_0,gtOp_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_1
       (.I0(\temp_reg[15]_0 ),
        .I1(\temp_reg[31]_0 [15]),
        .I2(\temp_reg[14]_0 ),
        .I3(\temp_reg[31]_0 [14]),
        .O(gtOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_2
       (.I0(\temp_reg[13]_0 ),
        .I1(\temp_reg[31]_0 [13]),
        .I2(\temp_reg[12]_0 ),
        .I3(\temp_reg[31]_0 [12]),
        .O(gtOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_3
       (.I0(\temp_reg[11]_0 ),
        .I1(\temp_reg[31]_0 [11]),
        .I2(\temp_reg[10]_0 ),
        .I3(\temp_reg[31]_0 [10]),
        .O(gtOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__0_i_4
       (.I0(\temp_reg[9]_0 ),
        .I1(\temp_reg[31]_0 [9]),
        .I2(\temp_reg[8]_0 ),
        .I3(\temp_reg[31]_0 [8]),
        .O(gtOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_5
       (.I0(\temp_reg[31]_0 [15]),
        .I1(\temp_reg[15]_0 ),
        .I2(\temp_reg[31]_0 [14]),
        .I3(\temp_reg[14]_0 ),
        .O(gtOp_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_6
       (.I0(\temp_reg[31]_0 [13]),
        .I1(\temp_reg[13]_0 ),
        .I2(\temp_reg[31]_0 [12]),
        .I3(\temp_reg[12]_0 ),
        .O(gtOp_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_7
       (.I0(\temp_reg[31]_0 [11]),
        .I1(\temp_reg[11]_0 ),
        .I2(\temp_reg[31]_0 [10]),
        .I3(\temp_reg[10]_0 ),
        .O(gtOp_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__0_i_8
       (.I0(\temp_reg[31]_0 [9]),
        .I1(\temp_reg[9]_0 ),
        .I2(\temp_reg[31]_0 [8]),
        .I3(\temp_reg[8]_0 ),
        .O(gtOp_carry__0_i_8_n_0));
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp_carry__1_n_0,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__1_i_1_n_0,gtOp_carry__1_i_2_n_0,gtOp_carry__1_i_3_n_0,gtOp_carry__1_i_4_n_0}),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__1_i_5_n_0,gtOp_carry__1_i_6_n_0,gtOp_carry__1_i_7_n_0,gtOp_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_1
       (.I0(\temp_reg[23]_0 ),
        .I1(\temp_reg[31]_0 [23]),
        .I2(\temp_reg[22]_0 ),
        .I3(\temp_reg[31]_0 [22]),
        .O(gtOp_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_2
       (.I0(\temp_reg[21]_0 ),
        .I1(\temp_reg[31]_0 [21]),
        .I2(\temp_reg[20]_0 ),
        .I3(\temp_reg[31]_0 [20]),
        .O(gtOp_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_3
       (.I0(\temp_reg[19]_0 ),
        .I1(\temp_reg[31]_0 [19]),
        .I2(\temp_reg[18]_0 ),
        .I3(\temp_reg[31]_0 [18]),
        .O(gtOp_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__1_i_4
       (.I0(\temp_reg[17]_0 ),
        .I1(\temp_reg[31]_0 [17]),
        .I2(\temp_reg[16]_0 ),
        .I3(\temp_reg[31]_0 [16]),
        .O(gtOp_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_5
       (.I0(\temp_reg[31]_0 [23]),
        .I1(\temp_reg[23]_0 ),
        .I2(\temp_reg[31]_0 [22]),
        .I3(\temp_reg[22]_0 ),
        .O(gtOp_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_6
       (.I0(\temp_reg[31]_0 [21]),
        .I1(\temp_reg[21]_0 ),
        .I2(\temp_reg[31]_0 [20]),
        .I3(\temp_reg[20]_0 ),
        .O(gtOp_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_7
       (.I0(\temp_reg[31]_0 [19]),
        .I1(\temp_reg[19]_0 ),
        .I2(\temp_reg[31]_0 [18]),
        .I3(\temp_reg[18]_0 ),
        .O(gtOp_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__1_i_8
       (.I0(\temp_reg[31]_0 [17]),
        .I1(\temp_reg[17]_0 ),
        .I2(\temp_reg[31]_0 [16]),
        .I3(\temp_reg[16]_0 ),
        .O(gtOp_carry__1_i_8_n_0));
  CARRY4 gtOp_carry__2
       (.CI(gtOp_carry__1_n_0),
        .CO({gtOp,gtOp_carry__2_n_1,gtOp_carry__2_n_2,gtOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__2_i_1_n_0,gtOp_carry__2_i_2_n_0,gtOp_carry__2_i_3_n_0,gtOp_carry__2_i_4_n_0}),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S({gtOp_carry__2_i_5_n_0,gtOp_carry__2_i_6_n_0,gtOp_carry__2_i_7_n_0,gtOp_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__2_i_1
       (.I0(\temp_reg[31]_3 ),
        .I1(\temp_reg[31]_0 [31]),
        .I2(\temp_reg[30]_0 ),
        .I3(\temp_reg[31]_0 [30]),
        .O(gtOp_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__2_i_2
       (.I0(\temp_reg[29]_0 ),
        .I1(\temp_reg[31]_0 [29]),
        .I2(\temp_reg[28]_0 ),
        .I3(\temp_reg[31]_0 [28]),
        .O(gtOp_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__2_i_3
       (.I0(\temp_reg[27]_0 ),
        .I1(\temp_reg[31]_0 [27]),
        .I2(\temp_reg[26]_0 ),
        .I3(\temp_reg[31]_0 [26]),
        .O(gtOp_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry__2_i_4
       (.I0(\temp_reg[25]_0 ),
        .I1(\temp_reg[31]_0 [25]),
        .I2(\temp_reg[24]_0 ),
        .I3(\temp_reg[31]_0 [24]),
        .O(gtOp_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__2_i_5
       (.I0(\temp_reg[31]_0 [31]),
        .I1(\temp_reg[31]_3 ),
        .I2(\temp_reg[31]_0 [30]),
        .I3(\temp_reg[30]_0 ),
        .O(gtOp_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__2_i_6
       (.I0(\temp_reg[31]_0 [29]),
        .I1(\temp_reg[29]_0 ),
        .I2(\temp_reg[31]_0 [28]),
        .I3(\temp_reg[28]_0 ),
        .O(gtOp_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__2_i_7
       (.I0(\temp_reg[31]_0 [27]),
        .I1(\temp_reg[27]_0 ),
        .I2(\temp_reg[31]_0 [26]),
        .I3(\temp_reg[26]_0 ),
        .O(gtOp_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry__2_i_8
       (.I0(\temp_reg[31]_0 [25]),
        .I1(\temp_reg[25]_0 ),
        .I2(\temp_reg[31]_0 [24]),
        .I3(\temp_reg[24]_0 ),
        .O(gtOp_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_1
       (.I0(\temp_reg[7]_0 ),
        .I1(\temp_reg[31]_0 [7]),
        .I2(\temp_reg[6]_0 ),
        .I3(\temp_reg[31]_0 [6]),
        .O(gtOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_2
       (.I0(\temp_reg[5]_0 ),
        .I1(\temp_reg[31]_0 [5]),
        .I2(\temp_reg[4]_0 ),
        .I3(\temp_reg[31]_0 [4]),
        .O(gtOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_3
       (.I0(\temp_reg[3]_0 ),
        .I1(\temp_reg[31]_0 [3]),
        .I2(\temp_reg[2]_0 ),
        .I3(\temp_reg[31]_0 [2]),
        .O(gtOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    gtOp_carry_i_4
       (.I0(\temp_reg[1]_0 ),
        .I1(\temp_reg[31]_0 [1]),
        .I2(\temp_reg[0]_0 ),
        .I3(\temp_reg[31]_0 [0]),
        .O(gtOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_5
       (.I0(\temp_reg[31]_0 [7]),
        .I1(\temp_reg[7]_0 ),
        .I2(\temp_reg[31]_0 [6]),
        .I3(\temp_reg[6]_0 ),
        .O(gtOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_6
       (.I0(\temp_reg[31]_0 [5]),
        .I1(\temp_reg[5]_0 ),
        .I2(\temp_reg[31]_0 [4]),
        .I3(\temp_reg[4]_0 ),
        .O(gtOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_7
       (.I0(\temp_reg[31]_0 [3]),
        .I1(\temp_reg[3]_0 ),
        .I2(\temp_reg[31]_0 [2]),
        .I3(\temp_reg[2]_0 ),
        .O(gtOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(\temp_reg[31]_0 [1]),
        .I1(\temp_reg[1]_0 ),
        .I2(\temp_reg[31]_0 [0]),
        .I3(\temp_reg[0]_0 ),
        .O(gtOp_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[0]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[0]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[10]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[10]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[11]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[11]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[12]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[12]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[13]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[13]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[14]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[14]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[15]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[15]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[16]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[16]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[17]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[17]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[18]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[18]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[19]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[19]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[1]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[1]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[20]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[20]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[21]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[21]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[22]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[22]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[23]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[23]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[24]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[24]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[25]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[25]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[26]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[26]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[27]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[27]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[28]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[28]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[29]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[29]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[2]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[2]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[30]_i_1__3 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[30]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_10 
       (.I0(\temp_reg[31]_0 [25]),
        .I1(\temp_reg[31]_2 [25]),
        .I2(\temp_reg[31]_0 [24]),
        .I3(\temp_reg[31]_2 [24]),
        .O(\temp[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_10__2 
       (.I0(\temp_reg[31]_0 [25]),
        .I1(\temp_reg[31]_2 [25]),
        .I2(\temp_reg[31]_0 [24]),
        .I3(\temp_reg[31]_2 [24]),
        .O(\temp[31]_i_10__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_16 
       (.I0(\temp_reg[31]_0 [23]),
        .I1(\temp_reg[31]_2 [23]),
        .I2(\temp_reg[31]_0 [22]),
        .I3(\temp_reg[31]_2 [22]),
        .O(\temp[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_17 
       (.I0(\temp_reg[31]_0 [21]),
        .I1(\temp_reg[31]_2 [21]),
        .I2(\temp_reg[31]_0 [20]),
        .I3(\temp_reg[31]_2 [20]),
        .O(\temp[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_18 
       (.I0(\temp_reg[31]_0 [19]),
        .I1(\temp_reg[31]_2 [19]),
        .I2(\temp_reg[31]_0 [18]),
        .I3(\temp_reg[31]_2 [18]),
        .O(\temp[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_19 
       (.I0(\temp_reg[31]_0 [17]),
        .I1(\temp_reg[31]_2 [17]),
        .I2(\temp_reg[31]_0 [16]),
        .I3(\temp_reg[31]_2 [16]),
        .O(\temp[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00405540)) 
    \temp[31]_i_1__0 
       (.I0(Q),
        .I1(\temp_reg[31]_1 ),
        .I2(slv_reg6),
        .I3(\FSM_sequential_n_s_reg[1]_0 ),
        .I4(\temp[31]_i_3_n_0 ),
        .O(\temp[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_25 
       (.I0(\temp_reg[31]_0 [23]),
        .I1(\temp_reg[31]_2 [23]),
        .I2(\temp_reg[31]_0 [22]),
        .I3(\temp_reg[31]_2 [22]),
        .O(\temp[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_25__2 
       (.I0(\temp_reg[31]_0 [15]),
        .I1(\temp_reg[31]_2 [15]),
        .I2(\temp_reg[31]_0 [14]),
        .I3(\temp_reg[31]_2 [14]),
        .O(\temp[31]_i_25__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_26 
       (.I0(\temp_reg[31]_0 [21]),
        .I1(\temp_reg[31]_2 [21]),
        .I2(\temp_reg[31]_0 [20]),
        .I3(\temp_reg[31]_2 [20]),
        .O(\temp[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_26__2 
       (.I0(\temp_reg[31]_0 [13]),
        .I1(\temp_reg[31]_2 [13]),
        .I2(\temp_reg[31]_0 [12]),
        .I3(\temp_reg[31]_2 [12]),
        .O(\temp[31]_i_26__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_27 
       (.I0(\temp_reg[31]_0 [19]),
        .I1(\temp_reg[31]_2 [19]),
        .I2(\temp_reg[31]_0 [18]),
        .I3(\temp_reg[31]_2 [18]),
        .O(\temp[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_27__2 
       (.I0(\temp_reg[31]_0 [11]),
        .I1(\temp_reg[31]_2 [11]),
        .I2(\temp_reg[31]_0 [10]),
        .I3(\temp_reg[31]_2 [10]),
        .O(\temp[31]_i_27__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_28 
       (.I0(\temp_reg[31]_0 [17]),
        .I1(\temp_reg[31]_2 [17]),
        .I2(\temp_reg[31]_0 [16]),
        .I3(\temp_reg[31]_2 [16]),
        .O(\temp[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_28__2 
       (.I0(\temp_reg[31]_0 [9]),
        .I1(\temp_reg[31]_2 [9]),
        .I2(\temp_reg[31]_0 [8]),
        .I3(\temp_reg[31]_2 [8]),
        .O(\temp[31]_i_28__2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[31]_i_2__3 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_3 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [31]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp[31]_i_3 
       (.I0(gtOp),
        .I1(n_s[0]),
        .I2(n_s[1]),
        .I3(ltOp),
        .O(\temp[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_33 
       (.I0(\temp_reg[31]_0 [7]),
        .I1(\temp_reg[31]_2 [7]),
        .I2(\temp_reg[31]_0 [6]),
        .I3(\temp_reg[31]_2 [6]),
        .O(\temp[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_34 
       (.I0(\temp_reg[31]_0 [5]),
        .I1(\temp_reg[31]_2 [5]),
        .I2(\temp_reg[31]_0 [4]),
        .I3(\temp_reg[31]_2 [4]),
        .O(\temp[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_35 
       (.I0(\temp_reg[31]_0 [3]),
        .I1(\temp_reg[31]_2 [3]),
        .I2(\temp_reg[31]_0 [2]),
        .I3(\temp_reg[31]_2 [2]),
        .O(\temp[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_36 
       (.I0(\temp_reg[31]_0 [1]),
        .I1(\temp_reg[31]_2 [1]),
        .I2(\temp_reg[31]_0 [0]),
        .I3(\temp_reg[31]_2 [0]),
        .O(\temp[31]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \temp[31]_i_4 
       (.I0(\temp_reg[0]_1 ),
        .I1(\temp_reg[31]_1 ),
        .I2(slv_reg6),
        .O(\slv_reg4_reg[0] ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_43 
       (.I0(\temp_reg[31]_0 [15]),
        .I1(\temp_reg[31]_2 [15]),
        .I2(\temp_reg[31]_0 [14]),
        .I3(\temp_reg[31]_2 [14]),
        .O(\temp[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_44 
       (.I0(\temp_reg[31]_0 [13]),
        .I1(\temp_reg[31]_2 [13]),
        .I2(\temp_reg[31]_0 [12]),
        .I3(\temp_reg[31]_2 [12]),
        .O(\temp[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_45 
       (.I0(\temp_reg[31]_0 [11]),
        .I1(\temp_reg[31]_2 [11]),
        .I2(\temp_reg[31]_0 [10]),
        .I3(\temp_reg[31]_2 [10]),
        .O(\temp[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_46 
       (.I0(\temp_reg[31]_0 [9]),
        .I1(\temp_reg[31]_2 [9]),
        .I2(\temp_reg[31]_0 [8]),
        .I3(\temp_reg[31]_2 [8]),
        .O(\temp[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_60 
       (.I0(\temp_reg[31]_0 [7]),
        .I1(\temp_reg[31]_2 [7]),
        .I2(\temp_reg[31]_0 [6]),
        .I3(\temp_reg[31]_2 [6]),
        .O(\temp[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_61 
       (.I0(\temp_reg[31]_0 [5]),
        .I1(\temp_reg[31]_2 [5]),
        .I2(\temp_reg[31]_0 [4]),
        .I3(\temp_reg[31]_2 [4]),
        .O(\temp[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_62 
       (.I0(\temp_reg[31]_0 [3]),
        .I1(\temp_reg[31]_2 [3]),
        .I2(\temp_reg[31]_0 [2]),
        .I3(\temp_reg[31]_2 [2]),
        .O(\temp[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_63 
       (.I0(\temp_reg[31]_0 [1]),
        .I1(\temp_reg[31]_2 [1]),
        .I2(\temp_reg[31]_0 [0]),
        .I3(\temp_reg[31]_2 [0]),
        .O(\temp[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_7 
       (.I0(\temp_reg[31]_0 [31]),
        .I1(\temp_reg[31]_2 [31]),
        .I2(\temp_reg[31]_0 [30]),
        .I3(\temp_reg[31]_2 [30]),
        .O(\temp[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_7__2 
       (.I0(\temp_reg[31]_0 [31]),
        .I1(\temp_reg[31]_2 [31]),
        .I2(\temp_reg[31]_0 [30]),
        .I3(\temp_reg[31]_2 [30]),
        .O(\temp[31]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_8 
       (.I0(\temp_reg[31]_0 [29]),
        .I1(\temp_reg[31]_2 [29]),
        .I2(\temp_reg[31]_0 [28]),
        .I3(\temp_reg[31]_2 [28]),
        .O(\temp[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_8__2 
       (.I0(\temp_reg[31]_0 [29]),
        .I1(\temp_reg[31]_2 [29]),
        .I2(\temp_reg[31]_0 [28]),
        .I3(\temp_reg[31]_2 [28]),
        .O(\temp[31]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_9 
       (.I0(\temp_reg[31]_0 [27]),
        .I1(\temp_reg[31]_2 [27]),
        .I2(\temp_reg[31]_0 [26]),
        .I3(\temp_reg[31]_2 [26]),
        .O(\temp[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_9__2 
       (.I0(\temp_reg[31]_0 [27]),
        .I1(\temp_reg[31]_2 [27]),
        .I2(\temp_reg[31]_0 [26]),
        .I3(\temp_reg[31]_2 [26]),
        .O(\temp[31]_i_9__2_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[3]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[3]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[4]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[4]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[5]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[5]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[6]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[6]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[7]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[7]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[8]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[8]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[9]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[9]_0 ),
        .I3(\slv_reg4_reg[0] ),
        .I4(\temp_reg[31]_2 [9]),
        .O(p_0_in[9]));
  FDRE \temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[0]),
        .Q(\temp_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[10]),
        .Q(\temp_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[11]),
        .Q(\temp_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \temp_reg[12] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[12]),
        .Q(\temp_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \temp_reg[13] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[13]),
        .Q(\temp_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \temp_reg[14] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[14]),
        .Q(\temp_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \temp_reg[15] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[15]),
        .Q(\temp_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \temp_reg[16] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[16]),
        .Q(\temp_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \temp_reg[17] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[17]),
        .Q(\temp_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \temp_reg[18] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[18]),
        .Q(\temp_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \temp_reg[19] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[19]),
        .Q(\temp_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[1]),
        .Q(\temp_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \temp_reg[20] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[20]),
        .Q(\temp_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \temp_reg[21] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[21]),
        .Q(\temp_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \temp_reg[22] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[22]),
        .Q(\temp_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \temp_reg[23] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[23]),
        .Q(\temp_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \temp_reg[24] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[24]),
        .Q(\temp_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \temp_reg[25] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[25]),
        .Q(\temp_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \temp_reg[26] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[26]),
        .Q(\temp_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \temp_reg[27] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[27]),
        .Q(\temp_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \temp_reg[28] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[28]),
        .Q(\temp_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \temp_reg[29] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[29]),
        .Q(\temp_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[2]),
        .Q(\temp_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \temp_reg[30] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[30]),
        .Q(\temp_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \temp_reg[31] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[31]),
        .Q(\temp_reg[31]_0 [31]),
        .R(1'b0));
  CARRY4 \temp_reg[31]_i_15 
       (.CI(\temp_reg[31]_i_24_n_0 ),
        .CO({\temp_reg[31]_i_15_n_0 ,\temp_reg[31]_i_15_n_1 ,\temp_reg[31]_i_15_n_2 ,\temp_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_25__2_n_0 ,\temp[31]_i_26__2_n_0 ,\temp[31]_i_27__2_n_0 ,\temp[31]_i_28__2_n_0 }),
        .O(\NLW_temp_reg[31]_i_15_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_6_0 ));
  CARRY4 \temp_reg[31]_i_24 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_24_n_0 ,\temp_reg[31]_i_24_n_1 ,\temp_reg[31]_i_24_n_2 ,\temp_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_33_n_0 ,\temp[31]_i_34_n_0 ,\temp[31]_i_35_n_0 ,\temp[31]_i_36_n_0 }),
        .O(\NLW_temp_reg[31]_i_24_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \temp_reg[31]_i_24__0 
       (.CI(\temp_reg[31]_i_42_n_0 ),
        .CO({\temp_reg[31]_i_24__0_n_0 ,\temp_reg[31]_i_24__0_n_1 ,\temp_reg[31]_i_24__0_n_2 ,\temp_reg[31]_i_24__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_43_n_0 ,\temp[31]_i_44_n_0 ,\temp[31]_i_45_n_0 ,\temp[31]_i_46_n_0 }),
        .O(\NLW_temp_reg[31]_i_24__0_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_6__0_0 ));
  CARRY4 \temp_reg[31]_i_4 
       (.CI(\temp_reg[31]_i_6__0_n_0 ),
        .CO({CO,\temp_reg[31]_i_4_n_1 ,\temp_reg[31]_i_4_n_2 ,\temp_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_7_n_0 ,\temp[31]_i_8_n_0 ,\temp[31]_i_9_n_0 ,\temp[31]_i_10_n_0 }),
        .O(\NLW_temp_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S(\temp[31]_i_3__1 ));
  CARRY4 \temp_reg[31]_i_42 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_42_n_0 ,\temp_reg[31]_i_42_n_1 ,\temp_reg[31]_i_42_n_2 ,\temp_reg[31]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_60_n_0 ,\temp[31]_i_61_n_0 ,\temp[31]_i_62_n_0 ,\temp[31]_i_63_n_0 }),
        .O(\NLW_temp_reg[31]_i_42_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_24__0_0 ));
  CARRY4 \temp_reg[31]_i_5 
       (.CI(\temp_reg[31]_i_6_n_0 ),
        .CO({ltOp,\temp_reg[31]_i_5_n_1 ,\temp_reg[31]_i_5_n_2 ,\temp_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_7__2_n_0 ,\temp[31]_i_8__2_n_0 ,\temp[31]_i_9__2_n_0 ,\temp[31]_i_10__2_n_0 }),
        .O(\NLW_temp_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S(\temp[31]_i_3_0 ));
  CARRY4 \temp_reg[31]_i_6 
       (.CI(\temp_reg[31]_i_15_n_0 ),
        .CO({\temp_reg[31]_i_6_n_0 ,\temp_reg[31]_i_6_n_1 ,\temp_reg[31]_i_6_n_2 ,\temp_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_16_n_0 ,\temp[31]_i_17_n_0 ,\temp[31]_i_18_n_0 ,\temp[31]_i_19_n_0 }),
        .O(\NLW_temp_reg[31]_i_6_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_5_0 ));
  CARRY4 \temp_reg[31]_i_6__0 
       (.CI(\temp_reg[31]_i_24__0_n_0 ),
        .CO({\temp_reg[31]_i_6__0_n_0 ,\temp_reg[31]_i_6__0_n_1 ,\temp_reg[31]_i_6__0_n_2 ,\temp_reg[31]_i_6__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_25_n_0 ,\temp[31]_i_26_n_0 ,\temp[31]_i_27_n_0 ,\temp[31]_i_28_n_0 }),
        .O(\NLW_temp_reg[31]_i_6__0_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_4_0 ));
  FDRE \temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[3]),
        .Q(\temp_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[4]),
        .Q(\temp_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[5]),
        .Q(\temp_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[6]),
        .Q(\temp_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[7]),
        .Q(\temp_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[8]),
        .Q(\temp_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__0_n_0 ),
        .D(p_0_in[9]),
        .Q(\temp_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_0
   (\temp_reg[31]_0 ,
    \temp_reg[31]_1 ,
    \temp_reg[23]_0 ,
    \temp_reg[15]_0 ,
    \temp_reg[7]_0 ,
    S,
    \temp_reg[15]_1 ,
    \temp_reg[23]_1 ,
    \temp_reg[31]_2 ,
    \temp_reg[31]_3 ,
    Q,
    \temp_reg[31]_4 ,
    slv_reg6,
    \FSM_sequential_n_s_reg[0]_0 ,
    \temp_reg[31]_5 ,
    \temp_reg[0]_0 ,
    \temp_reg[31]_6 ,
    CO,
    \temp_reg[31]_i_33_0 ,
    \temp_reg[31]_i_15__0_0 ,
    \temp_reg[31]_i_5__0_0 ,
    \temp[31]_i_3__1_0 ,
    \temp_reg[31]_i_24__1_0 ,
    \temp_reg[31]_i_6__1_0 ,
    \temp_reg[31]_i_4__0_0 ,
    \temp[31]_i_3__2 ,
    s_axi_aclk);
  output [3:0]\temp_reg[31]_0 ;
  output [31:0]\temp_reg[31]_1 ;
  output [3:0]\temp_reg[23]_0 ;
  output [3:0]\temp_reg[15]_0 ;
  output [3:0]\temp_reg[7]_0 ;
  output [3:0]S;
  output [3:0]\temp_reg[15]_1 ;
  output [3:0]\temp_reg[23]_1 ;
  output [3:0]\temp_reg[31]_2 ;
  output [0:0]\temp_reg[31]_3 ;
  input [0:0]Q;
  input [0:0]\temp_reg[31]_4 ;
  input [0:0]slv_reg6;
  input [0:0]\FSM_sequential_n_s_reg[0]_0 ;
  input [31:0]\temp_reg[31]_5 ;
  input \temp_reg[0]_0 ;
  input [31:0]\temp_reg[31]_6 ;
  input [0:0]CO;
  input [3:0]\temp_reg[31]_i_33_0 ;
  input [3:0]\temp_reg[31]_i_15__0_0 ;
  input [3:0]\temp_reg[31]_i_5__0_0 ;
  input [3:0]\temp[31]_i_3__1_0 ;
  input [3:0]\temp_reg[31]_i_24__1_0 ;
  input [3:0]\temp_reg[31]_i_6__1_0 ;
  input [3:0]\temp_reg[31]_i_4__0_0 ;
  input [3:0]\temp[31]_i_3__2 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \FSM_sequential_n_s[0]_i_1__0_n_0 ;
  wire \FSM_sequential_n_s[1]_i_1__0_n_0 ;
  wire [0:0]\FSM_sequential_n_s_reg[0]_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire ltOp;
  wire [1:0]n_s;
  wire [31:0]p_0_in;
  wire s_axi_aclk;
  wire [0:0]slv_reg6;
  wire \temp[31]_i_10__0_n_0 ;
  wire \temp[31]_i_16__0_n_0 ;
  wire \temp[31]_i_17__0_n_0 ;
  wire \temp[31]_i_18__0_n_0 ;
  wire \temp[31]_i_19__0_n_0 ;
  wire \temp[31]_i_1__1_n_0 ;
  wire \temp[31]_i_25__0_n_0 ;
  wire \temp[31]_i_26__0_n_0 ;
  wire \temp[31]_i_27__0_n_0 ;
  wire \temp[31]_i_28__0_n_0 ;
  wire \temp[31]_i_34__0_n_0 ;
  wire \temp[31]_i_35__0_n_0 ;
  wire \temp[31]_i_36__0_n_0 ;
  wire \temp[31]_i_37__0_n_0 ;
  wire [3:0]\temp[31]_i_3__1_0 ;
  wire \temp[31]_i_3__1_n_0 ;
  wire [3:0]\temp[31]_i_3__2 ;
  wire \temp[31]_i_43__0_n_0 ;
  wire \temp[31]_i_44__0_n_0 ;
  wire \temp[31]_i_45__0_n_0 ;
  wire \temp[31]_i_46__0_n_0 ;
  wire \temp[31]_i_52_n_0 ;
  wire \temp[31]_i_53_n_0 ;
  wire \temp[31]_i_54_n_0 ;
  wire \temp[31]_i_55_n_0 ;
  wire \temp[31]_i_60__0_n_0 ;
  wire \temp[31]_i_61__0_n_0 ;
  wire \temp[31]_i_62__0_n_0 ;
  wire \temp[31]_i_63__0_n_0 ;
  wire \temp[31]_i_68_n_0 ;
  wire \temp[31]_i_69_n_0 ;
  wire \temp[31]_i_70_n_0 ;
  wire \temp[31]_i_71_n_0 ;
  wire \temp[31]_i_7__0_n_0 ;
  wire \temp[31]_i_8__0_n_0 ;
  wire \temp[31]_i_9__0_n_0 ;
  wire \temp_reg[0]_0 ;
  wire [3:0]\temp_reg[15]_0 ;
  wire [3:0]\temp_reg[15]_1 ;
  wire [3:0]\temp_reg[23]_0 ;
  wire [3:0]\temp_reg[23]_1 ;
  wire [3:0]\temp_reg[31]_0 ;
  wire [31:0]\temp_reg[31]_1 ;
  wire [3:0]\temp_reg[31]_2 ;
  wire [0:0]\temp_reg[31]_3 ;
  wire [0:0]\temp_reg[31]_4 ;
  wire [31:0]\temp_reg[31]_5 ;
  wire [31:0]\temp_reg[31]_6 ;
  wire [3:0]\temp_reg[31]_i_15__0_0 ;
  wire \temp_reg[31]_i_15__0_n_0 ;
  wire \temp_reg[31]_i_15__0_n_1 ;
  wire \temp_reg[31]_i_15__0_n_2 ;
  wire \temp_reg[31]_i_15__0_n_3 ;
  wire [3:0]\temp_reg[31]_i_24__1_0 ;
  wire \temp_reg[31]_i_24__1_n_0 ;
  wire \temp_reg[31]_i_24__1_n_1 ;
  wire \temp_reg[31]_i_24__1_n_2 ;
  wire \temp_reg[31]_i_24__1_n_3 ;
  wire [3:0]\temp_reg[31]_i_33_0 ;
  wire \temp_reg[31]_i_33_n_0 ;
  wire \temp_reg[31]_i_33_n_1 ;
  wire \temp_reg[31]_i_33_n_2 ;
  wire \temp_reg[31]_i_33_n_3 ;
  wire \temp_reg[31]_i_42__0_n_0 ;
  wire \temp_reg[31]_i_42__0_n_1 ;
  wire \temp_reg[31]_i_42__0_n_2 ;
  wire \temp_reg[31]_i_42__0_n_3 ;
  wire [3:0]\temp_reg[31]_i_4__0_0 ;
  wire \temp_reg[31]_i_4__0_n_1 ;
  wire \temp_reg[31]_i_4__0_n_2 ;
  wire \temp_reg[31]_i_4__0_n_3 ;
  wire \temp_reg[31]_i_51_n_0 ;
  wire \temp_reg[31]_i_51_n_1 ;
  wire \temp_reg[31]_i_51_n_2 ;
  wire \temp_reg[31]_i_51_n_3 ;
  wire [3:0]\temp_reg[31]_i_5__0_0 ;
  wire \temp_reg[31]_i_5__0_n_1 ;
  wire \temp_reg[31]_i_5__0_n_2 ;
  wire \temp_reg[31]_i_5__0_n_3 ;
  wire [3:0]\temp_reg[31]_i_6__1_0 ;
  wire \temp_reg[31]_i_6__1_n_0 ;
  wire \temp_reg[31]_i_6__1_n_1 ;
  wire \temp_reg[31]_i_6__1_n_2 ;
  wire \temp_reg[31]_i_6__1_n_3 ;
  wire [3:0]\temp_reg[7]_0 ;
  wire [3:0]\NLW_temp_reg[31]_i_15__0_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_24__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_42__0_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_4__0_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_51_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_5__0_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_6__1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_n_s[0]_i_1__0 
       (.I0(n_s[1]),
        .I1(n_s[0]),
        .O(\FSM_sequential_n_s[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_n_s[1]_i_1__0 
       (.I0(n_s[0]),
        .I1(n_s[1]),
        .O(\FSM_sequential_n_s[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[0]_0 ),
        .D(\FSM_sequential_n_s[0]_i_1__0_n_0 ),
        .Q(n_s[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[0]_0 ),
        .D(\FSM_sequential_n_s[1]_i_1__0_n_0 ),
        .Q(n_s[1]),
        .R(Q));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[0]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [0]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[10]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [10]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[11]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [11]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[12]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [12]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[13]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [13]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[14]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [14]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[15]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [15]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[16]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [16]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[17]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [17]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[18]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [18]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[19]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [19]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[1]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [1]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[20]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [20]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[21]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [21]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[22]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [22]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[23]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [23]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[24]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [24]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[25]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [25]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[26]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [26]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[27]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [27]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[28]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [28]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[29]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [29]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[2]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [2]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[30]_i_1__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [30]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_10__0 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_6 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_6 [24]),
        .O(\temp[31]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_11 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_5 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_5 [30]),
        .O(\temp_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_11__2 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_5 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_5 [30]),
        .O(\temp_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_12 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_5 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_5 [28]),
        .O(\temp_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_12__2 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_5 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_5 [28]),
        .O(\temp_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_13 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_5 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_5 [26]),
        .O(\temp_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_13__2 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_5 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_5 [26]),
        .O(\temp_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_14 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_5 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_5 [24]),
        .O(\temp_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_14__2 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_5 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_5 [24]),
        .O(\temp_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_16__0 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_6 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_6 [30]),
        .O(\temp[31]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_17__0 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_6 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_6 [28]),
        .O(\temp[31]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_18__0 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_6 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_6 [26]),
        .O(\temp[31]_i_18__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_19__0 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_6 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_6 [24]),
        .O(\temp[31]_i_19__0_n_0 ));
  LUT5 #(
    .INIT(32'h00405540)) 
    \temp[31]_i_1__1 
       (.I0(Q),
        .I1(\temp_reg[31]_4 ),
        .I2(slv_reg6),
        .I3(\FSM_sequential_n_s_reg[0]_0 ),
        .I4(\temp[31]_i_3__1_n_0 ),
        .O(\temp[31]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_20 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_5 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_5 [22]),
        .O(\temp_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_21 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_5 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_5 [20]),
        .O(\temp_reg[23]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_22 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_5 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_5 [18]),
        .O(\temp_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_23 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_5 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_5 [16]),
        .O(\temp_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_25__0 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_6 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_6 [22]),
        .O(\temp[31]_i_25__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_26__0 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_6 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_6 [20]),
        .O(\temp[31]_i_26__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_27__0 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_6 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_6 [18]),
        .O(\temp[31]_i_27__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_28__0 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_6 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_6 [16]),
        .O(\temp[31]_i_28__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_29 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_5 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_5 [22]),
        .O(\temp_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_29__2 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_5 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_5 [14]),
        .O(\temp_reg[15]_1 [3]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[31]_i_2__2 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [31]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_30 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_5 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_5 [20]),
        .O(\temp_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_30__2 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_5 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_5 [12]),
        .O(\temp_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_31 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_5 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_5 [18]),
        .O(\temp_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_31__2 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_5 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_5 [10]),
        .O(\temp_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_32 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_5 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_5 [16]),
        .O(\temp_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_32__2 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_5 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_5 [8]),
        .O(\temp_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_34__0 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_6 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_6 [22]),
        .O(\temp[31]_i_34__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_35__0 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_6 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_6 [20]),
        .O(\temp[31]_i_35__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_36__0 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_6 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_6 [18]),
        .O(\temp[31]_i_36__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_37 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_5 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_5 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_37__0 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_6 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_6 [16]),
        .O(\temp[31]_i_37__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_38 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_5 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_5 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_39 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_5 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_5 [2]),
        .O(S[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp[31]_i_3__1 
       (.I0(CO),
        .I1(n_s[0]),
        .I2(n_s[1]),
        .I3(ltOp),
        .O(\temp[31]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_40 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_5 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_5 [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_43__0 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_6 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_6 [14]),
        .O(\temp[31]_i_43__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_44__0 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_6 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_6 [12]),
        .O(\temp[31]_i_44__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_45__0 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_6 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_6 [10]),
        .O(\temp[31]_i_45__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_46__0 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_6 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_6 [8]),
        .O(\temp[31]_i_46__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_47 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_5 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_5 [14]),
        .O(\temp_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_48 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_5 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_5 [12]),
        .O(\temp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_49 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_5 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_5 [10]),
        .O(\temp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_50 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_5 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_5 [8]),
        .O(\temp_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_52 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_6 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_6 [14]),
        .O(\temp[31]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_53 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_6 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_6 [12]),
        .O(\temp[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_54 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_6 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_6 [10]),
        .O(\temp[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_55 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_6 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_6 [8]),
        .O(\temp[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_60__0 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_6 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_6 [6]),
        .O(\temp[31]_i_60__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_61__0 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_6 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_6 [4]),
        .O(\temp[31]_i_61__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_62__0 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_6 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_6 [2]),
        .O(\temp[31]_i_62__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_63__0 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_6 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_6 [0]),
        .O(\temp[31]_i_63__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_64 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_5 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_5 [6]),
        .O(\temp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_65 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_5 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_5 [4]),
        .O(\temp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_66 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_5 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_5 [2]),
        .O(\temp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_67 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_5 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_5 [0]),
        .O(\temp_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_68 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_6 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_6 [6]),
        .O(\temp[31]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_69 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_6 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_6 [4]),
        .O(\temp[31]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_70 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_6 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_6 [2]),
        .O(\temp[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_71 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_6 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_6 [0]),
        .O(\temp[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_7__0 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_6 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_6 [30]),
        .O(\temp[31]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_8__0 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_6 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_6 [28]),
        .O(\temp[31]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_9__0 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_6 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_6 [26]),
        .O(\temp[31]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[3]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [3]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[4]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [4]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[5]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [5]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[6]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [6]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[7]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [7]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[8]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [8]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[9]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [9]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_6 [9]),
        .O(p_0_in[9]));
  FDRE \temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[0]),
        .Q(\temp_reg[31]_1 [0]),
        .R(1'b0));
  FDRE \temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[10]),
        .Q(\temp_reg[31]_1 [10]),
        .R(1'b0));
  FDRE \temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[11]),
        .Q(\temp_reg[31]_1 [11]),
        .R(1'b0));
  FDRE \temp_reg[12] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[12]),
        .Q(\temp_reg[31]_1 [12]),
        .R(1'b0));
  FDRE \temp_reg[13] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[13]),
        .Q(\temp_reg[31]_1 [13]),
        .R(1'b0));
  FDRE \temp_reg[14] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[14]),
        .Q(\temp_reg[31]_1 [14]),
        .R(1'b0));
  FDRE \temp_reg[15] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[15]),
        .Q(\temp_reg[31]_1 [15]),
        .R(1'b0));
  FDRE \temp_reg[16] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[16]),
        .Q(\temp_reg[31]_1 [16]),
        .R(1'b0));
  FDRE \temp_reg[17] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[17]),
        .Q(\temp_reg[31]_1 [17]),
        .R(1'b0));
  FDRE \temp_reg[18] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[18]),
        .Q(\temp_reg[31]_1 [18]),
        .R(1'b0));
  FDRE \temp_reg[19] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[19]),
        .Q(\temp_reg[31]_1 [19]),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[1]),
        .Q(\temp_reg[31]_1 [1]),
        .R(1'b0));
  FDRE \temp_reg[20] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[20]),
        .Q(\temp_reg[31]_1 [20]),
        .R(1'b0));
  FDRE \temp_reg[21] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[21]),
        .Q(\temp_reg[31]_1 [21]),
        .R(1'b0));
  FDRE \temp_reg[22] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[22]),
        .Q(\temp_reg[31]_1 [22]),
        .R(1'b0));
  FDRE \temp_reg[23] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[23]),
        .Q(\temp_reg[31]_1 [23]),
        .R(1'b0));
  FDRE \temp_reg[24] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[24]),
        .Q(\temp_reg[31]_1 [24]),
        .R(1'b0));
  FDRE \temp_reg[25] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[25]),
        .Q(\temp_reg[31]_1 [25]),
        .R(1'b0));
  FDRE \temp_reg[26] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[26]),
        .Q(\temp_reg[31]_1 [26]),
        .R(1'b0));
  FDRE \temp_reg[27] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[27]),
        .Q(\temp_reg[31]_1 [27]),
        .R(1'b0));
  FDRE \temp_reg[28] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[28]),
        .Q(\temp_reg[31]_1 [28]),
        .R(1'b0));
  FDRE \temp_reg[29] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[29]),
        .Q(\temp_reg[31]_1 [29]),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[2]),
        .Q(\temp_reg[31]_1 [2]),
        .R(1'b0));
  FDRE \temp_reg[30] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[30]),
        .Q(\temp_reg[31]_1 [30]),
        .R(1'b0));
  FDRE \temp_reg[31] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[31]),
        .Q(\temp_reg[31]_1 [31]),
        .R(1'b0));
  CARRY4 \temp_reg[31]_i_15__0 
       (.CI(\temp_reg[31]_i_33_n_0 ),
        .CO({\temp_reg[31]_i_15__0_n_0 ,\temp_reg[31]_i_15__0_n_1 ,\temp_reg[31]_i_15__0_n_2 ,\temp_reg[31]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_34__0_n_0 ,\temp[31]_i_35__0_n_0 ,\temp[31]_i_36__0_n_0 ,\temp[31]_i_37__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_15__0_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_5__0_0 ));
  CARRY4 \temp_reg[31]_i_24__1 
       (.CI(\temp_reg[31]_i_42__0_n_0 ),
        .CO({\temp_reg[31]_i_24__1_n_0 ,\temp_reg[31]_i_24__1_n_1 ,\temp_reg[31]_i_24__1_n_2 ,\temp_reg[31]_i_24__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_43__0_n_0 ,\temp[31]_i_44__0_n_0 ,\temp[31]_i_45__0_n_0 ,\temp[31]_i_46__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_24__1_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_6__1_0 ));
  CARRY4 \temp_reg[31]_i_33 
       (.CI(\temp_reg[31]_i_51_n_0 ),
        .CO({\temp_reg[31]_i_33_n_0 ,\temp_reg[31]_i_33_n_1 ,\temp_reg[31]_i_33_n_2 ,\temp_reg[31]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_52_n_0 ,\temp[31]_i_53_n_0 ,\temp[31]_i_54_n_0 ,\temp[31]_i_55_n_0 }),
        .O(\NLW_temp_reg[31]_i_33_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_15__0_0 ));
  CARRY4 \temp_reg[31]_i_42__0 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_42__0_n_0 ,\temp_reg[31]_i_42__0_n_1 ,\temp_reg[31]_i_42__0_n_2 ,\temp_reg[31]_i_42__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_60__0_n_0 ,\temp[31]_i_61__0_n_0 ,\temp[31]_i_62__0_n_0 ,\temp[31]_i_63__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_42__0_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_24__1_0 ));
  CARRY4 \temp_reg[31]_i_4__0 
       (.CI(\temp_reg[31]_i_6__1_n_0 ),
        .CO({\temp_reg[31]_3 ,\temp_reg[31]_i_4__0_n_1 ,\temp_reg[31]_i_4__0_n_2 ,\temp_reg[31]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_7__0_n_0 ,\temp[31]_i_8__0_n_0 ,\temp[31]_i_9__0_n_0 ,\temp[31]_i_10__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_4__0_O_UNCONNECTED [3:0]),
        .S(\temp[31]_i_3__2 ));
  CARRY4 \temp_reg[31]_i_51 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_51_n_0 ,\temp_reg[31]_i_51_n_1 ,\temp_reg[31]_i_51_n_2 ,\temp_reg[31]_i_51_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_68_n_0 ,\temp[31]_i_69_n_0 ,\temp[31]_i_70_n_0 ,\temp[31]_i_71_n_0 }),
        .O(\NLW_temp_reg[31]_i_51_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_33_0 ));
  CARRY4 \temp_reg[31]_i_5__0 
       (.CI(\temp_reg[31]_i_15__0_n_0 ),
        .CO({ltOp,\temp_reg[31]_i_5__0_n_1 ,\temp_reg[31]_i_5__0_n_2 ,\temp_reg[31]_i_5__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_16__0_n_0 ,\temp[31]_i_17__0_n_0 ,\temp[31]_i_18__0_n_0 ,\temp[31]_i_19__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_5__0_O_UNCONNECTED [3:0]),
        .S(\temp[31]_i_3__1_0 ));
  CARRY4 \temp_reg[31]_i_6__1 
       (.CI(\temp_reg[31]_i_24__1_n_0 ),
        .CO({\temp_reg[31]_i_6__1_n_0 ,\temp_reg[31]_i_6__1_n_1 ,\temp_reg[31]_i_6__1_n_2 ,\temp_reg[31]_i_6__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_25__0_n_0 ,\temp[31]_i_26__0_n_0 ,\temp[31]_i_27__0_n_0 ,\temp[31]_i_28__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_6__1_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_4__0_0 ));
  FDRE \temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[3]),
        .Q(\temp_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[4]),
        .Q(\temp_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[5]),
        .Q(\temp_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[6]),
        .Q(\temp_reg[31]_1 [6]),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[7]),
        .Q(\temp_reg[31]_1 [7]),
        .R(1'b0));
  FDRE \temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[8]),
        .Q(\temp_reg[31]_1 [8]),
        .R(1'b0));
  FDRE \temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__1_n_0 ),
        .D(p_0_in[9]),
        .Q(\temp_reg[31]_1 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_1
   (\temp_reg[31]_0 ,
    \temp_reg[31]_1 ,
    \temp_reg[23]_0 ,
    \temp_reg[15]_0 ,
    \temp_reg[7]_0 ,
    \temp_reg[7]_1 ,
    \temp_reg[15]_1 ,
    \temp_reg[23]_1 ,
    \temp_reg[31]_2 ,
    CO,
    Q,
    \temp_reg[31]_3 ,
    slv_reg6,
    \FSM_sequential_n_s_reg[1]_0 ,
    \temp_reg[31]_4 ,
    \temp_reg[0]_0 ,
    \temp_reg[31]_5 ,
    \temp_reg[31]_6 ,
    S,
    \temp_reg[31]_i_15__1_0 ,
    \temp_reg[31]_i_5__1_0 ,
    \temp[31]_i_3__2_0 ,
    \temp_reg[31]_i_24__2_0 ,
    \temp_reg[31]_i_6__2_0 ,
    \temp_reg[31]_i_4__1_0 ,
    \temp[31]_i_3__3 ,
    s_axi_aclk);
  output [3:0]\temp_reg[31]_0 ;
  output [31:0]\temp_reg[31]_1 ;
  output [3:0]\temp_reg[23]_0 ;
  output [3:0]\temp_reg[15]_0 ;
  output [3:0]\temp_reg[7]_0 ;
  output [3:0]\temp_reg[7]_1 ;
  output [3:0]\temp_reg[15]_1 ;
  output [3:0]\temp_reg[23]_1 ;
  output [3:0]\temp_reg[31]_2 ;
  output [0:0]CO;
  input [0:0]Q;
  input [0:0]\temp_reg[31]_3 ;
  input [0:0]slv_reg6;
  input [0:0]\FSM_sequential_n_s_reg[1]_0 ;
  input [31:0]\temp_reg[31]_4 ;
  input \temp_reg[0]_0 ;
  input [31:0]\temp_reg[31]_5 ;
  input [0:0]\temp_reg[31]_6 ;
  input [3:0]S;
  input [3:0]\temp_reg[31]_i_15__1_0 ;
  input [3:0]\temp_reg[31]_i_5__1_0 ;
  input [3:0]\temp[31]_i_3__2_0 ;
  input [3:0]\temp_reg[31]_i_24__2_0 ;
  input [3:0]\temp_reg[31]_i_6__2_0 ;
  input [3:0]\temp_reg[31]_i_4__1_0 ;
  input [3:0]\temp[31]_i_3__3 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \FSM_sequential_n_s[0]_i_1__1_n_0 ;
  wire \FSM_sequential_n_s[1]_i_1__1_n_0 ;
  wire [0:0]\FSM_sequential_n_s_reg[1]_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire ltOp;
  wire [1:0]n_s;
  wire [31:0]p_0_in;
  wire s_axi_aclk;
  wire [0:0]slv_reg6;
  wire \temp[31]_i_10__1_n_0 ;
  wire \temp[31]_i_16__1_n_0 ;
  wire \temp[31]_i_17__1_n_0 ;
  wire \temp[31]_i_18__1_n_0 ;
  wire \temp[31]_i_19__1_n_0 ;
  wire \temp[31]_i_1__2_n_0 ;
  wire \temp[31]_i_25__1_n_0 ;
  wire \temp[31]_i_26__1_n_0 ;
  wire \temp[31]_i_27__1_n_0 ;
  wire \temp[31]_i_28__1_n_0 ;
  wire \temp[31]_i_34__1_n_0 ;
  wire \temp[31]_i_35__1_n_0 ;
  wire \temp[31]_i_36__1_n_0 ;
  wire \temp[31]_i_37__1_n_0 ;
  wire [3:0]\temp[31]_i_3__2_0 ;
  wire \temp[31]_i_3__2_n_0 ;
  wire [3:0]\temp[31]_i_3__3 ;
  wire \temp[31]_i_43__1_n_0 ;
  wire \temp[31]_i_44__1_n_0 ;
  wire \temp[31]_i_45__1_n_0 ;
  wire \temp[31]_i_46__1_n_0 ;
  wire \temp[31]_i_52__0_n_0 ;
  wire \temp[31]_i_53__0_n_0 ;
  wire \temp[31]_i_54__0_n_0 ;
  wire \temp[31]_i_55__0_n_0 ;
  wire \temp[31]_i_60__1_n_0 ;
  wire \temp[31]_i_61__1_n_0 ;
  wire \temp[31]_i_62__1_n_0 ;
  wire \temp[31]_i_63__1_n_0 ;
  wire \temp[31]_i_68__0_n_0 ;
  wire \temp[31]_i_69__0_n_0 ;
  wire \temp[31]_i_70__0_n_0 ;
  wire \temp[31]_i_71__0_n_0 ;
  wire \temp[31]_i_7__1_n_0 ;
  wire \temp[31]_i_8__1_n_0 ;
  wire \temp[31]_i_9__1_n_0 ;
  wire \temp_reg[0]_0 ;
  wire [3:0]\temp_reg[15]_0 ;
  wire [3:0]\temp_reg[15]_1 ;
  wire [3:0]\temp_reg[23]_0 ;
  wire [3:0]\temp_reg[23]_1 ;
  wire [3:0]\temp_reg[31]_0 ;
  wire [31:0]\temp_reg[31]_1 ;
  wire [3:0]\temp_reg[31]_2 ;
  wire [0:0]\temp_reg[31]_3 ;
  wire [31:0]\temp_reg[31]_4 ;
  wire [31:0]\temp_reg[31]_5 ;
  wire [0:0]\temp_reg[31]_6 ;
  wire [3:0]\temp_reg[31]_i_15__1_0 ;
  wire \temp_reg[31]_i_15__1_n_0 ;
  wire \temp_reg[31]_i_15__1_n_1 ;
  wire \temp_reg[31]_i_15__1_n_2 ;
  wire \temp_reg[31]_i_15__1_n_3 ;
  wire [3:0]\temp_reg[31]_i_24__2_0 ;
  wire \temp_reg[31]_i_24__2_n_0 ;
  wire \temp_reg[31]_i_24__2_n_1 ;
  wire \temp_reg[31]_i_24__2_n_2 ;
  wire \temp_reg[31]_i_24__2_n_3 ;
  wire \temp_reg[31]_i_33__0_n_0 ;
  wire \temp_reg[31]_i_33__0_n_1 ;
  wire \temp_reg[31]_i_33__0_n_2 ;
  wire \temp_reg[31]_i_33__0_n_3 ;
  wire \temp_reg[31]_i_42__1_n_0 ;
  wire \temp_reg[31]_i_42__1_n_1 ;
  wire \temp_reg[31]_i_42__1_n_2 ;
  wire \temp_reg[31]_i_42__1_n_3 ;
  wire [3:0]\temp_reg[31]_i_4__1_0 ;
  wire \temp_reg[31]_i_4__1_n_1 ;
  wire \temp_reg[31]_i_4__1_n_2 ;
  wire \temp_reg[31]_i_4__1_n_3 ;
  wire \temp_reg[31]_i_51__0_n_0 ;
  wire \temp_reg[31]_i_51__0_n_1 ;
  wire \temp_reg[31]_i_51__0_n_2 ;
  wire \temp_reg[31]_i_51__0_n_3 ;
  wire [3:0]\temp_reg[31]_i_5__1_0 ;
  wire \temp_reg[31]_i_5__1_n_1 ;
  wire \temp_reg[31]_i_5__1_n_2 ;
  wire \temp_reg[31]_i_5__1_n_3 ;
  wire [3:0]\temp_reg[31]_i_6__2_0 ;
  wire \temp_reg[31]_i_6__2_n_0 ;
  wire \temp_reg[31]_i_6__2_n_1 ;
  wire \temp_reg[31]_i_6__2_n_2 ;
  wire \temp_reg[31]_i_6__2_n_3 ;
  wire [3:0]\temp_reg[7]_0 ;
  wire [3:0]\temp_reg[7]_1 ;
  wire [3:0]\NLW_temp_reg[31]_i_15__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_24__2_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_33__0_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_42__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_4__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_51__0_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_5__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_6__2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_n_s[0]_i_1__1 
       (.I0(n_s[1]),
        .I1(n_s[0]),
        .O(\FSM_sequential_n_s[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_n_s[1]_i_1__1 
       (.I0(n_s[0]),
        .I1(n_s[1]),
        .O(\FSM_sequential_n_s[1]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[1]_0 ),
        .D(\FSM_sequential_n_s[0]_i_1__1_n_0 ),
        .Q(n_s[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[1]_0 ),
        .D(\FSM_sequential_n_s[1]_i_1__1_n_0 ),
        .Q(n_s[1]),
        .R(Q));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[0]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [0]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[10]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [10]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[11]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [11]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[12]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [12]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[13]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [13]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[14]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [14]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[15]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [15]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[16]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [16]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [16]),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[17]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [17]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [17]),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[18]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [18]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [18]),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[19]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [19]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [19]),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[1]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [1]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [1]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[20]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [20]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [20]),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[21]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [21]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [21]),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[22]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [22]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [22]),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[23]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [23]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [23]),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[24]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [24]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [24]),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[25]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [25]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [25]),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[26]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [26]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [26]),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[27]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [27]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [27]),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[28]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [28]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [28]),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[29]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [29]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [29]),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[2]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [2]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[30]_i_1__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [30]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_10__1 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_5 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_5 [24]),
        .O(\temp[31]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_11__0 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_4 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_4 [30]),
        .O(\temp_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_12__0 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_4 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_4 [28]),
        .O(\temp_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_13__0 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_4 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_4 [26]),
        .O(\temp_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_14__0 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_4 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_4 [24]),
        .O(\temp_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_16__1 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_5 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_5 [30]),
        .O(\temp[31]_i_16__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_17__1 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_5 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_5 [28]),
        .O(\temp[31]_i_17__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_18__1 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_5 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_5 [26]),
        .O(\temp[31]_i_18__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_19__1 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_5 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_5 [24]),
        .O(\temp[31]_i_19__1_n_0 ));
  LUT5 #(
    .INIT(32'h00405540)) 
    \temp[31]_i_1__2 
       (.I0(Q),
        .I1(\temp_reg[31]_3 ),
        .I2(slv_reg6),
        .I3(\FSM_sequential_n_s_reg[1]_0 ),
        .I4(\temp[31]_i_3__2_n_0 ),
        .O(\temp[31]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_20__0 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_4 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_4 [30]),
        .O(\temp_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_21__0 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_4 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_4 [28]),
        .O(\temp_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_22__0 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_4 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_4 [26]),
        .O(\temp_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_23__0 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_4 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_4 [24]),
        .O(\temp_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_25__1 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_5 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_5 [22]),
        .O(\temp[31]_i_25__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_26__1 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_5 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_5 [20]),
        .O(\temp[31]_i_26__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_27__1 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_5 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_5 [18]),
        .O(\temp[31]_i_27__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_28__1 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_5 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_5 [16]),
        .O(\temp[31]_i_28__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_29__0 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_4 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_4 [22]),
        .O(\temp_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[31]_i_2__1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [31]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_30__0 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_4 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_4 [20]),
        .O(\temp_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_31__0 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_4 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_4 [18]),
        .O(\temp_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_32__0 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_4 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_4 [16]),
        .O(\temp_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_34__1 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_5 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_5 [22]),
        .O(\temp[31]_i_34__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_35__1 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_5 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_5 [20]),
        .O(\temp[31]_i_35__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_36__1 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_5 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_5 [18]),
        .O(\temp[31]_i_36__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_37__1 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_5 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_5 [16]),
        .O(\temp[31]_i_37__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_38__0 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_4 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_4 [22]),
        .O(\temp_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_39__0 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_4 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_4 [20]),
        .O(\temp_reg[23]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp[31]_i_3__2 
       (.I0(\temp_reg[31]_6 ),
        .I1(n_s[0]),
        .I2(n_s[1]),
        .I3(ltOp),
        .O(\temp[31]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_40__0 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_4 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_4 [18]),
        .O(\temp_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_41 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_4 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_4 [16]),
        .O(\temp_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_43__1 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_5 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_5 [14]),
        .O(\temp[31]_i_43__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_44__1 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_5 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_5 [12]),
        .O(\temp[31]_i_44__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_45__1 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_5 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_5 [10]),
        .O(\temp[31]_i_45__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_46__1 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_5 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_5 [8]),
        .O(\temp[31]_i_46__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_47__0 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_4 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_4 [14]),
        .O(\temp_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_48__0 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_4 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_4 [12]),
        .O(\temp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_49__0 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_4 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_4 [10]),
        .O(\temp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_50__0 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_4 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_4 [8]),
        .O(\temp_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_52__0 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_5 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_5 [14]),
        .O(\temp[31]_i_52__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_53__0 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_5 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_5 [12]),
        .O(\temp[31]_i_53__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_54__0 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_5 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_5 [10]),
        .O(\temp[31]_i_54__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_55__0 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_5 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_5 [8]),
        .O(\temp[31]_i_55__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_56 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_4 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_4 [14]),
        .O(\temp_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_57 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_4 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_4 [12]),
        .O(\temp_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_58 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_4 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_4 [10]),
        .O(\temp_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_59 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_4 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_4 [8]),
        .O(\temp_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_60__1 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_5 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_5 [6]),
        .O(\temp[31]_i_60__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_61__1 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_5 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_5 [4]),
        .O(\temp[31]_i_61__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_62__1 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_5 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_5 [2]),
        .O(\temp[31]_i_62__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_63__1 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_5 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_5 [0]),
        .O(\temp[31]_i_63__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_64__0 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_4 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_4 [6]),
        .O(\temp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_65__0 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_4 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_4 [4]),
        .O(\temp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_66__0 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_4 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_4 [2]),
        .O(\temp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_67__0 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_4 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_4 [0]),
        .O(\temp_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_68__0 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_5 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_5 [6]),
        .O(\temp[31]_i_68__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_69__0 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_5 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_5 [4]),
        .O(\temp[31]_i_69__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_70__0 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_5 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_5 [2]),
        .O(\temp[31]_i_70__0_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_71__0 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_5 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_5 [0]),
        .O(\temp[31]_i_71__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_72 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_4 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_4 [6]),
        .O(\temp_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_73 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_4 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_4 [4]),
        .O(\temp_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_74 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_4 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_4 [2]),
        .O(\temp_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_75 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_4 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_4 [0]),
        .O(\temp_reg[7]_1 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_7__1 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_5 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_5 [30]),
        .O(\temp[31]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_8__1 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_5 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_5 [28]),
        .O(\temp[31]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_9__1 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_5 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_5 [26]),
        .O(\temp[31]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[3]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [3]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[4]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [4]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[5]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [5]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[6]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [6]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[7]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [7]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[8]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [8]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[9]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .I2(\temp_reg[31]_4 [9]),
        .I3(\temp_reg[0]_0 ),
        .I4(\temp_reg[31]_5 [9]),
        .O(p_0_in[9]));
  FDRE \temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[0]),
        .Q(\temp_reg[31]_1 [0]),
        .R(1'b0));
  FDRE \temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[10]),
        .Q(\temp_reg[31]_1 [10]),
        .R(1'b0));
  FDRE \temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[11]),
        .Q(\temp_reg[31]_1 [11]),
        .R(1'b0));
  FDRE \temp_reg[12] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[12]),
        .Q(\temp_reg[31]_1 [12]),
        .R(1'b0));
  FDRE \temp_reg[13] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[13]),
        .Q(\temp_reg[31]_1 [13]),
        .R(1'b0));
  FDRE \temp_reg[14] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[14]),
        .Q(\temp_reg[31]_1 [14]),
        .R(1'b0));
  FDRE \temp_reg[15] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[15]),
        .Q(\temp_reg[31]_1 [15]),
        .R(1'b0));
  FDRE \temp_reg[16] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[16]),
        .Q(\temp_reg[31]_1 [16]),
        .R(1'b0));
  FDRE \temp_reg[17] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[17]),
        .Q(\temp_reg[31]_1 [17]),
        .R(1'b0));
  FDRE \temp_reg[18] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[18]),
        .Q(\temp_reg[31]_1 [18]),
        .R(1'b0));
  FDRE \temp_reg[19] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[19]),
        .Q(\temp_reg[31]_1 [19]),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[1]),
        .Q(\temp_reg[31]_1 [1]),
        .R(1'b0));
  FDRE \temp_reg[20] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[20]),
        .Q(\temp_reg[31]_1 [20]),
        .R(1'b0));
  FDRE \temp_reg[21] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[21]),
        .Q(\temp_reg[31]_1 [21]),
        .R(1'b0));
  FDRE \temp_reg[22] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[22]),
        .Q(\temp_reg[31]_1 [22]),
        .R(1'b0));
  FDRE \temp_reg[23] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[23]),
        .Q(\temp_reg[31]_1 [23]),
        .R(1'b0));
  FDRE \temp_reg[24] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[24]),
        .Q(\temp_reg[31]_1 [24]),
        .R(1'b0));
  FDRE \temp_reg[25] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[25]),
        .Q(\temp_reg[31]_1 [25]),
        .R(1'b0));
  FDRE \temp_reg[26] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[26]),
        .Q(\temp_reg[31]_1 [26]),
        .R(1'b0));
  FDRE \temp_reg[27] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[27]),
        .Q(\temp_reg[31]_1 [27]),
        .R(1'b0));
  FDRE \temp_reg[28] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[28]),
        .Q(\temp_reg[31]_1 [28]),
        .R(1'b0));
  FDRE \temp_reg[29] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[29]),
        .Q(\temp_reg[31]_1 [29]),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[2]),
        .Q(\temp_reg[31]_1 [2]),
        .R(1'b0));
  FDRE \temp_reg[30] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[30]),
        .Q(\temp_reg[31]_1 [30]),
        .R(1'b0));
  FDRE \temp_reg[31] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[31]),
        .Q(\temp_reg[31]_1 [31]),
        .R(1'b0));
  CARRY4 \temp_reg[31]_i_15__1 
       (.CI(\temp_reg[31]_i_33__0_n_0 ),
        .CO({\temp_reg[31]_i_15__1_n_0 ,\temp_reg[31]_i_15__1_n_1 ,\temp_reg[31]_i_15__1_n_2 ,\temp_reg[31]_i_15__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_34__1_n_0 ,\temp[31]_i_35__1_n_0 ,\temp[31]_i_36__1_n_0 ,\temp[31]_i_37__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_15__1_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_5__1_0 ));
  CARRY4 \temp_reg[31]_i_24__2 
       (.CI(\temp_reg[31]_i_42__1_n_0 ),
        .CO({\temp_reg[31]_i_24__2_n_0 ,\temp_reg[31]_i_24__2_n_1 ,\temp_reg[31]_i_24__2_n_2 ,\temp_reg[31]_i_24__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_43__1_n_0 ,\temp[31]_i_44__1_n_0 ,\temp[31]_i_45__1_n_0 ,\temp[31]_i_46__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_24__2_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_6__2_0 ));
  CARRY4 \temp_reg[31]_i_33__0 
       (.CI(\temp_reg[31]_i_51__0_n_0 ),
        .CO({\temp_reg[31]_i_33__0_n_0 ,\temp_reg[31]_i_33__0_n_1 ,\temp_reg[31]_i_33__0_n_2 ,\temp_reg[31]_i_33__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_52__0_n_0 ,\temp[31]_i_53__0_n_0 ,\temp[31]_i_54__0_n_0 ,\temp[31]_i_55__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_33__0_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_15__1_0 ));
  CARRY4 \temp_reg[31]_i_42__1 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_42__1_n_0 ,\temp_reg[31]_i_42__1_n_1 ,\temp_reg[31]_i_42__1_n_2 ,\temp_reg[31]_i_42__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_60__1_n_0 ,\temp[31]_i_61__1_n_0 ,\temp[31]_i_62__1_n_0 ,\temp[31]_i_63__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_42__1_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_24__2_0 ));
  CARRY4 \temp_reg[31]_i_4__1 
       (.CI(\temp_reg[31]_i_6__2_n_0 ),
        .CO({CO,\temp_reg[31]_i_4__1_n_1 ,\temp_reg[31]_i_4__1_n_2 ,\temp_reg[31]_i_4__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_7__1_n_0 ,\temp[31]_i_8__1_n_0 ,\temp[31]_i_9__1_n_0 ,\temp[31]_i_10__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_4__1_O_UNCONNECTED [3:0]),
        .S(\temp[31]_i_3__3 ));
  CARRY4 \temp_reg[31]_i_51__0 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_51__0_n_0 ,\temp_reg[31]_i_51__0_n_1 ,\temp_reg[31]_i_51__0_n_2 ,\temp_reg[31]_i_51__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_68__0_n_0 ,\temp[31]_i_69__0_n_0 ,\temp[31]_i_70__0_n_0 ,\temp[31]_i_71__0_n_0 }),
        .O(\NLW_temp_reg[31]_i_51__0_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \temp_reg[31]_i_5__1 
       (.CI(\temp_reg[31]_i_15__1_n_0 ),
        .CO({ltOp,\temp_reg[31]_i_5__1_n_1 ,\temp_reg[31]_i_5__1_n_2 ,\temp_reg[31]_i_5__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_16__1_n_0 ,\temp[31]_i_17__1_n_0 ,\temp[31]_i_18__1_n_0 ,\temp[31]_i_19__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_5__1_O_UNCONNECTED [3:0]),
        .S(\temp[31]_i_3__2_0 ));
  CARRY4 \temp_reg[31]_i_6__2 
       (.CI(\temp_reg[31]_i_24__2_n_0 ),
        .CO({\temp_reg[31]_i_6__2_n_0 ,\temp_reg[31]_i_6__2_n_1 ,\temp_reg[31]_i_6__2_n_2 ,\temp_reg[31]_i_6__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_25__1_n_0 ,\temp[31]_i_26__1_n_0 ,\temp[31]_i_27__1_n_0 ,\temp[31]_i_28__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_6__2_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_4__1_0 ));
  FDRE \temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[3]),
        .Q(\temp_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[4]),
        .Q(\temp_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[5]),
        .Q(\temp_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[6]),
        .Q(\temp_reg[31]_1 [6]),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[7]),
        .Q(\temp_reg[31]_1 [7]),
        .R(1'b0));
  FDRE \temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[8]),
        .Q(\temp_reg[31]_1 [8]),
        .R(1'b0));
  FDRE \temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__2_n_0 ),
        .D(p_0_in[9]),
        .Q(\temp_reg[31]_1 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_2
   (\temp_reg[31]_0 ,
    \temp_reg[31]_1 ,
    \temp_reg[23]_0 ,
    \temp_reg[15]_0 ,
    \temp_reg[7]_0 ,
    \temp_reg[0]_0 ,
    \temp_reg[1]_0 ,
    \temp_reg[2]_0 ,
    \temp_reg[3]_0 ,
    \temp_reg[4]_0 ,
    \temp_reg[5]_0 ,
    \temp_reg[6]_0 ,
    \temp_reg[7]_1 ,
    \temp_reg[8]_0 ,
    \temp_reg[9]_0 ,
    \temp_reg[10]_0 ,
    \temp_reg[11]_0 ,
    \temp_reg[12]_0 ,
    \temp_reg[13]_0 ,
    \temp_reg[14]_0 ,
    \temp_reg[15]_1 ,
    \temp_reg[16]_0 ,
    \temp_reg[17]_0 ,
    \temp_reg[18]_0 ,
    \temp_reg[19]_0 ,
    \temp_reg[20]_0 ,
    \temp_reg[21]_0 ,
    \temp_reg[22]_0 ,
    \temp_reg[23]_1 ,
    \temp_reg[24]_0 ,
    \temp_reg[25]_0 ,
    \temp_reg[26]_0 ,
    \temp_reg[27]_0 ,
    \temp_reg[28]_0 ,
    \temp_reg[29]_0 ,
    \temp_reg[30]_0 ,
    S,
    \temp_reg[15]_2 ,
    \temp_reg[23]_2 ,
    \temp_reg[31]_2 ,
    \temp_reg[31]_3 ,
    Q,
    \temp_reg[31]_4 ,
    slv_reg6,
    \FSM_sequential_n_s_reg[0]_0 ,
    \temp_reg[31]_5 ,
    \temp_reg[0]_1 ,
    \wL[5]_4 ,
    CO,
    \temp_reg[0]_2 ,
    \temp_reg[31]_i_33__1_0 ,
    \temp_reg[31]_i_15__2_0 ,
    \temp_reg[31]_i_5__2_0 ,
    \temp[31]_i_3__3_0 ,
    \temp_reg[30]_i_15_0 ,
    \temp_reg[30]_i_6_0 ,
    \temp_reg[30]_i_5_0 ,
    \temp[30]_i_4 ,
    s_axi_aclk);
  output [3:0]\temp_reg[31]_0 ;
  output [31:0]\temp_reg[31]_1 ;
  output [3:0]\temp_reg[23]_0 ;
  output [3:0]\temp_reg[15]_0 ;
  output [3:0]\temp_reg[7]_0 ;
  output \temp_reg[0]_0 ;
  output \temp_reg[1]_0 ;
  output \temp_reg[2]_0 ;
  output \temp_reg[3]_0 ;
  output \temp_reg[4]_0 ;
  output \temp_reg[5]_0 ;
  output \temp_reg[6]_0 ;
  output \temp_reg[7]_1 ;
  output \temp_reg[8]_0 ;
  output \temp_reg[9]_0 ;
  output \temp_reg[10]_0 ;
  output \temp_reg[11]_0 ;
  output \temp_reg[12]_0 ;
  output \temp_reg[13]_0 ;
  output \temp_reg[14]_0 ;
  output \temp_reg[15]_1 ;
  output \temp_reg[16]_0 ;
  output \temp_reg[17]_0 ;
  output \temp_reg[18]_0 ;
  output \temp_reg[19]_0 ;
  output \temp_reg[20]_0 ;
  output \temp_reg[21]_0 ;
  output \temp_reg[22]_0 ;
  output \temp_reg[23]_1 ;
  output \temp_reg[24]_0 ;
  output \temp_reg[25]_0 ;
  output \temp_reg[26]_0 ;
  output \temp_reg[27]_0 ;
  output \temp_reg[28]_0 ;
  output \temp_reg[29]_0 ;
  output \temp_reg[30]_0 ;
  output [3:0]S;
  output [3:0]\temp_reg[15]_2 ;
  output [3:0]\temp_reg[23]_2 ;
  output [3:0]\temp_reg[31]_2 ;
  output [0:0]\temp_reg[31]_3 ;
  input [0:0]Q;
  input [0:0]\temp_reg[31]_4 ;
  input [0:0]slv_reg6;
  input [0:0]\FSM_sequential_n_s_reg[0]_0 ;
  input [31:0]\temp_reg[31]_5 ;
  input \temp_reg[0]_1 ;
  input [31:0]\wL[5]_4 ;
  input [0:0]CO;
  input [0:0]\temp_reg[0]_2 ;
  input [3:0]\temp_reg[31]_i_33__1_0 ;
  input [3:0]\temp_reg[31]_i_15__2_0 ;
  input [3:0]\temp_reg[31]_i_5__2_0 ;
  input [3:0]\temp[31]_i_3__3_0 ;
  input [3:0]\temp_reg[30]_i_15_0 ;
  input [3:0]\temp_reg[30]_i_6_0 ;
  input [3:0]\temp_reg[30]_i_5_0 ;
  input [3:0]\temp[30]_i_4 ;
  input s_axi_aclk;

  wire [0:0]CO;
  wire \FSM_sequential_n_s[0]_i_1__2_n_0 ;
  wire \FSM_sequential_n_s[1]_i_1__2_n_0 ;
  wire [0:0]\FSM_sequential_n_s_reg[0]_0 ;
  wire [0:0]Q;
  wire [3:0]S;
  wire ltOp;
  wire [1:0]n_s;
  wire [31:0]p_0_in;
  wire s_axi_aclk;
  wire [0:0]slv_reg6;
  wire \temp[30]_i_10_n_0 ;
  wire \temp[30]_i_16_n_0 ;
  wire \temp[30]_i_17_n_0 ;
  wire \temp[30]_i_18_n_0 ;
  wire \temp[30]_i_19_n_0 ;
  wire \temp[30]_i_25_n_0 ;
  wire \temp[30]_i_26_n_0 ;
  wire \temp[30]_i_27_n_0 ;
  wire \temp[30]_i_28_n_0 ;
  wire \temp[30]_i_33_n_0 ;
  wire \temp[30]_i_34_n_0 ;
  wire \temp[30]_i_35_n_0 ;
  wire \temp[30]_i_36_n_0 ;
  wire [3:0]\temp[30]_i_4 ;
  wire \temp[30]_i_7_n_0 ;
  wire \temp[30]_i_8_n_0 ;
  wire \temp[30]_i_9_n_0 ;
  wire \temp[31]_i_16__2_n_0 ;
  wire \temp[31]_i_17__2_n_0 ;
  wire \temp[31]_i_18__2_n_0 ;
  wire \temp[31]_i_19__2_n_0 ;
  wire \temp[31]_i_1__3_n_0 ;
  wire \temp[31]_i_34__2_n_0 ;
  wire \temp[31]_i_35__2_n_0 ;
  wire \temp[31]_i_36__2_n_0 ;
  wire \temp[31]_i_37__2_n_0 ;
  wire [3:0]\temp[31]_i_3__3_0 ;
  wire \temp[31]_i_3__3_n_0 ;
  wire \temp[31]_i_52__1_n_0 ;
  wire \temp[31]_i_53__1_n_0 ;
  wire \temp[31]_i_54__1_n_0 ;
  wire \temp[31]_i_55__1_n_0 ;
  wire \temp[31]_i_68__1_n_0 ;
  wire \temp[31]_i_69__1_n_0 ;
  wire \temp[31]_i_70__1_n_0 ;
  wire \temp[31]_i_71__1_n_0 ;
  wire \temp_reg[0]_0 ;
  wire \temp_reg[0]_1 ;
  wire [0:0]\temp_reg[0]_2 ;
  wire \temp_reg[10]_0 ;
  wire \temp_reg[11]_0 ;
  wire \temp_reg[12]_0 ;
  wire \temp_reg[13]_0 ;
  wire \temp_reg[14]_0 ;
  wire [3:0]\temp_reg[15]_0 ;
  wire \temp_reg[15]_1 ;
  wire [3:0]\temp_reg[15]_2 ;
  wire \temp_reg[16]_0 ;
  wire \temp_reg[17]_0 ;
  wire \temp_reg[18]_0 ;
  wire \temp_reg[19]_0 ;
  wire \temp_reg[1]_0 ;
  wire \temp_reg[20]_0 ;
  wire \temp_reg[21]_0 ;
  wire \temp_reg[22]_0 ;
  wire [3:0]\temp_reg[23]_0 ;
  wire \temp_reg[23]_1 ;
  wire [3:0]\temp_reg[23]_2 ;
  wire \temp_reg[24]_0 ;
  wire \temp_reg[25]_0 ;
  wire \temp_reg[26]_0 ;
  wire \temp_reg[27]_0 ;
  wire \temp_reg[28]_0 ;
  wire \temp_reg[29]_0 ;
  wire \temp_reg[2]_0 ;
  wire \temp_reg[30]_0 ;
  wire [3:0]\temp_reg[30]_i_15_0 ;
  wire \temp_reg[30]_i_15_n_0 ;
  wire \temp_reg[30]_i_15_n_1 ;
  wire \temp_reg[30]_i_15_n_2 ;
  wire \temp_reg[30]_i_15_n_3 ;
  wire \temp_reg[30]_i_24_n_0 ;
  wire \temp_reg[30]_i_24_n_1 ;
  wire \temp_reg[30]_i_24_n_2 ;
  wire \temp_reg[30]_i_24_n_3 ;
  wire [3:0]\temp_reg[30]_i_5_0 ;
  wire \temp_reg[30]_i_5_n_1 ;
  wire \temp_reg[30]_i_5_n_2 ;
  wire \temp_reg[30]_i_5_n_3 ;
  wire [3:0]\temp_reg[30]_i_6_0 ;
  wire \temp_reg[30]_i_6_n_0 ;
  wire \temp_reg[30]_i_6_n_1 ;
  wire \temp_reg[30]_i_6_n_2 ;
  wire \temp_reg[30]_i_6_n_3 ;
  wire [3:0]\temp_reg[31]_0 ;
  wire [31:0]\temp_reg[31]_1 ;
  wire [3:0]\temp_reg[31]_2 ;
  wire [0:0]\temp_reg[31]_3 ;
  wire [0:0]\temp_reg[31]_4 ;
  wire [31:0]\temp_reg[31]_5 ;
  wire [3:0]\temp_reg[31]_i_15__2_0 ;
  wire \temp_reg[31]_i_15__2_n_0 ;
  wire \temp_reg[31]_i_15__2_n_1 ;
  wire \temp_reg[31]_i_15__2_n_2 ;
  wire \temp_reg[31]_i_15__2_n_3 ;
  wire [3:0]\temp_reg[31]_i_33__1_0 ;
  wire \temp_reg[31]_i_33__1_n_0 ;
  wire \temp_reg[31]_i_33__1_n_1 ;
  wire \temp_reg[31]_i_33__1_n_2 ;
  wire \temp_reg[31]_i_33__1_n_3 ;
  wire \temp_reg[31]_i_51__1_n_0 ;
  wire \temp_reg[31]_i_51__1_n_1 ;
  wire \temp_reg[31]_i_51__1_n_2 ;
  wire \temp_reg[31]_i_51__1_n_3 ;
  wire [3:0]\temp_reg[31]_i_5__2_0 ;
  wire \temp_reg[31]_i_5__2_n_1 ;
  wire \temp_reg[31]_i_5__2_n_2 ;
  wire \temp_reg[31]_i_5__2_n_3 ;
  wire \temp_reg[3]_0 ;
  wire \temp_reg[4]_0 ;
  wire \temp_reg[5]_0 ;
  wire \temp_reg[6]_0 ;
  wire [3:0]\temp_reg[7]_0 ;
  wire \temp_reg[7]_1 ;
  wire \temp_reg[8]_0 ;
  wire \temp_reg[9]_0 ;
  wire [31:0]\wL[5]_4 ;
  wire [3:0]\NLW_temp_reg[30]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[30]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[30]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[30]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_15__2_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_33__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_51__1_O_UNCONNECTED ;
  wire [3:0]\NLW_temp_reg[31]_i_5__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_n_s[0]_i_1__2 
       (.I0(n_s[1]),
        .I1(n_s[0]),
        .O(\FSM_sequential_n_s[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_n_s[1]_i_1__2 
       (.I0(n_s[0]),
        .I1(n_s[1]),
        .O(\FSM_sequential_n_s[1]_i_1__2_n_0 ));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[0]_0 ),
        .D(\FSM_sequential_n_s[0]_i_1__2_n_0 ),
        .Q(n_s[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[0]_0 ),
        .D(\FSM_sequential_n_s[1]_i_1__2_n_0 ),
        .Q(n_s[1]),
        .R(Q));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[0]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [0]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[0]_i_1__3 
       (.I0(\temp_reg[31]_1 [0]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[10]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [10]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[10]_i_1__3 
       (.I0(\temp_reg[31]_1 [10]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[11]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [11]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[11]_i_1__3 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[11]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[12]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [12]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[12]_i_1__3 
       (.I0(\temp_reg[31]_1 [12]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[12]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[13]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [13]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[13]_i_1__3 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[14]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [14]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[14]_i_1__3 
       (.I0(\temp_reg[31]_1 [14]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[15]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [15]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[15]_i_1__3 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[15]_1 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[16]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [16]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[16]_i_1__3 
       (.I0(\temp_reg[31]_1 [16]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[17]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [17]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[17]_i_1__3 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[18]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [18]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[18]_i_1__3 
       (.I0(\temp_reg[31]_1 [18]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[19]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [19]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[19]_i_1__3 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[1]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [1]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[1]_i_1__3 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[20]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [20]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[20]_i_1__3 
       (.I0(\temp_reg[31]_1 [20]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[21]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [21]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[21]_i_1__3 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[22]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [22]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[22]_i_1__3 
       (.I0(\temp_reg[31]_1 [22]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[23]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [23]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[23]_i_1__3 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[23]_1 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[24]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [24]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[24]_i_1__3 
       (.I0(\temp_reg[31]_1 [24]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[25]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [25]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[25]_i_1__3 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[26]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [26]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[26]_i_1__3 
       (.I0(\temp_reg[31]_1 [26]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[27]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [27]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[27]_i_1__3 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[28]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [28]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [28]),
        .O(p_0_in[28]));
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[28]_i_1__3 
       (.I0(\temp_reg[31]_1 [28]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[29]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [29]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[29]_i_1__3 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[2]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [2]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[2]_i_1__3 
       (.I0(\temp_reg[31]_1 [2]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_10 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\wL[5]_4 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\wL[5]_4 [24]),
        .O(\temp[30]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_16 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\wL[5]_4 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\wL[5]_4 [22]),
        .O(\temp[30]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_17 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\wL[5]_4 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\wL[5]_4 [20]),
        .O(\temp[30]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_18 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\wL[5]_4 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\wL[5]_4 [18]),
        .O(\temp[30]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_19 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\wL[5]_4 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\wL[5]_4 [16]),
        .O(\temp[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[30]_i_1__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [30]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [30]),
        .O(p_0_in[30]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_25 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\wL[5]_4 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\wL[5]_4 [14]),
        .O(\temp[30]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_26 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\wL[5]_4 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\wL[5]_4 [12]),
        .O(\temp[30]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_27 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\wL[5]_4 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\wL[5]_4 [10]),
        .O(\temp[30]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_28 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\wL[5]_4 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\wL[5]_4 [8]),
        .O(\temp[30]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[30]_i_3 
       (.I0(\temp_reg[31]_1 [30]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[30]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_33 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\wL[5]_4 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\wL[5]_4 [6]),
        .O(\temp[30]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_34 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\wL[5]_4 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\wL[5]_4 [4]),
        .O(\temp[30]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_35 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\wL[5]_4 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\wL[5]_4 [2]),
        .O(\temp[30]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_36 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\wL[5]_4 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\wL[5]_4 [0]),
        .O(\temp[30]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_7 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\wL[5]_4 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\wL[5]_4 [30]),
        .O(\temp[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_8 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\wL[5]_4 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\wL[5]_4 [28]),
        .O(\temp[30]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[30]_i_9 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\wL[5]_4 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\wL[5]_4 [26]),
        .O(\temp[30]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_11__1 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_5 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_5 [30]),
        .O(\temp_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_12__1 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_5 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_5 [28]),
        .O(\temp_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_13__1 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_5 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_5 [26]),
        .O(\temp_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_14__1 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_5 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_5 [24]),
        .O(\temp_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_16__2 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\wL[5]_4 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\wL[5]_4 [30]),
        .O(\temp[31]_i_16__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_17__2 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\wL[5]_4 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\wL[5]_4 [28]),
        .O(\temp[31]_i_17__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_18__2 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\wL[5]_4 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\wL[5]_4 [26]),
        .O(\temp[31]_i_18__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_19__2 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\wL[5]_4 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\wL[5]_4 [24]),
        .O(\temp[31]_i_19__2_n_0 ));
  LUT5 #(
    .INIT(32'h00405540)) 
    \temp[31]_i_1__3 
       (.I0(Q),
        .I1(\temp_reg[31]_4 ),
        .I2(slv_reg6),
        .I3(\FSM_sequential_n_s_reg[0]_0 ),
        .I4(\temp[31]_i_3__3_n_0 ),
        .O(\temp[31]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_20__1 
       (.I0(\temp_reg[31]_1 [31]),
        .I1(\temp_reg[31]_5 [31]),
        .I2(\temp_reg[31]_1 [30]),
        .I3(\temp_reg[31]_5 [30]),
        .O(\temp_reg[31]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_21__1 
       (.I0(\temp_reg[31]_1 [29]),
        .I1(\temp_reg[31]_5 [29]),
        .I2(\temp_reg[31]_1 [28]),
        .I3(\temp_reg[31]_5 [28]),
        .O(\temp_reg[31]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_22__1 
       (.I0(\temp_reg[31]_1 [27]),
        .I1(\temp_reg[31]_5 [27]),
        .I2(\temp_reg[31]_1 [26]),
        .I3(\temp_reg[31]_5 [26]),
        .O(\temp_reg[31]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_23__1 
       (.I0(\temp_reg[31]_1 [25]),
        .I1(\temp_reg[31]_5 [25]),
        .I2(\temp_reg[31]_1 [24]),
        .I3(\temp_reg[31]_5 [24]),
        .O(\temp_reg[31]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_29__1 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_5 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_5 [22]),
        .O(\temp_reg[23]_0 [3]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[31]_i_2__0 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [31]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_30__1 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_5 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_5 [20]),
        .O(\temp_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_31__1 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_5 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_5 [18]),
        .O(\temp_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_32__1 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_5 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_5 [16]),
        .O(\temp_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_34__2 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\wL[5]_4 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\wL[5]_4 [22]),
        .O(\temp[31]_i_34__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_35__2 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\wL[5]_4 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\wL[5]_4 [20]),
        .O(\temp[31]_i_35__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_36__2 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\wL[5]_4 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\wL[5]_4 [18]),
        .O(\temp[31]_i_36__2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_37__2 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\wL[5]_4 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\wL[5]_4 [16]),
        .O(\temp[31]_i_37__2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_38__1 
       (.I0(\temp_reg[31]_1 [23]),
        .I1(\temp_reg[31]_5 [23]),
        .I2(\temp_reg[31]_1 [22]),
        .I3(\temp_reg[31]_5 [22]),
        .O(\temp_reg[23]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_39__1 
       (.I0(\temp_reg[31]_1 [21]),
        .I1(\temp_reg[31]_5 [21]),
        .I2(\temp_reg[31]_1 [20]),
        .I3(\temp_reg[31]_5 [20]),
        .O(\temp_reg[23]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp[31]_i_3__3 
       (.I0(CO),
        .I1(n_s[0]),
        .I2(n_s[1]),
        .I3(ltOp),
        .O(\temp[31]_i_3__3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_40__1 
       (.I0(\temp_reg[31]_1 [19]),
        .I1(\temp_reg[31]_5 [19]),
        .I2(\temp_reg[31]_1 [18]),
        .I3(\temp_reg[31]_5 [18]),
        .O(\temp_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_41__0 
       (.I0(\temp_reg[31]_1 [17]),
        .I1(\temp_reg[31]_5 [17]),
        .I2(\temp_reg[31]_1 [16]),
        .I3(\temp_reg[31]_5 [16]),
        .O(\temp_reg[23]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_47__1 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_5 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_5 [14]),
        .O(\temp_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_48__1 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_5 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_5 [12]),
        .O(\temp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_49__1 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_5 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_5 [10]),
        .O(\temp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_50__1 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_5 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_5 [8]),
        .O(\temp_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_52__1 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\wL[5]_4 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\wL[5]_4 [14]),
        .O(\temp[31]_i_52__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_53__1 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\wL[5]_4 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\wL[5]_4 [12]),
        .O(\temp[31]_i_53__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_54__1 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\wL[5]_4 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\wL[5]_4 [10]),
        .O(\temp[31]_i_54__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_55__1 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\wL[5]_4 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\wL[5]_4 [8]),
        .O(\temp[31]_i_55__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_56__0 
       (.I0(\temp_reg[31]_1 [15]),
        .I1(\temp_reg[31]_5 [15]),
        .I2(\temp_reg[31]_1 [14]),
        .I3(\temp_reg[31]_5 [14]),
        .O(\temp_reg[15]_2 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_57__0 
       (.I0(\temp_reg[31]_1 [13]),
        .I1(\temp_reg[31]_5 [13]),
        .I2(\temp_reg[31]_1 [12]),
        .I3(\temp_reg[31]_5 [12]),
        .O(\temp_reg[15]_2 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_58__0 
       (.I0(\temp_reg[31]_1 [11]),
        .I1(\temp_reg[31]_5 [11]),
        .I2(\temp_reg[31]_1 [10]),
        .I3(\temp_reg[31]_5 [10]),
        .O(\temp_reg[15]_2 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_59__0 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[31]_5 [9]),
        .I2(\temp_reg[31]_1 [8]),
        .I3(\temp_reg[31]_5 [8]),
        .O(\temp_reg[15]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_64__1 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_5 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_5 [6]),
        .O(\temp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_65__1 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_5 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_5 [4]),
        .O(\temp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_66__1 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_5 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_5 [2]),
        .O(\temp_reg[7]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_67__1 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_5 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_5 [0]),
        .O(\temp_reg[7]_0 [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_68__1 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\wL[5]_4 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\wL[5]_4 [6]),
        .O(\temp[31]_i_68__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_69__1 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\wL[5]_4 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\wL[5]_4 [4]),
        .O(\temp[31]_i_69__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_70__1 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\wL[5]_4 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\wL[5]_4 [2]),
        .O(\temp[31]_i_70__1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \temp[31]_i_71__1 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\wL[5]_4 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\wL[5]_4 [0]),
        .O(\temp[31]_i_71__1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_72__0 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[31]_5 [7]),
        .I2(\temp_reg[31]_1 [6]),
        .I3(\temp_reg[31]_5 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_73__0 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[31]_5 [5]),
        .I2(\temp_reg[31]_1 [4]),
        .I3(\temp_reg[31]_5 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_74__0 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[31]_5 [3]),
        .I2(\temp_reg[31]_1 [2]),
        .I3(\temp_reg[31]_5 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_75__0 
       (.I0(\temp_reg[31]_1 [1]),
        .I1(\temp_reg[31]_5 [1]),
        .I2(\temp_reg[31]_1 [0]),
        .I3(\temp_reg[31]_5 [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[3]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [3]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[3]_i_1__3 
       (.I0(\temp_reg[31]_1 [3]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[4]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [4]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[4]_i_1__3 
       (.I0(\temp_reg[31]_1 [4]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[5]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [5]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[5]_i_1__3 
       (.I0(\temp_reg[31]_1 [5]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[6]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [6]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[6]_i_1__3 
       (.I0(\temp_reg[31]_1 [6]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[7]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [7]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[7]_i_1__3 
       (.I0(\temp_reg[31]_1 [7]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[7]_1 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[8]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [8]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[8]_i_1__3 
       (.I0(\temp_reg[31]_1 [8]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hF8FB7040)) 
    \temp[9]_i_1 
       (.I0(n_s[1]),
        .I1(\FSM_sequential_n_s_reg[0]_0 ),
        .I2(\temp_reg[31]_5 [9]),
        .I3(\temp_reg[0]_1 ),
        .I4(\wL[5]_4 [9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \temp[9]_i_1__3 
       (.I0(\temp_reg[31]_1 [9]),
        .I1(\temp_reg[0]_2 ),
        .I2(\FSM_sequential_n_s_reg[0]_0 ),
        .O(\temp_reg[9]_0 ));
  FDRE \temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[0]),
        .Q(\temp_reg[31]_1 [0]),
        .R(1'b0));
  FDRE \temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[10]),
        .Q(\temp_reg[31]_1 [10]),
        .R(1'b0));
  FDRE \temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[11]),
        .Q(\temp_reg[31]_1 [11]),
        .R(1'b0));
  FDRE \temp_reg[12] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[12]),
        .Q(\temp_reg[31]_1 [12]),
        .R(1'b0));
  FDRE \temp_reg[13] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[13]),
        .Q(\temp_reg[31]_1 [13]),
        .R(1'b0));
  FDRE \temp_reg[14] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[14]),
        .Q(\temp_reg[31]_1 [14]),
        .R(1'b0));
  FDRE \temp_reg[15] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[15]),
        .Q(\temp_reg[31]_1 [15]),
        .R(1'b0));
  FDRE \temp_reg[16] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[16]),
        .Q(\temp_reg[31]_1 [16]),
        .R(1'b0));
  FDRE \temp_reg[17] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[17]),
        .Q(\temp_reg[31]_1 [17]),
        .R(1'b0));
  FDRE \temp_reg[18] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[18]),
        .Q(\temp_reg[31]_1 [18]),
        .R(1'b0));
  FDRE \temp_reg[19] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[19]),
        .Q(\temp_reg[31]_1 [19]),
        .R(1'b0));
  FDRE \temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[1]),
        .Q(\temp_reg[31]_1 [1]),
        .R(1'b0));
  FDRE \temp_reg[20] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[20]),
        .Q(\temp_reg[31]_1 [20]),
        .R(1'b0));
  FDRE \temp_reg[21] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[21]),
        .Q(\temp_reg[31]_1 [21]),
        .R(1'b0));
  FDRE \temp_reg[22] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[22]),
        .Q(\temp_reg[31]_1 [22]),
        .R(1'b0));
  FDRE \temp_reg[23] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[23]),
        .Q(\temp_reg[31]_1 [23]),
        .R(1'b0));
  FDRE \temp_reg[24] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[24]),
        .Q(\temp_reg[31]_1 [24]),
        .R(1'b0));
  FDRE \temp_reg[25] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[25]),
        .Q(\temp_reg[31]_1 [25]),
        .R(1'b0));
  FDRE \temp_reg[26] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[26]),
        .Q(\temp_reg[31]_1 [26]),
        .R(1'b0));
  FDRE \temp_reg[27] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[27]),
        .Q(\temp_reg[31]_1 [27]),
        .R(1'b0));
  FDRE \temp_reg[28] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[28]),
        .Q(\temp_reg[31]_1 [28]),
        .R(1'b0));
  FDRE \temp_reg[29] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[29]),
        .Q(\temp_reg[31]_1 [29]),
        .R(1'b0));
  FDRE \temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[2]),
        .Q(\temp_reg[31]_1 [2]),
        .R(1'b0));
  FDRE \temp_reg[30] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[30]),
        .Q(\temp_reg[31]_1 [30]),
        .R(1'b0));
  CARRY4 \temp_reg[30]_i_15 
       (.CI(\temp_reg[30]_i_24_n_0 ),
        .CO({\temp_reg[30]_i_15_n_0 ,\temp_reg[30]_i_15_n_1 ,\temp_reg[30]_i_15_n_2 ,\temp_reg[30]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[30]_i_25_n_0 ,\temp[30]_i_26_n_0 ,\temp[30]_i_27_n_0 ,\temp[30]_i_28_n_0 }),
        .O(\NLW_temp_reg[30]_i_15_O_UNCONNECTED [3:0]),
        .S(\temp_reg[30]_i_6_0 ));
  CARRY4 \temp_reg[30]_i_24 
       (.CI(1'b0),
        .CO({\temp_reg[30]_i_24_n_0 ,\temp_reg[30]_i_24_n_1 ,\temp_reg[30]_i_24_n_2 ,\temp_reg[30]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[30]_i_33_n_0 ,\temp[30]_i_34_n_0 ,\temp[30]_i_35_n_0 ,\temp[30]_i_36_n_0 }),
        .O(\NLW_temp_reg[30]_i_24_O_UNCONNECTED [3:0]),
        .S(\temp_reg[30]_i_15_0 ));
  CARRY4 \temp_reg[30]_i_5 
       (.CI(\temp_reg[30]_i_6_n_0 ),
        .CO({\temp_reg[31]_3 ,\temp_reg[30]_i_5_n_1 ,\temp_reg[30]_i_5_n_2 ,\temp_reg[30]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[30]_i_7_n_0 ,\temp[30]_i_8_n_0 ,\temp[30]_i_9_n_0 ,\temp[30]_i_10_n_0 }),
        .O(\NLW_temp_reg[30]_i_5_O_UNCONNECTED [3:0]),
        .S(\temp[30]_i_4 ));
  CARRY4 \temp_reg[30]_i_6 
       (.CI(\temp_reg[30]_i_15_n_0 ),
        .CO({\temp_reg[30]_i_6_n_0 ,\temp_reg[30]_i_6_n_1 ,\temp_reg[30]_i_6_n_2 ,\temp_reg[30]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[30]_i_16_n_0 ,\temp[30]_i_17_n_0 ,\temp[30]_i_18_n_0 ,\temp[30]_i_19_n_0 }),
        .O(\NLW_temp_reg[30]_i_6_O_UNCONNECTED [3:0]),
        .S(\temp_reg[30]_i_5_0 ));
  FDRE \temp_reg[31] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[31]),
        .Q(\temp_reg[31]_1 [31]),
        .R(1'b0));
  CARRY4 \temp_reg[31]_i_15__2 
       (.CI(\temp_reg[31]_i_33__1_n_0 ),
        .CO({\temp_reg[31]_i_15__2_n_0 ,\temp_reg[31]_i_15__2_n_1 ,\temp_reg[31]_i_15__2_n_2 ,\temp_reg[31]_i_15__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_34__2_n_0 ,\temp[31]_i_35__2_n_0 ,\temp[31]_i_36__2_n_0 ,\temp[31]_i_37__2_n_0 }),
        .O(\NLW_temp_reg[31]_i_15__2_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_5__2_0 ));
  CARRY4 \temp_reg[31]_i_33__1 
       (.CI(\temp_reg[31]_i_51__1_n_0 ),
        .CO({\temp_reg[31]_i_33__1_n_0 ,\temp_reg[31]_i_33__1_n_1 ,\temp_reg[31]_i_33__1_n_2 ,\temp_reg[31]_i_33__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_52__1_n_0 ,\temp[31]_i_53__1_n_0 ,\temp[31]_i_54__1_n_0 ,\temp[31]_i_55__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_33__1_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_15__2_0 ));
  CARRY4 \temp_reg[31]_i_51__1 
       (.CI(1'b0),
        .CO({\temp_reg[31]_i_51__1_n_0 ,\temp_reg[31]_i_51__1_n_1 ,\temp_reg[31]_i_51__1_n_2 ,\temp_reg[31]_i_51__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_68__1_n_0 ,\temp[31]_i_69__1_n_0 ,\temp[31]_i_70__1_n_0 ,\temp[31]_i_71__1_n_0 }),
        .O(\NLW_temp_reg[31]_i_51__1_O_UNCONNECTED [3:0]),
        .S(\temp_reg[31]_i_33__1_0 ));
  CARRY4 \temp_reg[31]_i_5__2 
       (.CI(\temp_reg[31]_i_15__2_n_0 ),
        .CO({ltOp,\temp_reg[31]_i_5__2_n_1 ,\temp_reg[31]_i_5__2_n_2 ,\temp_reg[31]_i_5__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\temp[31]_i_16__2_n_0 ,\temp[31]_i_17__2_n_0 ,\temp[31]_i_18__2_n_0 ,\temp[31]_i_19__2_n_0 }),
        .O(\NLW_temp_reg[31]_i_5__2_O_UNCONNECTED [3:0]),
        .S(\temp[31]_i_3__3_0 ));
  FDRE \temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[3]),
        .Q(\temp_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[4]),
        .Q(\temp_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[5]),
        .Q(\temp_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[6]),
        .Q(\temp_reg[31]_1 [6]),
        .R(1'b0));
  FDRE \temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[7]),
        .Q(\temp_reg[31]_1 [7]),
        .R(1'b0));
  FDRE \temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[8]),
        .Q(\temp_reg[31]_1 [8]),
        .R(1'b0));
  FDRE \temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(\temp[31]_i_1__3_n_0 ),
        .D(p_0_in[9]),
        .Q(\temp_reg[31]_1 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "pe" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pe_3
   (\FSM_sequential_n_s_reg[1]_0 ,
    \temp_reg[31]_0 ,
    \wL[5]_4 ,
    \temp_reg[23]_0 ,
    \temp_reg[15]_0 ,
    \temp_reg[7]_0 ,
    \temp_reg[7]_1 ,
    \temp_reg[15]_1 ,
    \temp_reg[23]_1 ,
    \temp_reg[31]_1 ,
    Q,
    \temp_reg[0]_0 ,
    slv_reg6,
    \FSM_sequential_n_s_reg[1]_1 ,
    \temp_reg[31]_2 ,
    \temp_reg[0]_1 ,
    \temp_reg[30]_0 ,
    s_axi_aclk,
    \temp_reg[30]_1 ,
    \temp_reg[29]_0 ,
    \temp_reg[28]_0 ,
    \temp_reg[27]_0 ,
    \temp_reg[26]_0 ,
    \temp_reg[25]_0 ,
    \temp_reg[24]_0 ,
    \temp_reg[23]_2 ,
    \temp_reg[22]_0 ,
    \temp_reg[21]_0 ,
    \temp_reg[20]_0 ,
    \temp_reg[19]_0 ,
    \temp_reg[18]_0 ,
    \temp_reg[17]_0 ,
    \temp_reg[16]_0 ,
    \temp_reg[15]_2 ,
    \temp_reg[14]_0 ,
    \temp_reg[13]_0 ,
    \temp_reg[12]_0 ,
    \temp_reg[11]_0 ,
    \temp_reg[10]_0 ,
    \temp_reg[9]_0 ,
    \temp_reg[8]_0 ,
    \temp_reg[7]_2 ,
    \temp_reg[6]_0 ,
    \temp_reg[5]_0 ,
    \temp_reg[4]_0 ,
    \temp_reg[3]_0 ,
    \temp_reg[2]_0 ,
    \temp_reg[1]_0 ,
    \temp_reg[0]_2 );
  output [0:0]\FSM_sequential_n_s_reg[1]_0 ;
  output [3:0]\temp_reg[31]_0 ;
  output [31:0]\wL[5]_4 ;
  output [3:0]\temp_reg[23]_0 ;
  output [3:0]\temp_reg[15]_0 ;
  output [3:0]\temp_reg[7]_0 ;
  output [3:0]\temp_reg[7]_1 ;
  output [3:0]\temp_reg[15]_1 ;
  output [3:0]\temp_reg[23]_1 ;
  output [3:0]\temp_reg[31]_1 ;
  input [0:0]Q;
  input [0:0]\temp_reg[0]_0 ;
  input [0:0]slv_reg6;
  input [0:0]\FSM_sequential_n_s_reg[1]_1 ;
  input [31:0]\temp_reg[31]_2 ;
  input [0:0]\temp_reg[0]_1 ;
  input [0:0]\temp_reg[30]_0 ;
  input s_axi_aclk;
  input \temp_reg[30]_1 ;
  input \temp_reg[29]_0 ;
  input \temp_reg[28]_0 ;
  input \temp_reg[27]_0 ;
  input \temp_reg[26]_0 ;
  input \temp_reg[25]_0 ;
  input \temp_reg[24]_0 ;
  input \temp_reg[23]_2 ;
  input \temp_reg[22]_0 ;
  input \temp_reg[21]_0 ;
  input \temp_reg[20]_0 ;
  input \temp_reg[19]_0 ;
  input \temp_reg[18]_0 ;
  input \temp_reg[17]_0 ;
  input \temp_reg[16]_0 ;
  input \temp_reg[15]_2 ;
  input \temp_reg[14]_0 ;
  input \temp_reg[13]_0 ;
  input \temp_reg[12]_0 ;
  input \temp_reg[11]_0 ;
  input \temp_reg[10]_0 ;
  input \temp_reg[9]_0 ;
  input \temp_reg[8]_0 ;
  input \temp_reg[7]_2 ;
  input \temp_reg[6]_0 ;
  input \temp_reg[5]_0 ;
  input \temp_reg[4]_0 ;
  input \temp_reg[3]_0 ;
  input \temp_reg[2]_0 ;
  input \temp_reg[1]_0 ;
  input \temp_reg[0]_2 ;

  wire \FSM_sequential_n_s[0]_i_1__3_n_0 ;
  wire \FSM_sequential_n_s[1]_i_1__3_n_0 ;
  wire [0:0]\FSM_sequential_n_s_reg[1]_0 ;
  wire [0:0]\FSM_sequential_n_s_reg[1]_1 ;
  wire [0:0]Q;
  wire [0:0]n_s;
  wire [31:31]p_0_in;
  wire s_axi_aclk;
  wire [0:0]slv_reg6;
  wire \temp[30]_i_1_n_0 ;
  wire \temp[30]_i_2_n_0 ;
  wire \temp[30]_i_4_n_0 ;
  wire \temp[31]_i_1_n_0 ;
  wire \temp[31]_i_3__0_n_0 ;
  wire [0:0]\temp_reg[0]_0 ;
  wire [0:0]\temp_reg[0]_1 ;
  wire \temp_reg[0]_2 ;
  wire \temp_reg[10]_0 ;
  wire \temp_reg[11]_0 ;
  wire \temp_reg[12]_0 ;
  wire \temp_reg[13]_0 ;
  wire \temp_reg[14]_0 ;
  wire [3:0]\temp_reg[15]_0 ;
  wire [3:0]\temp_reg[15]_1 ;
  wire \temp_reg[15]_2 ;
  wire \temp_reg[16]_0 ;
  wire \temp_reg[17]_0 ;
  wire \temp_reg[18]_0 ;
  wire \temp_reg[19]_0 ;
  wire \temp_reg[1]_0 ;
  wire \temp_reg[20]_0 ;
  wire \temp_reg[21]_0 ;
  wire \temp_reg[22]_0 ;
  wire [3:0]\temp_reg[23]_0 ;
  wire [3:0]\temp_reg[23]_1 ;
  wire \temp_reg[23]_2 ;
  wire \temp_reg[24]_0 ;
  wire \temp_reg[25]_0 ;
  wire \temp_reg[26]_0 ;
  wire \temp_reg[27]_0 ;
  wire \temp_reg[28]_0 ;
  wire \temp_reg[29]_0 ;
  wire \temp_reg[2]_0 ;
  wire [0:0]\temp_reg[30]_0 ;
  wire \temp_reg[30]_1 ;
  wire [3:0]\temp_reg[31]_0 ;
  wire [3:0]\temp_reg[31]_1 ;
  wire [31:0]\temp_reg[31]_2 ;
  wire \temp_reg[3]_0 ;
  wire \temp_reg[4]_0 ;
  wire \temp_reg[5]_0 ;
  wire \temp_reg[6]_0 ;
  wire [3:0]\temp_reg[7]_0 ;
  wire [3:0]\temp_reg[7]_1 ;
  wire \temp_reg[7]_2 ;
  wire \temp_reg[8]_0 ;
  wire \temp_reg[9]_0 ;
  wire [31:0]\wL[5]_4 ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_n_s[0]_i_1__3 
       (.I0(\FSM_sequential_n_s_reg[1]_0 ),
        .I1(n_s),
        .O(\FSM_sequential_n_s[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_n_s[1]_i_1__3 
       (.I0(n_s),
        .I1(\FSM_sequential_n_s_reg[1]_0 ),
        .O(\FSM_sequential_n_s[1]_i_1__3_n_0 ));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[1]_1 ),
        .D(\FSM_sequential_n_s[0]_i_1__3_n_0 ),
        .Q(n_s),
        .R(Q));
  (* FSM_ENCODED_STATES = "left:01,right:10,iSTATE:00" *) 
  FDRE \FSM_sequential_n_s_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_n_s_reg[1]_1 ),
        .D(\FSM_sequential_n_s[1]_i_1__3_n_0 ),
        .Q(\FSM_sequential_n_s_reg[1]_0 ),
        .R(Q));
  LUT5 #(
    .INIT(32'h00001000)) 
    \temp[30]_i_1 
       (.I0(\temp_reg[0]_1 ),
        .I1(\FSM_sequential_n_s_reg[1]_1 ),
        .I2(slv_reg6),
        .I3(\temp_reg[0]_0 ),
        .I4(Q),
        .O(\temp[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_11 
       (.I0(\wL[5]_4 [31]),
        .I1(\temp_reg[31]_2 [31]),
        .I2(\temp_reg[31]_2 [30]),
        .I3(\wL[5]_4 [30]),
        .O(\temp_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_12 
       (.I0(\wL[5]_4 [29]),
        .I1(\temp_reg[31]_2 [29]),
        .I2(\wL[5]_4 [28]),
        .I3(\temp_reg[31]_2 [28]),
        .O(\temp_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_13 
       (.I0(\wL[5]_4 [27]),
        .I1(\temp_reg[31]_2 [27]),
        .I2(\wL[5]_4 [26]),
        .I3(\temp_reg[31]_2 [26]),
        .O(\temp_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_14 
       (.I0(\wL[5]_4 [25]),
        .I1(\temp_reg[31]_2 [25]),
        .I2(\wL[5]_4 [24]),
        .I3(\temp_reg[31]_2 [24]),
        .O(\temp_reg[31]_0 [0]));
  LUT5 #(
    .INIT(32'h00405540)) 
    \temp[30]_i_2 
       (.I0(Q),
        .I1(\temp_reg[0]_0 ),
        .I2(slv_reg6),
        .I3(\FSM_sequential_n_s_reg[1]_1 ),
        .I4(\temp[30]_i_4_n_0 ),
        .O(\temp[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_20 
       (.I0(\wL[5]_4 [23]),
        .I1(\temp_reg[31]_2 [23]),
        .I2(\wL[5]_4 [22]),
        .I3(\temp_reg[31]_2 [22]),
        .O(\temp_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_21 
       (.I0(\wL[5]_4 [21]),
        .I1(\temp_reg[31]_2 [21]),
        .I2(\wL[5]_4 [20]),
        .I3(\temp_reg[31]_2 [20]),
        .O(\temp_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_22 
       (.I0(\wL[5]_4 [19]),
        .I1(\temp_reg[31]_2 [19]),
        .I2(\wL[5]_4 [18]),
        .I3(\temp_reg[31]_2 [18]),
        .O(\temp_reg[23]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_23 
       (.I0(\wL[5]_4 [17]),
        .I1(\temp_reg[31]_2 [17]),
        .I2(\wL[5]_4 [16]),
        .I3(\temp_reg[31]_2 [16]),
        .O(\temp_reg[23]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_29 
       (.I0(\wL[5]_4 [15]),
        .I1(\temp_reg[31]_2 [15]),
        .I2(\wL[5]_4 [14]),
        .I3(\temp_reg[31]_2 [14]),
        .O(\temp_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_30 
       (.I0(\wL[5]_4 [13]),
        .I1(\temp_reg[31]_2 [13]),
        .I2(\wL[5]_4 [12]),
        .I3(\temp_reg[31]_2 [12]),
        .O(\temp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_31 
       (.I0(\wL[5]_4 [11]),
        .I1(\temp_reg[31]_2 [11]),
        .I2(\wL[5]_4 [10]),
        .I3(\temp_reg[31]_2 [10]),
        .O(\temp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_32 
       (.I0(\wL[5]_4 [9]),
        .I1(\temp_reg[31]_2 [9]),
        .I2(\wL[5]_4 [8]),
        .I3(\temp_reg[31]_2 [8]),
        .O(\temp_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_37 
       (.I0(\wL[5]_4 [7]),
        .I1(\temp_reg[31]_2 [7]),
        .I2(\wL[5]_4 [6]),
        .I3(\temp_reg[31]_2 [6]),
        .O(\temp_reg[7]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_38 
       (.I0(\wL[5]_4 [5]),
        .I1(\temp_reg[31]_2 [5]),
        .I2(\wL[5]_4 [4]),
        .I3(\temp_reg[31]_2 [4]),
        .O(\temp_reg[7]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_39 
       (.I0(\wL[5]_4 [3]),
        .I1(\temp_reg[31]_2 [3]),
        .I2(\wL[5]_4 [2]),
        .I3(\temp_reg[31]_2 [2]),
        .O(\temp_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hC7F7)) 
    \temp[30]_i_4 
       (.I0(\temp_reg[30]_0 ),
        .I1(n_s),
        .I2(\FSM_sequential_n_s_reg[1]_0 ),
        .I3(\wL[5]_4 [31]),
        .O(\temp[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[30]_i_40 
       (.I0(\wL[5]_4 [1]),
        .I1(\temp_reg[31]_2 [1]),
        .I2(\wL[5]_4 [0]),
        .I3(\temp_reg[31]_2 [0]),
        .O(\temp_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFEEEFE00022202)) 
    \temp[31]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(\temp[31]_i_3__0_n_0 ),
        .I3(\FSM_sequential_n_s_reg[1]_1 ),
        .I4(\temp[30]_i_4_n_0 ),
        .I5(\wL[5]_4 [31]),
        .O(\temp[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44C044CC44CC44CC)) 
    \temp[31]_i_2 
       (.I0(\FSM_sequential_n_s_reg[1]_0 ),
        .I1(\temp_reg[31]_2 [31]),
        .I2(\temp_reg[0]_1 ),
        .I3(\FSM_sequential_n_s_reg[1]_1 ),
        .I4(\temp_reg[0]_0 ),
        .I5(slv_reg6),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_20__2 
       (.I0(\wL[5]_4 [31]),
        .I1(\temp_reg[31]_2 [31]),
        .I2(\temp_reg[31]_2 [30]),
        .I3(\wL[5]_4 [30]),
        .O(\temp_reg[31]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_21__2 
       (.I0(\wL[5]_4 [29]),
        .I1(\temp_reg[31]_2 [29]),
        .I2(\wL[5]_4 [28]),
        .I3(\temp_reg[31]_2 [28]),
        .O(\temp_reg[31]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_22__2 
       (.I0(\wL[5]_4 [27]),
        .I1(\temp_reg[31]_2 [27]),
        .I2(\wL[5]_4 [26]),
        .I3(\temp_reg[31]_2 [26]),
        .O(\temp_reg[31]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_23__2 
       (.I0(\wL[5]_4 [25]),
        .I1(\temp_reg[31]_2 [25]),
        .I2(\wL[5]_4 [24]),
        .I3(\temp_reg[31]_2 [24]),
        .O(\temp_reg[31]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_38__2 
       (.I0(\wL[5]_4 [23]),
        .I1(\temp_reg[31]_2 [23]),
        .I2(\wL[5]_4 [22]),
        .I3(\temp_reg[31]_2 [22]),
        .O(\temp_reg[23]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_39__2 
       (.I0(\wL[5]_4 [21]),
        .I1(\temp_reg[31]_2 [21]),
        .I2(\wL[5]_4 [20]),
        .I3(\temp_reg[31]_2 [20]),
        .O(\temp_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    \temp[31]_i_3__0 
       (.I0(slv_reg6),
        .I1(\temp_reg[0]_0 ),
        .O(\temp[31]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_40__2 
       (.I0(\wL[5]_4 [19]),
        .I1(\temp_reg[31]_2 [19]),
        .I2(\wL[5]_4 [18]),
        .I3(\temp_reg[31]_2 [18]),
        .O(\temp_reg[23]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_41__1 
       (.I0(\wL[5]_4 [17]),
        .I1(\temp_reg[31]_2 [17]),
        .I2(\wL[5]_4 [16]),
        .I3(\temp_reg[31]_2 [16]),
        .O(\temp_reg[23]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_56__1 
       (.I0(\wL[5]_4 [15]),
        .I1(\temp_reg[31]_2 [15]),
        .I2(\wL[5]_4 [14]),
        .I3(\temp_reg[31]_2 [14]),
        .O(\temp_reg[15]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_57__1 
       (.I0(\wL[5]_4 [13]),
        .I1(\temp_reg[31]_2 [13]),
        .I2(\wL[5]_4 [12]),
        .I3(\temp_reg[31]_2 [12]),
        .O(\temp_reg[15]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_58__1 
       (.I0(\wL[5]_4 [11]),
        .I1(\temp_reg[31]_2 [11]),
        .I2(\wL[5]_4 [10]),
        .I3(\temp_reg[31]_2 [10]),
        .O(\temp_reg[15]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_59__1 
       (.I0(\wL[5]_4 [9]),
        .I1(\temp_reg[31]_2 [9]),
        .I2(\wL[5]_4 [8]),
        .I3(\temp_reg[31]_2 [8]),
        .O(\temp_reg[15]_1 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_72__1 
       (.I0(\wL[5]_4 [7]),
        .I1(\temp_reg[31]_2 [7]),
        .I2(\wL[5]_4 [6]),
        .I3(\temp_reg[31]_2 [6]),
        .O(\temp_reg[7]_1 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_73__1 
       (.I0(\wL[5]_4 [5]),
        .I1(\temp_reg[31]_2 [5]),
        .I2(\wL[5]_4 [4]),
        .I3(\temp_reg[31]_2 [4]),
        .O(\temp_reg[7]_1 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_74__1 
       (.I0(\wL[5]_4 [3]),
        .I1(\temp_reg[31]_2 [3]),
        .I2(\wL[5]_4 [2]),
        .I3(\temp_reg[31]_2 [2]),
        .O(\temp_reg[7]_1 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \temp[31]_i_75__1 
       (.I0(\wL[5]_4 [1]),
        .I1(\temp_reg[31]_2 [1]),
        .I2(\wL[5]_4 [0]),
        .I3(\temp_reg[31]_2 [0]),
        .O(\temp_reg[7]_1 [0]));
  FDSE \temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[0]_2 ),
        .Q(\wL[5]_4 [0]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[10] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[10]_0 ),
        .Q(\wL[5]_4 [10]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[11] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[11]_0 ),
        .Q(\wL[5]_4 [11]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[12] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[12]_0 ),
        .Q(\wL[5]_4 [12]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[13] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[13]_0 ),
        .Q(\wL[5]_4 [13]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[14] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[14]_0 ),
        .Q(\wL[5]_4 [14]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[15] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[15]_2 ),
        .Q(\wL[5]_4 [15]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[16] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[16]_0 ),
        .Q(\wL[5]_4 [16]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[17] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[17]_0 ),
        .Q(\wL[5]_4 [17]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[18] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[18]_0 ),
        .Q(\wL[5]_4 [18]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[19] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[19]_0 ),
        .Q(\wL[5]_4 [19]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[1]_0 ),
        .Q(\wL[5]_4 [1]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[20] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[20]_0 ),
        .Q(\wL[5]_4 [20]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[21] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[21]_0 ),
        .Q(\wL[5]_4 [21]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[22] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[22]_0 ),
        .Q(\wL[5]_4 [22]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[23] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[23]_2 ),
        .Q(\wL[5]_4 [23]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[24] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[24]_0 ),
        .Q(\wL[5]_4 [24]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[25] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[25]_0 ),
        .Q(\wL[5]_4 [25]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[26] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[26]_0 ),
        .Q(\wL[5]_4 [26]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[27] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[27]_0 ),
        .Q(\wL[5]_4 [27]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[28] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[28]_0 ),
        .Q(\wL[5]_4 [28]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[29] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[29]_0 ),
        .Q(\wL[5]_4 [29]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[2]_0 ),
        .Q(\wL[5]_4 [2]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[30] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[30]_1 ),
        .Q(\wL[5]_4 [30]),
        .S(\temp[30]_i_1_n_0 ));
  FDRE \temp_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\temp[31]_i_1_n_0 ),
        .Q(\wL[5]_4 [31]),
        .R(1'b0));
  FDSE \temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[3]_0 ),
        .Q(\wL[5]_4 [3]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[4]_0 ),
        .Q(\wL[5]_4 [4]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[5]_0 ),
        .Q(\wL[5]_4 [5]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[6] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[6]_0 ),
        .Q(\wL[5]_4 [6]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[7] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[7]_2 ),
        .Q(\wL[5]_4 [7]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[8] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[8]_0 ),
        .Q(\wL[5]_4 [8]),
        .S(\temp[30]_i_1_n_0 ));
  FDSE \temp_reg[9] 
       (.C(s_axi_aclk),
        .CE(\temp[30]_i_2_n_0 ),
        .D(\temp_reg[9]_0 ),
        .Q(\wL[5]_4 [9]),
        .S(\temp[30]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "system_bubble_sort_ip_0_0,bubble_sort_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bubble_sort_ip_v1_0,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bubble_sort_ip_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
