/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Fri Jul 17 23:43:51 2020
/////////////////////////////////////////////////////////////


module alignment_DW_rash_0 ( A, DATA_TC, SH, SH_TC, B );
  input [10:0] A;
  input [4:0] SH;
  output [10:0] B;
  input DATA_TC, SH_TC;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47;

  OAI32XL U3 ( .A0(n16), .A1(SH[1]), .A2(n17), .B0(n18), .B1(n13), .Y(B[5]) );
  AOI222X2 U4 ( .A0(n1), .A1(SH[1]), .B0(n25), .B1(A[7]), .C0(SH[0]), .C1(A[8]), .Y(n14) );
  NOR2X2 U5 ( .A(n9), .B(n13), .Y(B[10]) );
  NOR2XL U6 ( .A(n14), .B(n13), .Y(B[7]) );
  INVX2 U7 ( .A(SH[0]), .Y(n36) );
  AOI2BB2XL U8 ( .B0(A[1]), .B1(B[10]), .A0N(n16), .A1N(n18), .Y(n38) );
  NAND2X1 U9 ( .A(SH[1]), .B(n36), .Y(n31) );
  MXI2XL U10 ( .A(n47), .B(A[8]), .S0(n36), .Y(n46) );
  INVX2 U11 ( .A(A[3]), .Y(n6) );
  INVX2 U12 ( .A(A[8]), .Y(n4) );
  INVX2 U13 ( .A(A[9]), .Y(n3) );
  INVX2 U14 ( .A(A[2]), .Y(n7) );
  INVXL U15 ( .A(B[10]), .Y(n8) );
  INVX2 U16 ( .A(A[7]), .Y(n5) );
  INVX2 U17 ( .A(n24), .Y(n10) );
  INVX2 U18 ( .A(n25), .Y(n9) );
  INVX2 U19 ( .A(n20), .Y(n2) );
  INVX2 U20 ( .A(n17), .Y(n1) );
  AND2X1 U21 ( .A(n11), .B(n12), .Y(B[9]) );
  NOR2X1 U22 ( .A(n2), .B(n13), .Y(B[8]) );
  OAI22X1 U23 ( .A0(n15), .A1(n13), .B0(n9), .B1(n16), .Y(B[6]) );
  OAI22X1 U24 ( .A0(n19), .A1(n13), .B0(n2), .B1(n16), .Y(B[4]) );
  OAI221X1 U25 ( .A0(n14), .A1(n16), .B0(n8), .B1(n6), .C0(n21), .Y(B[3]) );
  AOI22XL U26 ( .A0(n22), .A1(n23), .B0(n24), .B1(A[4]), .Y(n21) );
  OAI221X1 U27 ( .A0(n10), .A1(n6), .B0(n15), .B1(n16), .C0(n26), .Y(B[2]) );
  AOI32XL U28 ( .A0(n27), .A1(n28), .A2(n29), .B0(n22), .B1(n30), .Y(n26) );
  AOI2BB1X1 U29 ( .A0N(SH[3]), .A1N(A[2]), .B0(n9), .Y(n29) );
  OA21X1 U30 ( .A0(n4), .A1(n31), .B0(n32), .Y(n15) );
  MXI2X1 U31 ( .A(n33), .B(n34), .S0(n35), .Y(n32) );
  NOR2X1 U32 ( .A(n3), .B(n36), .Y(n33) );
  OAI211XL U33 ( .A0(n10), .A1(n7), .B0(n37), .C0(n38), .Y(B[1]) );
  OA21X1 U34 ( .A0(n5), .A1(n31), .B0(n39), .Y(n18) );
  MXI2X1 U35 ( .A(n40), .B(n23), .S0(n35), .Y(n39) );
  MX2X1 U36 ( .A(A[5]), .B(A[6]), .S0(SH[0]), .Y(n23) );
  NOR2X1 U37 ( .A(n36), .B(n4), .Y(n40) );
  AOI32XL U38 ( .A0(n12), .A1(n28), .A2(SH[3]), .B0(n41), .B1(n22), .Y(n37) );
  MX2X1 U39 ( .A(A[3]), .B(A[4]), .S0(SH[0]), .Y(n41) );
  CLKINVX1 U40 ( .A(SH[4]), .Y(n28) );
  NOR3X1 U41 ( .A(SH[1]), .B(SH[2]), .C(n17), .Y(n12) );
  NOR2X1 U42 ( .A(SH[0]), .B(A[9]), .Y(n17) );
  OAI2B11X1 U43 ( .A1N(A[1]), .A0(n10), .B0(n42), .C0(n43), .Y(B[0]) );
  AOI2BB2X1 U44 ( .B0(A[0]), .B1(B[10]), .A0N(n16), .A1N(n19), .Y(n43) );
  MXI2X1 U45 ( .A(n34), .B(n30), .S0(n35), .Y(n19) );
  MX2X1 U46 ( .A(A[4]), .B(A[5]), .S0(SH[0]), .Y(n30) );
  MX2X1 U47 ( .A(A[6]), .B(A[7]), .S0(SH[0]), .Y(n34) );
  CLKNAND2X2 U48 ( .A(SH[2]), .B(n11), .Y(n16) );
  NOR2X1 U49 ( .A(SH[0]), .B(SH[1]), .Y(n25) );
  AOI32XL U50 ( .A0(SH[3]), .A1(n20), .A2(n44), .B0(n45), .B1(n22), .Y(n42) );
  NOR2X1 U51 ( .A(n13), .B(n35), .Y(n22) );
  CLKINVX1 U52 ( .A(SH[1]), .Y(n35) );
  MXI2X1 U53 ( .A(n6), .B(n7), .S0(n36), .Y(n45) );
  NOR2X1 U54 ( .A(SH[4]), .B(SH[2]), .Y(n44) );
  CLKNAND2X2 U55 ( .A(n46), .B(n31), .Y(n20) );
  NOR2X1 U56 ( .A(SH[1]), .B(n3), .Y(n47) );
  NOR3X1 U57 ( .A(n36), .B(SH[1]), .C(n13), .Y(n24) );
  CLKNAND2X2 U58 ( .A(n11), .B(n27), .Y(n13) );
  CLKINVX1 U59 ( .A(SH[2]), .Y(n27) );
  NOR2X1 U60 ( .A(SH[3]), .B(SH[4]), .Y(n11) );
endmodule


module alignment ( bigger, smaller, aligned_small );
  input [14:0] bigger;
  input [14:0] smaller;
  output [10:0] aligned_small;
  wire   \_2_net_[4] , \_2_net_[3] , \_2_net_[2] , \_2_net_[1] , \_2_net_[0] ,
         \sub_add_12_b0/carry[4] , \sub_add_12_b0/carry[3] ,
         \sub_add_12_b0/carry[2] , \sub_add_12_b0/carry[1] , n3, n5, n6, n7,
         n8;
  wire   [4:0] shift_bits;

  cla_nbit u1 ( .p1(bigger[14:10]), .p2({\_2_net_[4] , \_2_net_[3] , 
        \_2_net_[2] , \_2_net_[1] , \_2_net_[0] }), .p3(1'b0), .p4(shift_bits)
         );
  alignment_DW_rash_0 srl_14 ( .A({1'b1, smaller[9:0]}), .DATA_TC(1'b0), .SH(
        shift_bits), .SH_TC(1'b0), .B(aligned_small) );
  ADDFX1 \sub_add_12_b0/U2_4  ( .A(1'b0), .B(n8), .CI(\sub_add_12_b0/carry[4] ), .S(\_2_net_[4] ) );
  ADDFX1 \sub_add_12_b0/U2_3  ( .A(1'b0), .B(n7), .CI(\sub_add_12_b0/carry[3] ), .CO(\sub_add_12_b0/carry[4] ), .S(\_2_net_[3] ) );
  ADDFX1 \sub_add_12_b0/U2_2  ( .A(1'b0), .B(n6), .CI(\sub_add_12_b0/carry[2] ), .CO(\sub_add_12_b0/carry[3] ), .S(\_2_net_[2] ) );
  ADDFX1 \sub_add_12_b0/U2_1  ( .A(1'b0), .B(n5), .CI(\sub_add_12_b0/carry[1] ), .CO(\sub_add_12_b0/carry[2] ), .S(\_2_net_[1] ) );
  ADDFX1 \sub_add_12_b0/U2_0  ( .A(1'b0), .B(n3), .CI(1'b1), .CO(
        \sub_add_12_b0/carry[1] ), .S(\_2_net_[0] ) );
  INVX2 U3 ( .A(smaller[10]), .Y(n3) );
  INVX2 U5 ( .A(smaller[11]), .Y(n5) );
  INVX2 U7 ( .A(smaller[12]), .Y(n6) );
  INVX2 U8 ( .A(smaller[13]), .Y(n7) );
  INVX2 U9 ( .A(smaller[14]), .Y(n8) );
endmodule


module add_normalizer ( sign, exponent, mantissa_add, result, if_carray, 
        if_sub );
  input [4:0] exponent;
  input [10:0] mantissa_add;
  output [15:0] result;
  input sign, if_carray, if_sub;
  wire   N19, N20, N21, N22, N23, \_0_net_[4] , \_0_net_[3] , \_0_net_[2] ,
         \_0_net_[1] , \_0_net_[0] , n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n53, n54, n55,
         \add_55/carry[4] , \add_55/carry[3] , \add_55/carry[2] ,
         \add_55/A[0] , \add_55/A[1] , \add_55/A[2] , \add_45/carry[4] ,
         \add_45/carry[3] , \add_45/carry[2] , n1, n3, n4, n5, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n52, n56, n57, n58;
  wire   [4:0] shift_left_exp;

  cla_nbit u1 ( .p1(exponent), .p2({\_0_net_[4] , \_0_net_[3] , \_0_net_[2] , 
        \_0_net_[1] , \_0_net_[0] }), .p3(1'b0), .p4(shift_left_exp) );
  ADDHX1 \add_55/U1_1_3  ( .A(1'b1), .B(\add_55/carry[3] ), .CO(
        \add_55/carry[4] ), .S(\_0_net_[3] ) );
  XOR2X1 \add_55/U2  ( .A(1'b1), .B(\add_55/carry[4] ), .Y(\_0_net_[4] ) );
  ADDHX1 \add_55/U1_1_1  ( .A(\add_55/A[1] ), .B(\add_55/A[0] ), .CO(
        \add_55/carry[2] ), .S(\_0_net_[1] ) );
  ADDHX1 \add_55/U1_1_2  ( .A(\add_55/A[2] ), .B(\add_55/carry[2] ), .CO(
        \add_55/carry[3] ), .S(\_0_net_[2] ) );
  INVX2 \add_55/U0  ( .A(\add_55/A[0] ), .Y(\_0_net_[0] ) );
  AO21X2 U3 ( .A0(shift_left_exp[0]), .A1(n3), .B0(n1), .Y(result[10]) );
  OAI2BB1X1 U4 ( .A0N(shift_left_exp[1]), .A1N(n3), .B0(n51), .Y(result[11])
         );
  CLKXOR2X2 U5 ( .A(\add_45/carry[4] ), .B(exponent[4]), .Y(N23) );
  ADDHX2 U6 ( .A(exponent[3]), .B(\add_45/carry[3] ), .CO(\add_45/carry[4] ), 
        .S(N22) );
  AOI22XL U7 ( .A0(exponent[2]), .A1(n48), .B0(N21), .B1(n7), .Y(n50) );
  AOI22XL U8 ( .A0(exponent[1]), .A1(n48), .B0(N20), .B1(n7), .Y(n51) );
  ADDHX2 U9 ( .A(exponent[1]), .B(exponent[0]), .CO(\add_45/carry[2] ), .S(N20) );
  AOI22X4 U10 ( .A0(exponent[4]), .A1(n48), .B0(N23), .B1(n7), .Y(n47) );
  ADDHX1 U11 ( .A(exponent[2]), .B(\add_45/carry[2] ), .CO(\add_45/carry[3] ), 
        .S(N21) );
  AOI22X2 U12 ( .A0(exponent[3]), .A1(n48), .B0(N22), .B1(n7), .Y(n49) );
  BUFX2 U13 ( .A(sign), .Y(result[15]) );
  AO22XL U14 ( .A0(exponent[0]), .A1(n48), .B0(N19), .B1(n7), .Y(n1) );
  BUFX2 U15 ( .A(if_sub), .Y(n3) );
  NOR3X1 U16 ( .A(n14), .B(n23), .C(n16), .Y(\add_55/A[2] ) );
  OAI2BB1X2 U17 ( .A0N(shift_left_exp[4]), .A1N(n3), .B0(n47), .Y(result[14])
         );
  OAI2BB1X2 U18 ( .A0N(shift_left_exp[2]), .A1N(n3), .B0(n50), .Y(result[12])
         );
  NAND3X2 U19 ( .A(n58), .B(n56), .C(mantissa_add[8]), .Y(n28) );
  INVX2 U20 ( .A(n3), .Y(n8) );
  NOR3X1 U21 ( .A(n57), .B(n14), .C(n18), .Y(\add_55/A[0] ) );
  INVX2 U22 ( .A(n5), .Y(n7) );
  CLKBUFX4 U23 ( .A(n22), .Y(n4) );
  AOI31X1 U24 ( .A0(n53), .A1(n3), .A2(\add_55/A[2] ), .B0(n48), .Y(n22) );
  NOR3X1 U25 ( .A(n52), .B(n18), .C(n57), .Y(n53) );
  OAI222X1 U26 ( .A0(n28), .A1(n12), .B0(n29), .B1(n13), .C0(n30), .C1(n11), 
        .Y(n38) );
  OAI222X1 U27 ( .A0(n28), .A1(n13), .B0(n29), .B1(n15), .C0(n30), .C1(n12), 
        .Y(n35) );
  OAI222X1 U28 ( .A0(n28), .A1(n15), .B0(n29), .B1(n17), .C0(n30), .C1(n13), 
        .Y(n32) );
  OAI222X1 U29 ( .A0(n28), .A1(n17), .B0(n29), .B1(n19), .C0(n30), .C1(n15), 
        .Y(n24) );
  INVX2 U30 ( .A(n30), .Y(n18) );
  INVX2 U31 ( .A(n29), .Y(n57) );
  INVX2 U32 ( .A(n28), .Y(n52) );
  INVX2 U33 ( .A(n26), .Y(n14) );
  INVX2 U34 ( .A(n27), .Y(n16) );
  NOR3X1 U35 ( .A(n52), .B(n23), .C(n18), .Y(\add_55/A[1] ) );
  OAI2BB1X1 U36 ( .A0N(shift_left_exp[3]), .A1N(n3), .B0(n49), .Y(result[13])
         );
  NOR2X4 U37 ( .A(if_carray), .B(n3), .Y(n48) );
  OAI222X1 U38 ( .A0(n11), .A1(n5), .B0(n45), .B1(n8), .C0(n4), .C1(n10), .Y(
        result[2]) );
  AOI22XL U39 ( .A0(mantissa_add[1]), .A1(n57), .B0(mantissa_add[0]), .B1(n52), 
        .Y(n45) );
  OAI222X1 U40 ( .A0(n12), .A1(n5), .B0(n44), .B1(n8), .C0(n4), .C1(n11), .Y(
        result[3]) );
  AOI222XL U41 ( .A0(mantissa_add[0]), .A1(n18), .B0(mantissa_add[2]), .B1(n57), .C0(mantissa_add[1]), .C1(n52), .Y(n44) );
  OAI222X1 U42 ( .A0(n13), .A1(n5), .B0(n42), .B1(n8), .C0(n4), .C1(n12), .Y(
        result[4]) );
  AOI221XL U43 ( .A0(mantissa_add[1]), .A1(n18), .B0(mantissa_add[0]), .B1(n16), .C0(n43), .Y(n42) );
  OAI22X1 U44 ( .A0(n28), .A1(n10), .B0(n29), .B1(n11), .Y(n43) );
  OAI222X1 U45 ( .A0(n15), .A1(n5), .B0(n40), .B1(n8), .C0(n4), .C1(n13), .Y(
        result[5]) );
  AOI221XL U46 ( .A0(mantissa_add[1]), .A1(n16), .B0(mantissa_add[0]), .B1(n14), .C0(n41), .Y(n40) );
  OAI222X1 U47 ( .A0(n28), .A1(n11), .B0(n29), .B1(n12), .C0(n30), .C1(n10), 
        .Y(n41) );
  OAI222X1 U48 ( .A0(n17), .A1(n5), .B0(n37), .B1(n8), .C0(n4), .C1(n15), .Y(
        result[6]) );
  AOI211X2 U49 ( .A0(mantissa_add[0]), .A1(n23), .B0(n38), .C0(n39), .Y(n37)
         );
  OAI22X1 U50 ( .A0(n26), .A1(n9), .B0(n27), .B1(n10), .Y(n39) );
  OAI222X1 U51 ( .A0(n19), .A1(n5), .B0(n34), .B1(n8), .C0(n4), .C1(n17), .Y(
        result[7]) );
  AOI211X2 U52 ( .A0(mantissa_add[1]), .A1(n23), .B0(n35), .C0(n36), .Y(n34)
         );
  OAI22X1 U53 ( .A0(n26), .A1(n10), .B0(n27), .B1(n11), .Y(n36) );
  OAI222X1 U54 ( .A0(n56), .A1(n5), .B0(n31), .B1(n8), .C0(n4), .C1(n19), .Y(
        result[8]) );
  AOI211X2 U55 ( .A0(mantissa_add[2]), .A1(n23), .B0(n32), .C0(n33), .Y(n31)
         );
  OAI22X1 U56 ( .A0(n26), .A1(n11), .B0(n27), .B1(n12), .Y(n33) );
  OAI222X1 U57 ( .A0(n5), .A1(n58), .B0(n21), .B1(n8), .C0(n4), .C1(n56), .Y(
        result[9]) );
  AOI211X2 U58 ( .A0(mantissa_add[3]), .A1(n23), .B0(n24), .C0(n25), .Y(n21)
         );
  OAI22X1 U59 ( .A0(n26), .A1(n12), .B0(n27), .B1(n13), .Y(n25) );
  OAI2B2X1 U60 ( .A1N(mantissa_add[0]), .A0(n4), .B0(n5), .B1(n9), .Y(
        result[0]) );
  OAI21X1 U61 ( .A0(n4), .A1(n9), .B0(n46), .Y(result[1]) );
  AOI32XL U62 ( .A0(n3), .A1(n57), .A2(mantissa_add[0]), .B0(mantissa_add[2]), 
        .B1(n7), .Y(n46) );
  CLKBUFX4 U63 ( .A(n20), .Y(n5) );
  NAND2X2 U64 ( .A(if_carray), .B(n8), .Y(n20) );
  AND4X2 U65 ( .A(n54), .B(mantissa_add[4]), .C(n13), .D(n15), .Y(n23) );
  NAND3X2 U66 ( .A(n54), .B(n15), .C(mantissa_add[5]), .Y(n26) );
  NOR3X1 U67 ( .A(mantissa_add[8]), .B(mantissa_add[9]), .C(mantissa_add[10]), 
        .Y(n55) );
  NAND2X2 U68 ( .A(mantissa_add[9]), .B(n58), .Y(n29) );
  NAND2X2 U69 ( .A(n55), .B(mantissa_add[7]), .Y(n30) );
  NOR2BX1 U70 ( .AN(n55), .B(mantissa_add[7]), .Y(n54) );
  INVX2 U71 ( .A(mantissa_add[6]), .Y(n15) );
  INVX2 U72 ( .A(mantissa_add[3]), .Y(n11) );
  INVX2 U73 ( .A(mantissa_add[4]), .Y(n12) );
  INVX2 U74 ( .A(mantissa_add[5]), .Y(n13) );
  NAND2X2 U75 ( .A(n54), .B(mantissa_add[6]), .Y(n27) );
  INVX2 U76 ( .A(mantissa_add[2]), .Y(n10) );
  INVX2 U77 ( .A(mantissa_add[7]), .Y(n17) );
  INVX2 U78 ( .A(mantissa_add[10]), .Y(n58) );
  INVX2 U79 ( .A(mantissa_add[1]), .Y(n9) );
  INVX2 U80 ( .A(mantissa_add[9]), .Y(n56) );
  INVX2 U81 ( .A(mantissa_add[8]), .Y(n19) );
  CLKINVX1 U82 ( .A(exponent[0]), .Y(N19) );
endmodule


module int_fp_add ( mode, a, b, c );
  input [15:0] a;
  input [15:0] b;
  output [15:0] c;
  input mode;
  wire   if_sub, c_sign, N23, c1, n76, n77, \sub_add_30_b0/carry[10] ,
         \sub_add_30_b0/carry[9] , \sub_add_30_b0/carry[8] ,
         \sub_add_30_b0/carry[7] , \sub_add_30_b0/carry[6] ,
         \sub_add_30_b0/carry[5] , \sub_add_30_b0/carry[4] ,
         \sub_add_30_b0/carry[3] , \sub_add_30_b0/carry[2] , n1, n2, n3, n4,
         n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n75, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131;
  wire   [4:0] higher_a;
  wire   [4:0] higher_b;
  wire   [10:0] adder_input_1;
  wire   [14:0] bigger;
  wire   [10:0] aligned_small;
  wire   [10:0] adder_input_2;
  wire   [4:0] higher_add;
  wire   [10:0] adder_output;
  wire   [15:0] result;
  wire   [14:0] smaller;

  alignment u1 ( .bigger(bigger), .smaller(smaller), .aligned_small(
        aligned_small) );
  cla_nbit u2 ( .p1(adder_input_1), .p2(adder_input_2), .p3(1'b0), .p4(
        adder_output), .p5(c1) );
  cla_nbit u3 ( .p1(higher_a), .p2(higher_b), .p3(c1), .p4(higher_add) );
  add_normalizer u4 ( .sign(c_sign), .exponent(bigger[14:10]), .mantissa_add(
        adder_output), .result(result), .if_carray(c1), .if_sub(if_sub) );
  OAI22X1 U63 ( .A0(n48), .A1(1'b1), .B0(n45), .B1(n131), .Y(higher_b[4]) );
  OAI22X1 U64 ( .A0(n48), .A1(1'b1), .B0(n45), .B1(n130), .Y(higher_b[3]) );
  OAI22X1 U65 ( .A0(n48), .A1(1'b1), .B0(n45), .B1(n129), .Y(higher_b[2]) );
  OAI22X1 U66 ( .A0(n48), .A1(1'b1), .B0(n45), .B1(n73), .Y(higher_b[1]) );
  OAI22X1 U67 ( .A0(n48), .A1(1'b1), .B0(n75), .B1(n44), .Y(higher_b[0]) );
  OAI22X1 U58 ( .A0(n48), .A1(1'b1), .B0(n44), .B1(n117), .Y(higher_a[4]) );
  OAI22X1 U78 ( .A0(n111), .A1(n50), .B0(n116), .B1(n44), .Y(adder_input_1[0])
         );
  OAI22X1 U77 ( .A0(n49), .A1(n110), .B0(n45), .B1(n115), .Y(adder_input_1[1])
         );
  OAI22X1 U76 ( .A0(n50), .A1(n109), .B0(n45), .B1(n114), .Y(adder_input_1[2])
         );
  OAI22X1 U75 ( .A0(n49), .A1(n108), .B0(n45), .B1(n80), .Y(adder_input_1[3])
         );
  OAI22X1 U69 ( .A0(n48), .A1(n102), .B0(n45), .B1(n86), .Y(adder_input_1[9])
         );
  OAI22X1 U70 ( .A0(n49), .A1(n103), .B0(n45), .B1(n85), .Y(adder_input_1[8])
         );
  OAI22X1 U72 ( .A0(n49), .A1(n105), .B0(n45), .B1(n83), .Y(adder_input_1[6])
         );
  OAI22X1 U73 ( .A0(n49), .A1(n106), .B0(n45), .B1(n82), .Y(adder_input_1[5])
         );
  OAI22X1 U74 ( .A0(n49), .A1(n107), .B0(n45), .B1(n81), .Y(adder_input_1[4])
         );
  OAI22X1 U71 ( .A0(n48), .A1(n104), .B0(n45), .B1(n84), .Y(adder_input_1[7])
         );
  OAI222X1 U79 ( .A0(n24), .A1(n4), .B0(n44), .B1(n128), .C0(n25), .C1(n118), 
        .Y(adder_input_2[10]) );
  OAI222X1 U80 ( .A0(n24), .A1(n11), .B0(n44), .B1(n127), .C0(n25), .C1(n93), 
        .Y(adder_input_2[9]) );
  OAI222X1 U81 ( .A0(n24), .A1(n10), .B0(n44), .B1(n126), .C0(n25), .C1(n99), 
        .Y(adder_input_2[8]) );
  OAI222X1 U82 ( .A0(n24), .A1(n7), .B0(n44), .B1(n125), .C0(n25), .C1(n95), 
        .Y(adder_input_2[7]) );
  OAI222X1 U83 ( .A0(n24), .A1(n9), .B0(n44), .B1(n124), .C0(n25), .C1(n101), 
        .Y(adder_input_2[6]) );
  OAI222X1 U84 ( .A0(n24), .A1(n3), .B0(n44), .B1(n78), .C0(n25), .C1(n96), 
        .Y(adder_input_2[5]) );
  OAI222X1 U85 ( .A0(n24), .A1(n8), .B0(n44), .B1(n123), .C0(n25), .C1(n98), 
        .Y(adder_input_2[4]) );
  OAI222X1 U86 ( .A0(n24), .A1(n5), .B0(n44), .B1(n122), .C0(n25), .C1(n94), 
        .Y(adder_input_2[3]) );
  OAI222X1 U87 ( .A0(n24), .A1(n6), .B0(n44), .B1(n121), .C0(n25), .C1(n100), 
        .Y(adder_input_2[2]) );
  OAI222X1 U88 ( .A0(n24), .A1(n2), .B0(n44), .B1(n120), .C0(n25), .C1(n58), 
        .Y(adder_input_2[1]) );
  OAI222X1 U89 ( .A0(n97), .A1(n24), .B0(n119), .B1(n46), .C0(n97), .C1(n25), 
        .Y(adder_input_2[0]) );
  OAI22X1 U52 ( .A0(n91), .A1(n28), .B0(n37), .B1(n130), .Y(bigger[14]) );
  OAI22X1 U54 ( .A0(n89), .A1(n28), .B0(n37), .B1(n73), .Y(bigger[12]) );
  OAI22X2 U56 ( .A0(n113), .A1(n26), .B0(n37), .B1(n128), .Y(bigger[10]) );
  OAI22XL U62 ( .A0(n53), .A1(1'b1), .B0(n112), .B1(n44), .Y(higher_a[0]) );
  OAI2B2XL U68 ( .A1N(1'b1), .A0(n47), .B0(n45), .B1(n113), .Y(
        adder_input_1[10]) );
  OAI22XL U59 ( .A0(n49), .A1(1'b1), .B0(n45), .B1(n91), .Y(higher_a[3]) );
  OAI22XL U60 ( .A0(n49), .A1(1'b1), .B0(n45), .B1(n90), .Y(higher_a[2]) );
  OAI22XL U61 ( .A0(n55), .A1(1'b1), .B0(n45), .B1(n89), .Y(higher_a[1]) );
  OAI22X1 U55 ( .A0(n112), .A1(n28), .B0(n36), .B1(n75), .Y(bigger[11]) );
  OAI22X2 U53 ( .A0(n90), .A1(n28), .B0(n36), .B1(n129), .Y(bigger[13]) );
  INVX4 U3 ( .A(a[6]), .Y(n83) );
  AOI221X2 U4 ( .A0(a[5]), .A1(n78), .B0(a[4]), .B1(n123), .C0(n63), .Y(n64)
         );
  INVX18 U5 ( .A(n29), .Y(n28) );
  AND3X4 U6 ( .A(n15), .B(n16), .C(n1), .Y(n68) );
  BUFX3 U7 ( .A(n42), .Y(n36) );
  AO22X2 U8 ( .A0(result[11]), .A1(n46), .B0(higher_add[0]), .B1(n51), .Y(
        c[11]) );
  AO22X2 U9 ( .A0(result[12]), .A1(n46), .B0(higher_add[1]), .B1(n51), .Y(
        c[12]) );
  BUFX2 U10 ( .A(n43), .Y(n39) );
  INVX4 U11 ( .A(a[14]), .Y(n91) );
  INVX2 U12 ( .A(a[12]), .Y(n89) );
  INVX2 U13 ( .A(aligned_small[1]), .Y(n58) );
  NAND3X2 U14 ( .A(n12), .B(n13), .C(n14), .Y(n1) );
  INVX2 U15 ( .A(a[8]), .Y(n85) );
  INVX2 U16 ( .A(a[9]), .Y(n86) );
  INVX2 U17 ( .A(aligned_small[5]), .Y(n96) );
  XNOR2X1 U18 ( .A(n58), .B(n97), .Y(n2) );
  XNOR2X1 U19 ( .A(n96), .B(\sub_add_30_b0/carry[5] ), .Y(n3) );
  XNOR2X1 U20 ( .A(n118), .B(\sub_add_30_b0/carry[10] ), .Y(n4) );
  XNOR2X1 U21 ( .A(n94), .B(\sub_add_30_b0/carry[3] ), .Y(n5) );
  XNOR2X1 U22 ( .A(n100), .B(\sub_add_30_b0/carry[2] ), .Y(n6) );
  XNOR2X1 U23 ( .A(n95), .B(\sub_add_30_b0/carry[7] ), .Y(n7) );
  XNOR2X1 U24 ( .A(n98), .B(\sub_add_30_b0/carry[4] ), .Y(n8) );
  XNOR2X1 U25 ( .A(n101), .B(\sub_add_30_b0/carry[6] ), .Y(n9) );
  XNOR2X1 U26 ( .A(n99), .B(\sub_add_30_b0/carry[8] ), .Y(n10) );
  XNOR2X1 U27 ( .A(n93), .B(\sub_add_30_b0/carry[9] ), .Y(n11) );
  AND3X4 U28 ( .A(n21), .B(n22), .C(n23), .Y(n66) );
  NOR3X6 U29 ( .A(n19), .B(n20), .C(n61), .Y(n62) );
  BUFX20 U30 ( .A(n43), .Y(n42) );
  DLY1X1 U31 ( .A(n43), .Y(n41) );
  AOI2BB1X2 U32 ( .A0N(n60), .A1N(b[1]), .B0(a[1]), .Y(n59) );
  AOI221X4 U33 ( .A0(b[2]), .A1(n79), .B0(b[1]), .B1(n60), .C0(n59), .Y(n61)
         );
  NAND2BX2 U34 ( .AN(b[0]), .B(a[0]), .Y(n60) );
  CLKNAND2X2 U35 ( .A(a[9]), .B(n127), .Y(n12) );
  NAND2X2 U36 ( .A(a[8]), .B(n126), .Y(n13) );
  INVX4 U37 ( .A(n67), .Y(n14) );
  AOI221X4 U38 ( .A0(b[8]), .A1(n85), .B0(b[7]), .B1(n84), .C0(n66), .Y(n67)
         );
  BUFX10 U39 ( .A(n40), .Y(n37) );
  NAND2X2 U40 ( .A(b[9]), .B(n86), .Y(n15) );
  NAND2X4 U41 ( .A(b[10]), .B(n87), .Y(n16) );
  NAND2X2 U42 ( .A(n17), .B(n18), .Y(c_sign) );
  OR2X2 U43 ( .A(n35), .B(n131), .Y(n18) );
  INVX2 U44 ( .A(a[15]), .Y(n117) );
  AND2X2 U45 ( .A(a[3]), .B(n122), .Y(n19) );
  NAND2X2 U46 ( .A(a[7]), .B(n125), .Y(n21) );
  OR2XL U47 ( .A(n117), .B(n28), .Y(n17) );
  INVX2 U48 ( .A(a[13]), .Y(n90) );
  INVX2 U49 ( .A(a[11]), .Y(n88) );
  INVX2 U50 ( .A(a[10]), .Y(n87) );
  AND2XL U51 ( .A(a[2]), .B(n121), .Y(n20) );
  AOI221X4 U57 ( .A0(b[4]), .A1(n81), .B0(b[3]), .B1(n80), .C0(n62), .Y(n63)
         );
  INVX18 U90 ( .A(n31), .Y(n26) );
  BUFX10 U91 ( .A(n42), .Y(n29) );
  NAND2XL U92 ( .A(a[6]), .B(n124), .Y(n22) );
  INVX4 U93 ( .A(n65), .Y(n23) );
  BUFX10 U94 ( .A(n39), .Y(n31) );
  XNOR2X1 U95 ( .A(a[15]), .B(n131), .Y(if_sub) );
  CLKINVX1 U96 ( .A(a[10]), .Y(n113) );
  CLKINVX1 U97 ( .A(a[11]), .Y(n112) );
  OAI22XL U98 ( .A0(n127), .A1(n27), .B0(n36), .B1(n86), .Y(smaller[9]) );
  OAI22XL U99 ( .A0(n78), .A1(n26), .B0(n38), .B1(n82), .Y(smaller[5]) );
  CLKINVX1 U100 ( .A(a[1]), .Y(n115) );
  CLKINVX1 U101 ( .A(a[0]), .Y(n116) );
  CLKINVX1 U102 ( .A(a[2]), .Y(n114) );
  AO22X4 U103 ( .A0(result[14]), .A1(n46), .B0(higher_add[3]), .B1(n51), .Y(
        c[14]) );
  AOI221X4 U104 ( .A0(a[13]), .A1(n129), .B0(a[12]), .B1(n73), .C0(n70), .Y(
        n71) );
  AOI221X4 U105 ( .A0(a[11]), .A1(n75), .B0(a[10]), .B1(n128), .C0(n68), .Y(
        n69) );
  BUFX20 U106 ( .A(N23), .Y(n43) );
  OAI22XL U107 ( .A0(n119), .A1(n27), .B0(n35), .B1(n116), .Y(smaller[0]) );
  OAI22XL U108 ( .A0(n129), .A1(n27), .B0(n34), .B1(n90), .Y(smaller[13]) );
  OAI22XL U109 ( .A0(n130), .A1(n27), .B0(n33), .B1(n91), .Y(smaller[14]) );
  OAI22XL U110 ( .A0(n128), .A1(n27), .B0(n35), .B1(n113), .Y(smaller[10]) );
  OAI22XL U111 ( .A0(n75), .A1(n27), .B0(n34), .B1(n112), .Y(smaller[11]) );
  OAI22XL U112 ( .A0(n73), .A1(n27), .B0(n34), .B1(n89), .Y(smaller[12]) );
  CLKINVX1 U113 ( .A(b[2]), .Y(n121) );
  CLKINVX1 U114 ( .A(b[3]), .Y(n122) );
  CLKINVX1 U115 ( .A(b[1]), .Y(n120) );
  CLKINVX1 U116 ( .A(b[0]), .Y(n119) );
  AOI221X4 U117 ( .A0(b[6]), .A1(n83), .B0(b[5]), .B1(n82), .C0(n64), .Y(n65)
         );
  INVX4 U118 ( .A(n47), .Y(n46) );
  INVX4 U119 ( .A(n49), .Y(n45) );
  INVX4 U120 ( .A(n48), .Y(n44) );
  BUFX2 U121 ( .A(n54), .Y(n52) );
  BUFX2 U122 ( .A(n54), .Y(n51) );
  BUFX2 U123 ( .A(n56), .Y(n47) );
  BUFX2 U124 ( .A(n55), .Y(n50) );
  BUFX2 U125 ( .A(n54), .Y(n53) );
  BUFX2 U126 ( .A(n53), .Y(n48) );
  BUFX2 U127 ( .A(n55), .Y(n49) );
  BUFX2 U128 ( .A(n41), .Y(n35) );
  BUFX2 U129 ( .A(n57), .Y(n54) );
  BUFX2 U130 ( .A(n57), .Y(n55) );
  BUFX2 U131 ( .A(n57), .Y(n56) );
  INVX4 U132 ( .A(n30), .Y(n27) );
  BUFX2 U133 ( .A(n39), .Y(n30) );
  CLKBUFX4 U134 ( .A(n77), .Y(n24) );
  NAND2X2 U135 ( .A(if_sub), .B(n44), .Y(n77) );
  CLKBUFX4 U136 ( .A(n76), .Y(n25) );
  NAND2BX2 U137 ( .AN(if_sub), .B(n44), .Y(n76) );
  BUFX2 U138 ( .A(n34), .Y(n32) );
  BUFX2 U139 ( .A(n41), .Y(n33) );
  BUFX2 U140 ( .A(n30), .Y(n34) );
  BUFX2 U141 ( .A(n40), .Y(n38) );
  INVX2 U142 ( .A(a[7]), .Y(n84) );
  INVX2 U143 ( .A(a[5]), .Y(n82) );
  INVX2 U144 ( .A(a[4]), .Y(n81) );
  INVX2 U145 ( .A(a[3]), .Y(n80) );
  BUFX2 U146 ( .A(n43), .Y(n40) );
  INVX2 U147 ( .A(mode), .Y(n57) );
  OAI22X1 U148 ( .A0(n126), .A1(n26), .B0(n32), .B1(n85), .Y(smaller[8]) );
  OAI22X1 U149 ( .A0(n125), .A1(n27), .B0(n32), .B1(n84), .Y(smaller[7]) );
  OAI22X1 U150 ( .A0(n123), .A1(n27), .B0(n32), .B1(n81), .Y(smaller[4]) );
  OAI22X1 U151 ( .A0(n122), .A1(n27), .B0(n30), .B1(n80), .Y(smaller[3]) );
  OAI22X1 U152 ( .A0(n121), .A1(n27), .B0(n33), .B1(n114), .Y(smaller[2]) );
  OAI22X1 U153 ( .A0(n124), .A1(n27), .B0(n32), .B1(n83), .Y(smaller[6]) );
  OAI22X1 U154 ( .A0(n120), .A1(n27), .B0(n33), .B1(n115), .Y(smaller[1]) );
  INVX2 U155 ( .A(aligned_small[0]), .Y(n97) );
  INVX2 U157 ( .A(aligned_small[2]), .Y(n100) );
  INVX2 U158 ( .A(aligned_small[3]), .Y(n94) );
  INVX2 U159 ( .A(aligned_small[4]), .Y(n98) );
  INVX2 U160 ( .A(aligned_small[6]), .Y(n101) );
  INVX2 U161 ( .A(aligned_small[7]), .Y(n95) );
  INVX2 U162 ( .A(aligned_small[8]), .Y(n99) );
  INVX2 U163 ( .A(aligned_small[9]), .Y(n93) );
  INVXL U164 ( .A(aligned_small[10]), .Y(n118) );
  INVX2 U165 ( .A(bigger[7]), .Y(n104) );
  AOI22XL U166 ( .A0(n84), .A1(n33), .B0(n125), .B1(n26), .Y(bigger[7]) );
  INVX2 U167 ( .A(bigger[4]), .Y(n107) );
  AOI22XL U168 ( .A0(n81), .A1(n30), .B0(n123), .B1(n26), .Y(bigger[4]) );
  INVX2 U169 ( .A(bigger[5]), .Y(n106) );
  AOI22XL U170 ( .A0(n82), .A1(n38), .B0(n78), .B1(n26), .Y(bigger[5]) );
  INVX2 U171 ( .A(bigger[6]), .Y(n105) );
  AOI22XL U172 ( .A0(n83), .A1(n38), .B0(n124), .B1(n26), .Y(bigger[6]) );
  INVX2 U173 ( .A(bigger[8]), .Y(n103) );
  AOI22XL U174 ( .A0(n85), .A1(n38), .B0(n126), .B1(n26), .Y(bigger[8]) );
  INVX2 U175 ( .A(bigger[9]), .Y(n102) );
  AOI22XL U176 ( .A0(n86), .A1(n38), .B0(n127), .B1(n26), .Y(bigger[9]) );
  INVX2 U177 ( .A(bigger[3]), .Y(n108) );
  AOI22XL U178 ( .A0(n80), .A1(n34), .B0(n122), .B1(n26), .Y(bigger[3]) );
  INVX2 U179 ( .A(bigger[2]), .Y(n109) );
  AOI22XL U180 ( .A0(n114), .A1(n38), .B0(n121), .B1(n26), .Y(bigger[2]) );
  INVX2 U181 ( .A(bigger[1]), .Y(n110) );
  AOI22XL U182 ( .A0(n115), .A1(n33), .B0(n120), .B1(n26), .Y(bigger[1]) );
  INVX2 U183 ( .A(bigger[0]), .Y(n111) );
  AOI22XL U184 ( .A0(n116), .A1(n30), .B0(n119), .B1(n26), .Y(bigger[0]) );
  INVX2 U185 ( .A(b[12]), .Y(n73) );
  INVX2 U186 ( .A(b[11]), .Y(n75) );
  INVX2 U187 ( .A(b[5]), .Y(n78) );
  AO22X2 U188 ( .A0(result[10]), .A1(n46), .B0(adder_output[10]), .B1(n50), 
        .Y(c[10]) );
  AO22X2 U189 ( .A0(result[13]), .A1(n46), .B0(higher_add[2]), .B1(n53), .Y(
        c[13]) );
  AO22X2 U190 ( .A0(result[15]), .A1(n46), .B0(higher_add[4]), .B1(n51), .Y(
        c[15]) );
  AO22X2 U191 ( .A0(result[2]), .A1(n46), .B0(adder_output[2]), .B1(n52), .Y(
        c[2]) );
  AO22X2 U192 ( .A0(result[3]), .A1(n46), .B0(adder_output[3]), .B1(n52), .Y(
        c[3]) );
  AO22X2 U193 ( .A0(result[4]), .A1(n46), .B0(adder_output[4]), .B1(n52), .Y(
        c[4]) );
  AO22X2 U194 ( .A0(result[5]), .A1(n46), .B0(adder_output[5]), .B1(n52), .Y(
        c[5]) );
  AO22X2 U195 ( .A0(result[6]), .A1(n46), .B0(adder_output[6]), .B1(n53), .Y(
        c[6]) );
  AO22X2 U196 ( .A0(result[7]), .A1(n46), .B0(adder_output[7]), .B1(n53), .Y(
        c[7]) );
  AO22X2 U197 ( .A0(result[8]), .A1(n46), .B0(adder_output[8]), .B1(n53), .Y(
        c[8]) );
  AO22X2 U198 ( .A0(result[9]), .A1(n46), .B0(adder_output[9]), .B1(n51), .Y(
        c[9]) );
  AO22X2 U199 ( .A0(result[0]), .A1(n46), .B0(adder_output[0]), .B1(n50), .Y(
        c[0]) );
  AO22X2 U200 ( .A0(result[1]), .A1(n46), .B0(adder_output[1]), .B1(n52), .Y(
        c[1]) );
  INVX2 U201 ( .A(b[10]), .Y(n128) );
  INVX2 U202 ( .A(b[13]), .Y(n129) );
  INVX2 U203 ( .A(b[14]), .Y(n130) );
  INVX2 U204 ( .A(b[15]), .Y(n131) );
  INVX2 U205 ( .A(b[4]), .Y(n123) );
  INVX2 U206 ( .A(b[6]), .Y(n124) );
  INVX2 U207 ( .A(b[8]), .Y(n126) );
  INVX2 U208 ( .A(b[9]), .Y(n127) );
  INVX2 U209 ( .A(b[7]), .Y(n125) );
  OAI21BX4 U210 ( .A0(b[14]), .A1(n91), .B0N(n72), .Y(N23) );
  AOI221X4 U211 ( .A0(b[14]), .A1(n91), .B0(b[13]), .B1(n90), .C0(n71), .Y(n72) );
  AOI221X4 U212 ( .A0(b[12]), .A1(n89), .B0(b[11]), .B1(n88), .C0(n69), .Y(n70) );
  INVX2 U213 ( .A(a[2]), .Y(n79) );
  AND2X1 U214 ( .A(\sub_add_30_b0/carry[9] ), .B(n93), .Y(
        \sub_add_30_b0/carry[10] ) );
  AND2X1 U215 ( .A(\sub_add_30_b0/carry[8] ), .B(n99), .Y(
        \sub_add_30_b0/carry[9] ) );
  AND2X1 U216 ( .A(\sub_add_30_b0/carry[7] ), .B(n95), .Y(
        \sub_add_30_b0/carry[8] ) );
  AND2X1 U217 ( .A(\sub_add_30_b0/carry[6] ), .B(n101), .Y(
        \sub_add_30_b0/carry[7] ) );
  AND2X1 U218 ( .A(\sub_add_30_b0/carry[5] ), .B(n96), .Y(
        \sub_add_30_b0/carry[6] ) );
  AND2X1 U219 ( .A(\sub_add_30_b0/carry[4] ), .B(n98), .Y(
        \sub_add_30_b0/carry[5] ) );
  AND2X1 U220 ( .A(\sub_add_30_b0/carry[3] ), .B(n94), .Y(
        \sub_add_30_b0/carry[4] ) );
  AND2X1 U221 ( .A(\sub_add_30_b0/carry[2] ), .B(n100), .Y(
        \sub_add_30_b0/carry[3] ) );
  AND2X1 U222 ( .A(n97), .B(n58), .Y(\sub_add_30_b0/carry[2] ) );
endmodule


module mul2x2_0 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3;

  NOR2BX1 U1 ( .AN(c[0]), .B(n1), .Y(c[3]) );
  XOR2X1 U2 ( .A(n2), .B(n3), .Y(c[1]) );
  NAND2X2 U3 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NOR2X2 U5 ( .A(c[3]), .B(n1), .Y(c[2]) );
  NAND2X2 U6 ( .A(b[1]), .B(a[1]), .Y(n1) );
  AND2X2 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_63 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2X2 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_62 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2X2 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_61 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2X2 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul4x4_0 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_0 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_63 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_62 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_61 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_60 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_59 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_58 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_57 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul4x4_15 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1, n1;
  wire   [15:2] tmp1;

  mul2x2_60 u1 ( .a({a[3], n1}), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_59 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_58 u3 ( .a({a[3], n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_57 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
  BUFX2 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_56 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_55 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_54 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_53 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul4x4_14 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1, n1;
  wire   [15:2] tmp1;

  mul2x2_56 u1 ( .a(a[3:2]), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_55 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_54 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_53 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
endmodule


module mul2x2_52 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_51 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_50 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_49 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2X2 U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2X2 U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_13 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1, n1, n2;
  wire   [15:2] tmp1;

  mul2x2_52 u1 ( .a({a[3], n2}), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_51 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_50 u3 ( .a({a[3], n2}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_49 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
  BUFX2 U2 ( .A(a[2]), .Y(n2) );
  BUFX2 U3 ( .A(b[2]), .Y(n1) );
endmodule


module mul8x8_0 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   \result2[9] , \result2[8] , \result2[7] , \result2[6] , \result2[5] ,
         \result2[4] , \result2[3] , \result2[2] , \result2[1] , \result2[11] ,
         \result2[10] , \result2[0] , \result1[9] , \result1[8] , \result1[7] ,
         \result1[6] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[11] , \result1[10] , \result1[0] , co2, co1,
         n1, n2;
  wire   [31:4] tmp1;

  mul4x4_0 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_15 u2 ( .a({a[3], n2, a[1:0]}), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_14 u3 ( .a(a[7:4]), .b({b[3], n1, b[1:0]}), .c(tmp1[15:8]) );
  mul4x4_13 u4 ( .a({a[3], n2, a[1:0]}), .b({b[3], n1, b[1:0]}), .c({tmp1[7:4], 
        c[3:0]}) );
  cla_nbit u5 ( .p1({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, tmp1[23:16]}), .p3(1'b0), .p4({\result1[11] , 
        \result1[10] , \result1[9] , \result1[8] , \result1[7] , \result1[6] , 
        \result1[5] , \result1[4] , \result1[3] , \result1[2] , \result1[1] , 
        \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .p3(co1), .p4({
        \result2[11] , \result2[10] , \result2[9] , \result2[8] , \result2[7] , 
        \result2[6] , \result2[5] , \result2[4] , \result2[3] , \result2[2] , 
        \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[11] , \result1[10] , \result1[9] , \result1[8] , 
        \result1[7] , \result1[6] , \result1[5] , \result1[4] , \result1[3] , 
        \result1[2] , \result1[1] , \result1[0] }), .p2({\result2[11] , 
        \result2[10] , \result2[9] , \result2[8] , \result2[7] , \result2[6] , 
        \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] , 
        \result2[0] }), .p3(co2), .p4(c[15:4]) );
  BUFX2 U2 ( .A(a[2]), .Y(n2) );
  BUFX2 U3 ( .A(b[2]), .Y(n1) );
endmodule


module mul2x2_48 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2BX1 U5 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  AND2XL U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_47 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_46 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2BX1 U5 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  AND2XL U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_45 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul4x4_12 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_48 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_47 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_46 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_45 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_44 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_43 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_42 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_41 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul4x4_11 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_44 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_43 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_42 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_41 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_40 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2XL U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_39 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2XL U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_38 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2X2 U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_37 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_10 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1, n1;
  wire   [15:2] tmp1;

  mul2x2_40 u1 ( .a(a[3:2]), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_39 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_38 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_37 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
endmodule


module mul2x2_36 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2XL U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_35 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2XL U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_34 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_33 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_9 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1, n1;
  wire   [15:2] tmp1;

  mul2x2_36 u1 ( .a(a[3:2]), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_35 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_34 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_33 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
endmodule


module mul8x8_3 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   \result2[9] , \result2[8] , \result2[7] , \result2[6] , \result2[5] ,
         \result2[4] , \result2[3] , \result2[2] , \result2[1] , \result2[11] ,
         \result2[10] , \result2[0] , \result1[9] , \result1[8] , \result1[7] ,
         \result1[6] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[11] , \result1[10] , \result1[0] , co2, co1,
         n1;
  wire   [31:4] tmp1;

  mul4x4_12 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_11 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_10 u3 ( .a(a[7:4]), .b({b[3], n1, b[1:0]}), .c(tmp1[15:8]) );
  mul4x4_9 u4 ( .a(a[3:0]), .b({b[3], n1, b[1:0]}), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit u5 ( .p1({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, tmp1[23:16]}), .p3(1'b0), .p4({\result1[11] , 
        \result1[10] , \result1[9] , \result1[8] , \result1[7] , \result1[6] , 
        \result1[5] , \result1[4] , \result1[3] , \result1[2] , \result1[1] , 
        \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .p3(co1), .p4({
        \result2[11] , \result2[10] , \result2[9] , \result2[8] , \result2[7] , 
        \result2[6] , \result2[5] , \result2[4] , \result2[3] , \result2[2] , 
        \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[11] , \result1[10] , \result1[9] , \result1[8] , 
        \result1[7] , \result1[6] , \result1[5] , \result1[4] , \result1[3] , 
        \result1[2] , \result1[1] , \result1[0] }), .p2({\result2[11] , 
        \result2[10] , \result2[9] , \result2[8] , \result2[7] , \result2[6] , 
        \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] , 
        \result2[0] }), .p3(co2), .p4(c[15:4]) );
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
endmodule


module mul2x2_32 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_31 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_30 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2XL U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_29 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2XL U4 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_8 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_32 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_31 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_30 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_29 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_28 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U4 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2XL U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_27 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2XL U1 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2XL U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_26 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U4 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2XL U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_25 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_7 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1, n1;
  wire   [15:2] tmp1;

  mul2x2_28 u1 ( .a({a[3], n1}), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_27 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_26 u3 ( .a({a[3], n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_25 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
  BUFX2 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_24 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2XL U4 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_23 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2XL U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_22 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_21 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  AND2XL U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul4x4_6 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_24 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_23 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_22 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_21 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_20 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U4 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2XL U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_19 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_18 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2XL U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_17 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_5 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1, n1;
  wire   [15:2] tmp1;

  mul2x2_20 u1 ( .a({a[3], n1}), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_19 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_18 u3 ( .a({a[3], n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_17 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
  BUFX2 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul8x8_2 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   \result2[9] , \result2[8] , \result2[7] , \result2[6] , \result2[5] ,
         \result2[4] , \result2[3] , \result2[2] , \result2[1] , \result2[11] ,
         \result2[10] , \result2[0] , \result1[9] , \result1[8] , \result1[7] ,
         \result1[6] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[11] , \result1[10] , \result1[0] , co2, co1,
         n1;
  wire   [31:4] tmp1;

  mul4x4_8 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_7 u2 ( .a({a[3], n1, a[1:0]}), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_6 u3 ( .a(a[7:4]), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_5 u4 ( .a({a[3], n1, a[1:0]}), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit u5 ( .p1({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, tmp1[23:16]}), .p3(1'b0), .p4({\result1[11] , 
        \result1[10] , \result1[9] , \result1[8] , \result1[7] , \result1[6] , 
        \result1[5] , \result1[4] , \result1[3] , \result1[2] , \result1[1] , 
        \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .p3(co1), .p4({
        \result2[11] , \result2[10] , \result2[9] , \result2[8] , \result2[7] , 
        \result2[6] , \result2[5] , \result2[4] , \result2[3] , \result2[2] , 
        \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[11] , \result1[10] , \result1[9] , \result1[8] , 
        \result1[7] , \result1[6] , \result1[5] , \result1[4] , \result1[3] , 
        \result1[2] , \result1[1] , \result1[0] }), .p2({\result2[11] , 
        \result2[10] , \result2[9] , \result2[8] , \result2[7] , \result2[6] , 
        \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] , 
        \result2[0] }), .p3(co2), .p4(c[15:4]) );
  BUFX2 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_16 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2XL U1 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2XL U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_15 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2XL U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2XL U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_14 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_13 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_4 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_16 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_15 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_14 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_13 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_12 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2XL U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2XL U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_11 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2XL U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2XL U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_10 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_9 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_3 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_12 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_11 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_10 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_9 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_8 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_7 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_6 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_5 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul4x4_2 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_8 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_7 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_6 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_5 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul2x2_4 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U2 ( .A(b[1]), .B(a[0]), .Y(n4) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_3 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BXL U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2XL U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_2 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U3 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U7 ( .A(c[3]), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_1 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4;

  NOR2BXL U1 ( .AN(c[0]), .B(n4), .Y(c[3]) );
  XOR2X8 U2 ( .A(n2), .B(n3), .Y(c[1]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n4) );
  CLKAND2X4 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X4 U5 ( .A(a[1]), .B(b[0]), .Y(n2) );
  AND2X4 U6 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NOR2X2 U7 ( .A(c[3]), .B(n4), .Y(c[2]) );
endmodule


module mul4x4_1 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] ,
         \result2[0] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[0] , co2, co1;
  wire   [15:2] tmp1;

  mul2x2_4 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_3 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_2 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_1 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit u5 ( .p1({tmp1[15:12], 1'b0, 1'b0}), .p2({1'b0, 1'b0, tmp1[11:8]}), 
        .p3(1'b0), .p4({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, tmp1[7:4]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .p3(co1), .p4({\result2[5] , \result2[4] , \result2[3] , 
        \result2[2] , \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[5] , \result1[4] , \result1[3] , \result1[2] , 
        \result1[1] , \result1[0] }), .p2({\result2[5] , \result2[4] , 
        \result2[3] , \result2[2] , \result2[1] , \result2[0] }), .p3(co2), 
        .p4(c[7:2]) );
endmodule


module mul8x8_1 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   \result2[9] , \result2[8] , \result2[7] , \result2[6] , \result2[5] ,
         \result2[4] , \result2[3] , \result2[2] , \result2[1] , \result2[11] ,
         \result2[10] , \result2[0] , \result1[9] , \result1[8] , \result1[7] ,
         \result1[6] , \result1[5] , \result1[4] , \result1[3] , \result1[2] ,
         \result1[1] , \result1[11] , \result1[10] , \result1[0] , co2, co1;
  wire   [31:4] tmp1;

  mul4x4_4 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_3 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_2 u3 ( .a(a[7:4]), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_1 u4 ( .a(a[3:0]), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit u5 ( .p1({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, tmp1[23:16]}), .p3(1'b0), .p4({\result1[11] , 
        \result1[10] , \result1[9] , \result1[8] , \result1[7] , \result1[6] , 
        \result1[5] , \result1[4] , \result1[3] , \result1[2] , \result1[1] , 
        \result1[0] }), .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .p2({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .p3(co1), .p4({
        \result2[11] , \result2[10] , \result2[9] , \result2[8] , \result2[7] , 
        \result2[6] , \result2[5] , \result2[4] , \result2[3] , \result2[2] , 
        \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[11] , \result1[10] , \result1[9] , \result1[8] , 
        \result1[7] , \result1[6] , \result1[5] , \result1[4] , \result1[3] , 
        \result1[2] , \result1[1] , \result1[0] }), .p2({\result2[11] , 
        \result2[10] , \result2[9] , \result2[8] , \result2[7] , \result2[6] , 
        \result2[5] , \result2[4] , \result2[3] , \result2[2] , \result2[1] , 
        \result2[0] }), .p3(co2), .p4(c[15:4]) );
endmodule


module mul16x16 ( a, b, c );
  input [15:0] a;
  input [15:0] b;
  output [31:0] c;
  wire   \result2[9] , \result2[8] , \result2[7] , \result2[6] , \result2[5] ,
         \result2[4] , \result2[3] , \result2[2] , \result2[23] ,
         \result2[22] , \result2[21] , \result2[20] , \result2[1] ,
         \result2[19] , \result2[18] , \result2[17] , \result2[16] ,
         \result2[15] , \result2[14] , \result2[13] , \result2[12] ,
         \result2[11] , \result2[10] , \result2[0] , \result1[9] ,
         \result1[8] , \result1[7] , \result1[6] , \result1[5] , \result1[4] ,
         \result1[3] , \result1[2] , \result1[23] , \result1[22] ,
         \result1[21] , \result1[20] , \result1[1] , \result1[19] ,
         \result1[18] , \result1[17] , \result1[16] , \result1[15] ,
         \result1[14] , \result1[13] , \result1[12] , \result1[11] ,
         \result1[10] , \result1[0] , co2, co1, n1, n2;
  wire   [63:8] tmp1;

  mul8x8_0 u1 ( .a({a[15:11], n2, a[9:8]}), .b({b[15:11], n1, b[9:8]}), .c(
        tmp1[63:48]) );
  mul8x8_3 u2 ( .a(a[7:0]), .b({b[15:11], n1, b[9:8]}), .c(tmp1[47:32]) );
  mul8x8_2 u3 ( .a({a[15:11], n2, a[9:8]}), .b(b[7:0]), .c(tmp1[31:16]) );
  mul8x8_1 u4 ( .a(a[7:0]), .b(b[7:0]), .c({tmp1[15:8], c[7:0]}) );
  cla_nbit u5 ( .p1({tmp1[63:48], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[47:32]}), .p3(1'b0), .p4({\result1[23] , \result1[22] , 
        \result1[21] , \result1[20] , \result1[19] , \result1[18] , 
        \result1[17] , \result1[16] , \result1[15] , \result1[14] , 
        \result1[13] , \result1[12] , \result1[11] , \result1[10] , 
        \result1[9] , \result1[8] , \result1[7] , \result1[6] , \result1[5] , 
        \result1[4] , \result1[3] , \result1[2] , \result1[1] , \result1[0] }), 
        .p5(co1) );
  cla_nbit u6 ( .p1({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[31:16]}), .p2({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .p3(co1), 
        .p4({\result2[23] , \result2[22] , \result2[21] , \result2[20] , 
        \result2[19] , \result2[18] , \result2[17] , \result2[16] , 
        \result2[15] , \result2[14] , \result2[13] , \result2[12] , 
        \result2[11] , \result2[10] , \result2[9] , \result2[8] , \result2[7] , 
        \result2[6] , \result2[5] , \result2[4] , \result2[3] , \result2[2] , 
        \result2[1] , \result2[0] }), .p5(co2) );
  cla_nbit u7 ( .p1({\result1[23] , \result1[22] , \result1[21] , 
        \result1[20] , \result1[19] , \result1[18] , \result1[17] , 
        \result1[16] , \result1[15] , \result1[14] , \result1[13] , 
        \result1[12] , \result1[11] , \result1[10] , \result1[9] , 
        \result1[8] , \result1[7] , \result1[6] , \result1[5] , \result1[4] , 
        \result1[3] , \result1[2] , \result1[1] , \result1[0] }), .p2({
        \result2[23] , \result2[22] , \result2[21] , \result2[20] , 
        \result2[19] , \result2[18] , \result2[17] , \result2[16] , 
        \result2[15] , \result2[14] , \result2[13] , \result2[12] , 
        \result2[11] , \result2[10] , \result2[9] , \result2[8] , \result2[7] , 
        \result2[6] , \result2[5] , \result2[4] , \result2[3] , \result2[2] , 
        \result2[1] , \result2[0] }), .p3(co2), .p4(c[31:8]) );
  BUFX2 U2 ( .A(b[10]), .Y(n1) );
  BUFX2 U3 ( .A(a[10]), .Y(n2) );
endmodule


module mul_normalizer ( exponent, mantissa_prod, result );
  input [4:0] exponent;
  input [21:0] mantissa_prod;
  output [14:0] result;
  wire   N1, N2, N3, N4, N5, \add_10/carry[4] , \add_10/carry[3] ,
         \add_10/carry[2] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;

  AO22X2 U2 ( .A0(exponent[2]), .A1(n10), .B0(N3), .B1(mantissa_prod[21]), .Y(
        result[12]) );
  OAI2BB2X2 U3 ( .B0(mantissa_prod[21]), .B1(n9), .A0N(mantissa_prod[20]), 
        .A1N(mantissa_prod[21]), .Y(result[9]) );
  OAI22X1 U4 ( .A0(n10), .A1(n8), .B0(mantissa_prod[21]), .B1(n7), .Y(
        result[7]) );
  AO22X2 U5 ( .A0(exponent[1]), .A1(n10), .B0(N2), .B1(mantissa_prod[21]), .Y(
        result[11]) );
  OAI22X1 U6 ( .A0(n10), .A1(n6), .B0(mantissa_prod[21]), .B1(n5), .Y(
        result[5]) );
  AO22X2 U7 ( .A0(exponent[0]), .A1(n10), .B0(N1), .B1(mantissa_prod[21]), .Y(
        result[10]) );
  OAI22X1 U8 ( .A0(n10), .A1(n5), .B0(mantissa_prod[21]), .B1(n4), .Y(
        result[4]) );
  OAI22X1 U9 ( .A0(n9), .A1(n10), .B0(mantissa_prod[21]), .B1(n8), .Y(
        result[8]) );
  OAI22X1 U10 ( .A0(n10), .A1(n7), .B0(mantissa_prod[21]), .B1(n6), .Y(
        result[6]) );
  OAI22X1 U11 ( .A0(n10), .A1(n4), .B0(mantissa_prod[21]), .B1(n3), .Y(
        result[3]) );
  AO22X2 U12 ( .A0(exponent[3]), .A1(n10), .B0(N4), .B1(mantissa_prod[21]), 
        .Y(result[13]) );
  OAI22X1 U13 ( .A0(n10), .A1(n3), .B0(mantissa_prod[21]), .B1(n2), .Y(
        result[2]) );
  AO22X2 U14 ( .A0(exponent[4]), .A1(n10), .B0(N5), .B1(mantissa_prod[21]), 
        .Y(result[14]) );
  OAI22X1 U15 ( .A0(n10), .A1(n2), .B0(mantissa_prod[21]), .B1(n1), .Y(
        result[1]) );
  OAI2B2X1 U16 ( .A1N(mantissa_prod[10]), .A0(mantissa_prod[21]), .B0(n10), 
        .B1(n1), .Y(result[0]) );
  INVX4 U17 ( .A(mantissa_prod[21]), .Y(n10) );
  ADDHX1 U18 ( .A(exponent[2]), .B(\add_10/carry[2] ), .CO(\add_10/carry[3] ), 
        .S(N3) );
  ADDHX1 U19 ( .A(exponent[1]), .B(exponent[0]), .CO(\add_10/carry[2] ), .S(N2) );
  INVX2 U20 ( .A(mantissa_prod[11]), .Y(n1) );
  INVX2 U21 ( .A(mantissa_prod[13]), .Y(n3) );
  INVX2 U22 ( .A(mantissa_prod[12]), .Y(n2) );
  INVX2 U23 ( .A(mantissa_prod[15]), .Y(n5) );
  INVX2 U24 ( .A(mantissa_prod[14]), .Y(n4) );
  INVX2 U25 ( .A(mantissa_prod[16]), .Y(n6) );
  INVX2 U26 ( .A(mantissa_prod[17]), .Y(n7) );
  INVX2 U27 ( .A(mantissa_prod[18]), .Y(n8) );
  INVX2 U28 ( .A(mantissa_prod[19]), .Y(n9) );
  ADDHX1 U29 ( .A(exponent[3]), .B(\add_10/carry[3] ), .CO(\add_10/carry[4] ), 
        .S(N4) );
  CLKINVX1 U30 ( .A(exponent[0]), .Y(N1) );
  XOR2X1 U31 ( .A(\add_10/carry[4] ), .B(exponent[4]), .Y(N5) );
endmodule


module int_fp_mul ( mode, a, b, c, error );
  input [15:0] a;
  input [15:0] b;
  output [15:0] c;
  input mode;
  output error;
  wire   overflow, \sum_exponent[4] , N6, N7, N8, N9, N10, N11, N12, N16, N17,
         N22, N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57,
         N58, N59, n28, n29, n30, n31, n32, n34, n35, n36, n37, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
         n58, n59, n60, n61, n62, n63, n64, n65, \sum_exponent[3] ,
         \sum_exponent[2] , \sum_exponent[1] , \sum_exponent[0] ,
         \sub_add_26_b0/carry[14] , \sub_add_26_b0/carry[13] ,
         \sub_add_26_b0/carry[12] , \sub_add_26_b0/carry[11] ,
         \sub_add_26_b0/carry[10] , \sub_add_26_b0/carry[9] ,
         \sub_add_26_b0/carry[8] , \sub_add_26_b0/carry[7] ,
         \sub_add_26_b0/carry[6] , \sub_add_26_b0/carry[5] ,
         \sub_add_26_b0/carry[4] , \sub_add_26_b0/carry[3] ,
         \sub_add_26_b0/carry[2] , \sub_add_24_b0/carry[6] ,
         \sub_add_24_b0/carry[5] , \sub_add_24_b0/carry[4] ,
         \sub_add_24_b0/carry[3] , \sub_add_24_b0/carry[2] ,
         \sub_add_23_b0/carry[6] , \sub_add_23_b0/carry[5] ,
         \sub_add_23_b0/carry[4] , \sub_add_23_b0/carry[3] ,
         \sub_add_23_b0/carry[2] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n33, n38, n56, n57, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n109, n110, n111, n112, n113;
  wire   [10:0] multiplier_input1;
  wire   [10:0] multiplier_input2;
  wire   [21:0] mantissa_prod;
  wire   [14:0] normalized_out;
  wire   [4:0] biased_sum_exponent;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9;
  assign N6 = a[0];
  assign multiplier_input2[10] = mode;
  assign N16 = b[0];

  NOR2BX8 U10 ( .AN(b[9]), .B(n79), .Y(multiplier_input2[9]) );
  NOR2BX8 U11 ( .AN(b[8]), .B(n79), .Y(multiplier_input2[8]) );
  NOR2BX8 U12 ( .AN(b[7]), .B(n69), .Y(multiplier_input2[7]) );
  NOR2BX8 U22 ( .AN(a[9]), .B(n79), .Y(multiplier_input1[9]) );
  NOR2BX8 U23 ( .AN(a[8]), .B(n79), .Y(multiplier_input1[8]) );
  NOR2X8 U24 ( .A(n79), .B(n111), .Y(multiplier_input1[7]) );
  OAI2BB1X4 U60 ( .A0N(normalized_out[12]), .A1N(n76), .B0(n50), .Y(c[12]) );
  mul16x16 u1 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, n72, multiplier_input1[9:7], 
        n11, n12, n6, n17, multiplier_input1[2], n57, n67}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, n72, multiplier_input2[9:7], n24, 
        multiplier_input2[5:2], n71, multiplier_input2[0]}), .c({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, mantissa_prod[21:1], 
        N45}) );
  cla_nbit u2 ( .p1(a[14:10]), .p2(b[14:10]), .p3(1'b0), .p4({
        \sum_exponent[4] , \sum_exponent[3] , \sum_exponent[2] , 
        \sum_exponent[1] , \sum_exponent[0] }), .p5(overflow) );
  cla_nbit u3 ( .p1({\sum_exponent[4] , \sum_exponent[3] , \sum_exponent[2] , 
        \sum_exponent[1] , \sum_exponent[0] }), .p2({1'b1, 1'b0, 1'b0, 1'b0, 
        1'b1}), .p3(1'b0), .p4(biased_sum_exponent) );
  mul_normalizer u4 ( .exponent(biased_sum_exponent), .mantissa_prod({
        mantissa_prod[21:1], N45}), .result(normalized_out) );
  BUFX10 U3 ( .A(multiplier_input1[0]), .Y(n67) );
  OAI2BB1X1 U4 ( .A0N(normalized_out[14]), .A1N(n76), .B0(n48), .Y(c[14]) );
  AOI22X2 U5 ( .A0(N59), .A1(n77), .B0(mantissa_prod[14]), .B1(n78), .Y(n48)
         );
  AO21X2 U6 ( .A0(normalized_out[6]), .A1(n76), .B0(n73), .Y(c[6]) );
  AOI22X4 U7 ( .A0(N53), .A1(n77), .B0(mantissa_prod[8]), .B1(n78), .Y(n36) );
  XOR2X1 U8 ( .A(n99), .B(\sub_add_26_b0/carry[8] ), .Y(N53) );
  AOI22X2 U9 ( .A0(N56), .A1(n77), .B0(mantissa_prod[11]), .B1(n78), .Y(n51)
         );
  NOR4XL U13 ( .A(b[1]), .B(b[15]), .C(b[14]), .D(b[13]), .Y(n63) );
  INVX2 U14 ( .A(mantissa_prod[7]), .Y(n100) );
  NOR2X2 U15 ( .A(n74), .B(n75), .Y(n47) );
  AND4X2 U16 ( .A(n62), .B(n63), .C(n64), .D(n65), .Y(n74) );
  CLKINVX12 U17 ( .A(a[7]), .Y(n111) );
  INVX2 U18 ( .A(b[1]), .Y(n86) );
  OAI2BB1X2 U19 ( .A0N(normalized_out[11]), .A1N(n76), .B0(n51), .Y(c[11]) );
  AOI22X2 U20 ( .A0(N57), .A1(n77), .B0(mantissa_prod[12]), .B1(n78), .Y(n50)
         );
  XOR2X1 U21 ( .A(n95), .B(\sub_add_26_b0/carry[12] ), .Y(N57) );
  XOR2X2 U25 ( .A(n93), .B(\sub_add_26_b0/carry[14] ), .Y(N59) );
  AND2X4 U26 ( .A(\sub_add_26_b0/carry[13] ), .B(n94), .Y(
        \sub_add_26_b0/carry[14] ) );
  OAI2BB1X2 U27 ( .A0N(normalized_out[2]), .A1N(n76), .B0(n42), .Y(c[2]) );
  OAI2BB1X2 U28 ( .A0N(normalized_out[10]), .A1N(n76), .B0(n52), .Y(c[10]) );
  INVX10 U29 ( .A(n68), .Y(multiplier_input2[0]) );
  XOR2X4 U30 ( .A(n80), .B(n113), .Y(N7) );
  INVX2 U31 ( .A(n28), .Y(n15) );
  INVX2 U32 ( .A(multiplier_input2[10]), .Y(n70) );
  NOR2BX4 U33 ( .AN(b[7]), .B(n72), .Y(n29) );
  INVX2 U34 ( .A(n29), .Y(n16) );
  OAI2BB1X1 U35 ( .A0N(normalized_out[7]), .A1N(n76), .B0(n37), .Y(c[7]) );
  INVX2 U36 ( .A(a[1]), .Y(n80) );
  INVX4 U37 ( .A(multiplier_input2[10]), .Y(n69) );
  BUFX8 U38 ( .A(n69), .Y(n79) );
  OAI2BB1X2 U39 ( .A0N(normalized_out[3]), .A1N(n76), .B0(n41), .Y(c[3]) );
  OAI2BB1X2 U40 ( .A0N(normalized_out[5]), .A1N(n76), .B0(n39), .Y(c[5]) );
  XOR2X1 U41 ( .A(n88), .B(\sub_add_24_b0/carry[3] ), .Y(n1) );
  XOR2X1 U42 ( .A(n90), .B(\sub_add_24_b0/carry[5] ), .Y(n2) );
  XOR2X1 U43 ( .A(n89), .B(\sub_add_24_b0/carry[4] ), .Y(n3) );
  XOR2X1 U44 ( .A(n87), .B(\sub_add_24_b0/carry[2] ), .Y(n4) );
  INVX2 U45 ( .A(a[4]), .Y(n83) );
  INVX2 U46 ( .A(a[5]), .Y(n84) );
  INVX2 U47 ( .A(a[3]), .Y(n82) );
  INVX10 U48 ( .A(n25), .Y(n31) );
  BUFX10 U49 ( .A(multiplier_input1[1]), .Y(n57) );
  CLKAND2X4 U50 ( .A(n92), .B(n106), .Y(\sub_add_26_b0/carry[2] ) );
  INVXL U51 ( .A(multiplier_input1[4]), .Y(n5) );
  INVX4 U52 ( .A(n5), .Y(n6) );
  OAI2B2X1 U53 ( .A1N(N10), .A0(n30), .B0(n83), .B1(n31), .Y(
        multiplier_input1[4]) );
  CLKAND2X4 U54 ( .A(\sub_add_26_b0/carry[3] ), .B(n104), .Y(
        \sub_add_26_b0/carry[4] ) );
  XOR2X1 U55 ( .A(n111), .B(b[7]), .Y(n55) );
  OAI2BB1X2 U56 ( .A0N(normalized_out[8]), .A1N(n76), .B0(n36), .Y(c[8]) );
  AO21X2 U57 ( .A0(normalized_out[9]), .A1(n76), .B0(n66), .Y(c[9]) );
  BUFX20 U58 ( .A(n32), .Y(n76) );
  NOR3BX2 U59 ( .AN(n47), .B(n70), .C(error), .Y(n32) );
  NAND2X4 U61 ( .A(n7), .B(n8), .Y(multiplier_input1[2]) );
  INVXL U62 ( .A(n31), .Y(n9) );
  INVXL U63 ( .A(n30), .Y(n10) );
  NAND2X1 U64 ( .A(n9), .B(a[2]), .Y(n7) );
  CLKNAND2X2 U65 ( .A(N8), .B(n10), .Y(n8) );
  CLKBUFX4 U66 ( .A(multiplier_input1[6]), .Y(n11) );
  OAI2B2XL U67 ( .A1N(N12), .A0(n30), .B0(n112), .B1(n31), .Y(
        multiplier_input1[6]) );
  CLKBUFX4 U68 ( .A(multiplier_input1[5]), .Y(n12) );
  OAI2B2XL U69 ( .A1N(N11), .A0(n30), .B0(n84), .B1(n31), .Y(
        multiplier_input1[5]) );
  NAND2X4 U70 ( .A(n13), .B(n14), .Y(multiplier_input2[3]) );
  NAND2X1 U71 ( .A(n15), .B(n1), .Y(n13) );
  NAND2XL U72 ( .A(b[3]), .B(n16), .Y(n14) );
  NAND2X8 U73 ( .A(b[7]), .B(n79), .Y(n28) );
  CLKBUFX4 U74 ( .A(multiplier_input1[3]), .Y(n17) );
  OAI2B2XL U75 ( .A1N(N9), .A0(n30), .B0(n82), .B1(n31), .Y(
        multiplier_input1[3]) );
  NAND2X4 U76 ( .A(n18), .B(n19), .Y(multiplier_input2[5]) );
  NAND2X1 U77 ( .A(n15), .B(n2), .Y(n18) );
  NAND2XL U78 ( .A(b[5]), .B(n16), .Y(n19) );
  NAND2X4 U79 ( .A(n20), .B(n21), .Y(multiplier_input2[4]) );
  NAND2X1 U80 ( .A(n15), .B(n3), .Y(n20) );
  NAND2XL U81 ( .A(b[4]), .B(n16), .Y(n21) );
  NAND2X4 U82 ( .A(n22), .B(n23), .Y(multiplier_input2[2]) );
  NAND2X1 U83 ( .A(n15), .B(n4), .Y(n22) );
  NAND2XL U84 ( .A(b[2]), .B(n16), .Y(n23) );
  CLKBUFX4 U85 ( .A(multiplier_input2[6]), .Y(n24) );
  NAND2BX4 U86 ( .AN(n111), .B(n70), .Y(n25) );
  CLKNAND2X12 U87 ( .A(n100), .B(n27), .Y(n33) );
  CLKNAND2X2 U88 ( .A(n26), .B(\sub_add_26_b0/carry[7] ), .Y(n38) );
  NAND2X8 U89 ( .A(n33), .B(n38), .Y(N52) );
  INVX1 U90 ( .A(n100), .Y(n26) );
  INVX10 U91 ( .A(\sub_add_26_b0/carry[7] ), .Y(n27) );
  AOI22X2 U92 ( .A0(N52), .A1(n77), .B0(mantissa_prod[7]), .B1(n78), .Y(n37)
         );
  INVX8 U93 ( .A(N16), .Y(n85) );
  AND2X8 U94 ( .A(\sub_add_26_b0/carry[8] ), .B(n99), .Y(
        \sub_add_26_b0/carry[9] ) );
  CLKAND2X6 U95 ( .A(\sub_add_26_b0/carry[7] ), .B(n100), .Y(
        \sub_add_26_b0/carry[8] ) );
  NOR4X1 U96 ( .A(b[12]), .B(b[11]), .C(b[10]), .D(N16), .Y(n62) );
  OR3X6 U97 ( .A(b[9]), .B(b[8]), .C(b[6]), .Y(n56) );
  OAI2B2X4 U98 ( .A1N(N7), .A0(n30), .B0(n80), .B1(n31), .Y(
        multiplier_input1[1]) );
  CLKNAND2X4 U99 ( .A(n53), .B(n54), .Y(c[0]) );
  AOI22X1 U100 ( .A0(normalized_out[0]), .A1(n76), .B0(\sum_exponent[4] ), 
        .B1(error), .Y(n53) );
  NOR2X1 U101 ( .A(n56), .B(b[7]), .Y(n65) );
  OAI2B2X4 U102 ( .A1N(N6), .A0(n30), .B0(n113), .B1(n31), .Y(
        multiplier_input1[0]) );
  AOI22XL U103 ( .A0(N50), .A1(n77), .B0(mantissa_prod[5]), .B1(n78), .Y(n39)
         );
  AOI22X2 U104 ( .A0(N48), .A1(n77), .B0(mantissa_prod[3]), .B1(n78), .Y(n41)
         );
  AO22X1 U105 ( .A0(N54), .A1(n77), .B0(mantissa_prod[9]), .B1(n78), .Y(n66)
         );
  INVX10 U106 ( .A(n69), .Y(n72) );
  OA22X4 U107 ( .A0(n85), .A1(n28), .B0(n85), .B1(n29), .Y(n68) );
  AO22X1 U108 ( .A0(N51), .A1(n77), .B0(mantissa_prod[6]), .B1(n78), .Y(n73)
         );
  AOI22X2 U109 ( .A0(N55), .A1(n77), .B0(mantissa_prod[10]), .B1(n78), .Y(n52)
         );
  AND2X8 U110 ( .A(\sub_add_26_b0/carry[2] ), .B(n105), .Y(
        \sub_add_26_b0/carry[3] ) );
  AND2X8 U111 ( .A(\sub_add_26_b0/carry[4] ), .B(n103), .Y(
        \sub_add_26_b0/carry[5] ) );
  OAI2B2X4 U112 ( .A1N(N17), .A0(n28), .B0(n110), .B1(n29), .Y(
        multiplier_input2[1]) );
  INVX10 U113 ( .A(N45), .Y(n92) );
  INVX1 U114 ( .A(N6), .Y(n113) );
  BUFX12 U115 ( .A(multiplier_input2[1]), .Y(n71) );
  AND2X8 U116 ( .A(\sub_add_26_b0/carry[6] ), .B(n101), .Y(
        \sub_add_26_b0/carry[7] ) );
  AOI22X2 U117 ( .A0(N49), .A1(n77), .B0(mantissa_prod[4]), .B1(n78), .Y(n40)
         );
  AOI22X2 U118 ( .A0(N47), .A1(n77), .B0(mantissa_prod[2]), .B1(n78), .Y(n42)
         );
  AND2X6 U119 ( .A(\sub_add_26_b0/carry[11] ), .B(n96), .Y(
        \sub_add_26_b0/carry[12] ) );
  NOR4XL U120 ( .A(a[12]), .B(a[11]), .C(a[10]), .D(N6), .Y(n58) );
  NOR4XL U121 ( .A(a[9]), .B(a[8]), .C(a[7]), .D(a[6]), .Y(n61) );
  OAI2BB1X4 U122 ( .A0N(normalized_out[4]), .A1N(n76), .B0(n40), .Y(c[4]) );
  NAND2X8 U123 ( .A(a[7]), .B(n70), .Y(n30) );
  AND4X2 U124 ( .A(n58), .B(n59), .C(n60), .D(n61), .Y(n75) );
  OAI211XL U125 ( .A0(n44), .A1(n45), .B0(n109), .C0(n46), .Y(c[15]) );
  XNOR2XL U126 ( .A(a[15]), .B(b[15]), .Y(n45) );
  AOI21XL U127 ( .A0(n47), .A1(n72), .B0(error), .Y(n44) );
  INVXL U128 ( .A(n77), .Y(n109) );
  NAND2XL U129 ( .A(mantissa_prod[15]), .B(n78), .Y(n46) );
  INVXL U130 ( .A(b[6]), .Y(n91) );
  XNOR2XL U131 ( .A(a[6]), .B(\sub_add_23_b0/carry[6] ), .Y(N12) );
  INVXL U132 ( .A(a[6]), .Y(n112) );
  INVXL U133 ( .A(a[2]), .Y(n81) );
  INVXL U134 ( .A(b[5]), .Y(n90) );
  INVXL U135 ( .A(b[4]), .Y(n89) );
  INVXL U136 ( .A(b[3]), .Y(n88) );
  INVXL U137 ( .A(b[2]), .Y(n87) );
  INVX2 U138 ( .A(mantissa_prod[1]), .Y(n106) );
  CLKBUFX4 U139 ( .A(n34), .Y(n77) );
  NOR3X1 U140 ( .A(error), .B(n72), .C(n55), .Y(n34) );
  CLKBUFX4 U141 ( .A(n35), .Y(n78) );
  NOR3BX1 U142 ( .AN(n55), .B(error), .C(n72), .Y(n35) );
  AND2X2 U143 ( .A(\sub_add_26_b0/carry[5] ), .B(n102), .Y(
        \sub_add_26_b0/carry[6] ) );
  AND2X2 U144 ( .A(\sub_add_26_b0/carry[12] ), .B(n95), .Y(
        \sub_add_26_b0/carry[13] ) );
  NOR4X2 U145 ( .A(b[5]), .B(b[4]), .C(b[3]), .D(b[2]), .Y(n64) );
  NOR4X2 U146 ( .A(a[5]), .B(a[4]), .C(a[3]), .D(a[2]), .Y(n60) );
  XOR2X1 U147 ( .A(n101), .B(\sub_add_26_b0/carry[6] ), .Y(N51) );
  OAI2BB1X2 U148 ( .A0N(normalized_out[13]), .A1N(n76), .B0(n49), .Y(c[13]) );
  AOI22X2 U149 ( .A0(N58), .A1(n77), .B0(mantissa_prod[13]), .B1(n78), .Y(n49)
         );
  OAI2BB1X1 U150 ( .A0N(normalized_out[1]), .A1N(n76), .B0(n43), .Y(c[1]) );
  AOI22X2 U151 ( .A0(N46), .A1(n77), .B0(mantissa_prod[1]), .B1(n78), .Y(n43)
         );
  INVX2 U152 ( .A(mantissa_prod[14]), .Y(n93) );
  NOR4X2 U153 ( .A(a[1]), .B(a[15]), .C(a[14]), .D(a[13]), .Y(n59) );
  AOI22X2 U154 ( .A0(N45), .A1(n77), .B0(N45), .B1(n78), .Y(n54) );
  NAND2BX2 U155 ( .AN(overflow), .B(\sum_exponent[4] ), .Y(error) );
  INVX2 U156 ( .A(mantissa_prod[6]), .Y(n101) );
  INVX2 U157 ( .A(mantissa_prod[12]), .Y(n95) );
  INVX2 U158 ( .A(mantissa_prod[2]), .Y(n105) );
  INVX2 U159 ( .A(mantissa_prod[4]), .Y(n103) );
  INVX2 U160 ( .A(mantissa_prod[13]), .Y(n94) );
  INVX2 U161 ( .A(mantissa_prod[3]), .Y(n104) );
  INVX2 U162 ( .A(mantissa_prod[5]), .Y(n102) );
  INVX2 U163 ( .A(mantissa_prod[11]), .Y(n96) );
  INVX2 U164 ( .A(mantissa_prod[8]), .Y(n99) );
  INVX2 U165 ( .A(mantissa_prod[10]), .Y(n97) );
  INVX2 U166 ( .A(mantissa_prod[9]), .Y(n98) );
  OAI2B2XL U167 ( .A1N(N22), .A0(n28), .B0(n91), .B1(n29), .Y(
        multiplier_input2[6]) );
  XOR2X8 U168 ( .A(n86), .B(n85), .Y(N17) );
  XOR2X1 U169 ( .A(n94), .B(\sub_add_26_b0/carry[13] ), .Y(N58) );
  XOR2X1 U170 ( .A(n96), .B(\sub_add_26_b0/carry[11] ), .Y(N56) );
  AND2X1 U171 ( .A(\sub_add_26_b0/carry[10] ), .B(n97), .Y(
        \sub_add_26_b0/carry[11] ) );
  XOR2X1 U172 ( .A(n97), .B(\sub_add_26_b0/carry[10] ), .Y(N55) );
  AND2X1 U173 ( .A(\sub_add_26_b0/carry[9] ), .B(n98), .Y(
        \sub_add_26_b0/carry[10] ) );
  XOR2X1 U174 ( .A(n98), .B(\sub_add_26_b0/carry[9] ), .Y(N54) );
  XOR2X1 U175 ( .A(n102), .B(\sub_add_26_b0/carry[5] ), .Y(N50) );
  XOR2X1 U176 ( .A(n103), .B(\sub_add_26_b0/carry[4] ), .Y(N49) );
  XOR2X1 U177 ( .A(n104), .B(\sub_add_26_b0/carry[3] ), .Y(N48) );
  XOR2X1 U178 ( .A(n105), .B(\sub_add_26_b0/carry[2] ), .Y(N47) );
  XOR2X1 U179 ( .A(n106), .B(n92), .Y(N46) );
  AND2X1 U180 ( .A(\sub_add_23_b0/carry[5] ), .B(n84), .Y(
        \sub_add_23_b0/carry[6] ) );
  XOR2X1 U181 ( .A(n84), .B(\sub_add_23_b0/carry[5] ), .Y(N11) );
  AND2X1 U182 ( .A(\sub_add_23_b0/carry[4] ), .B(n83), .Y(
        \sub_add_23_b0/carry[5] ) );
  XOR2X1 U183 ( .A(n83), .B(\sub_add_23_b0/carry[4] ), .Y(N10) );
  AND2X1 U184 ( .A(\sub_add_23_b0/carry[3] ), .B(n82), .Y(
        \sub_add_23_b0/carry[4] ) );
  XOR2X1 U185 ( .A(n82), .B(\sub_add_23_b0/carry[3] ), .Y(N9) );
  AND2X1 U186 ( .A(\sub_add_23_b0/carry[2] ), .B(n81), .Y(
        \sub_add_23_b0/carry[3] ) );
  XOR2X1 U187 ( .A(n81), .B(\sub_add_23_b0/carry[2] ), .Y(N8) );
  AND2X1 U188 ( .A(n113), .B(n80), .Y(\sub_add_23_b0/carry[2] ) );
  XOR2X1 U189 ( .A(n91), .B(\sub_add_24_b0/carry[6] ), .Y(N22) );
  AND2X1 U190 ( .A(\sub_add_24_b0/carry[5] ), .B(n90), .Y(
        \sub_add_24_b0/carry[6] ) );
  AND2X1 U191 ( .A(\sub_add_24_b0/carry[4] ), .B(n89), .Y(
        \sub_add_24_b0/carry[5] ) );
  AND2X1 U192 ( .A(\sub_add_24_b0/carry[3] ), .B(n88), .Y(
        \sub_add_24_b0/carry[4] ) );
  AND2X1 U193 ( .A(\sub_add_24_b0/carry[2] ), .B(n87), .Y(
        \sub_add_24_b0/carry[3] ) );
  AND2X1 U194 ( .A(n85), .B(n86), .Y(\sub_add_24_b0/carry[2] ) );
  CLKINVX8 U197 ( .A(b[1]), .Y(n110) );
endmodule


module mac_unit ( in_a, in_b, in_c, mode, mac_out, error );
  input [15:0] in_a;
  input [15:0] in_b;
  input [15:0] in_c;
  output [15:0] mac_out;
  input mode;
  output error;
  wire   n1;
  wire   [15:0] mul_out;

  int_fp_add add ( .mode(n1), .a(mul_out), .b(in_c), .c(mac_out) );
  int_fp_mul mul ( .mode(mode), .a(in_a), .b(in_b), .c(mul_out), .error(error)
         );
  BUFX2 U1 ( .A(mode), .Y(n1) );
endmodule


module mac_top ( clk, rst_n, enable, valid, read, mode, cfg, in_a, in_b, 
        mac_out, error );
  input [15:0] in_a;
  input [15:0] in_b;
  output [15:0] mac_out;
  input clk, rst_n, enable, valid, read, mode, cfg;
  output error;
  wire   float_int, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67;
  wire   [15:0] a;
  wire   [15:0] b;
  wire   [15:0] c;

  DFFRHQX8 \a_reg_reg[0]  ( .D(n30), .CK(clk), .RN(rst_n), .Q(a[0]) );
  mac_unit u_mac ( .in_a(a), .in_b(b), .in_c(c), .mode(float_int), .mac_out(
        mac_out), .error(error) );
  DFFRQX2 \c_reg_reg[14]  ( .D(n15), .CK(clk), .RN(rst_n), .Q(c[14]) );
  DFFRQX2 \c_reg_reg[7]  ( .D(n22), .CK(clk), .RN(rst_n), .Q(c[7]) );
  DFFRQX2 \c_reg_reg[11]  ( .D(n18), .CK(clk), .RN(rst_n), .Q(c[11]) );
  DFFRQX2 \c_reg_reg[13]  ( .D(n16), .CK(clk), .RN(rst_n), .Q(c[13]) );
  DFFRQX2 \c_reg_reg[6]  ( .D(n23), .CK(clk), .RN(rst_n), .Q(c[6]) );
  DFFRQX2 \c_reg_reg[8]  ( .D(n21), .CK(clk), .RN(rst_n), .Q(c[8]) );
  DFFRQX2 \c_reg_reg[9]  ( .D(n20), .CK(clk), .RN(rst_n), .Q(c[9]) );
  DFFRQX2 \c_reg_reg[12]  ( .D(n17), .CK(clk), .RN(rst_n), .Q(c[12]) );
  DFFRQX2 \c_reg_reg[0]  ( .D(n29), .CK(clk), .RN(rst_n), .Q(c[0]) );
  DFFRQX2 \c_reg_reg[1]  ( .D(n28), .CK(clk), .RN(rst_n), .Q(c[1]) );
  DFFRQX2 \c_reg_reg[3]  ( .D(n26), .CK(clk), .RN(rst_n), .Q(c[3]) );
  DFFRQX2 \c_reg_reg[5]  ( .D(n24), .CK(clk), .RN(rst_n), .Q(c[5]) );
  DFFRQX2 \c_reg_reg[2]  ( .D(n27), .CK(clk), .RN(rst_n), .Q(c[2]) );
  DFFRQX2 \c_reg_reg[4]  ( .D(n25), .CK(clk), .RN(rst_n), .Q(c[4]) );
  DFFRQX2 \b_reg_reg[13]  ( .D(n12), .CK(clk), .RN(rst_n), .Q(b[13]) );
  DFFRQX2 \a_reg_reg[13]  ( .D(n7), .CK(clk), .RN(rst_n), .Q(a[13]) );
  DFFRQX2 \b_reg_reg[12]  ( .D(n11), .CK(clk), .RN(rst_n), .Q(b[12]) );
  DFFRQX2 \a_reg_reg[12]  ( .D(n6), .CK(clk), .RN(rst_n), .Q(a[12]) );
  DFFRQX2 \b_reg_reg[11]  ( .D(n10), .CK(clk), .RN(rst_n), .Q(b[11]) );
  DFFRQX2 \a_reg_reg[11]  ( .D(n5), .CK(clk), .RN(rst_n), .Q(a[11]) );
  DFFRQX2 \b_reg_reg[14]  ( .D(n13), .CK(clk), .RN(rst_n), .Q(b[14]) );
  DFFRQX2 \b_reg_reg[10]  ( .D(n9), .CK(clk), .RN(rst_n), .Q(b[10]) );
  DFFRQX2 \a_reg_reg[14]  ( .D(n8), .CK(clk), .RN(rst_n), .Q(a[14]) );
  DFFRQX2 \a_reg_reg[10]  ( .D(n4), .CK(clk), .RN(rst_n), .Q(a[10]) );
  DFFRQX2 \a_reg_reg[15]  ( .D(n40), .CK(clk), .RN(rst_n), .Q(a[15]) );
  DFFRQX2 \a_reg_reg[9]  ( .D(n39), .CK(clk), .RN(rst_n), .Q(a[9]) );
  DFFRQX2 \a_reg_reg[8]  ( .D(n38), .CK(clk), .RN(rst_n), .Q(a[8]) );
  DFFRQX2 \b_reg_reg[15]  ( .D(n52), .CK(clk), .RN(rst_n), .Q(b[15]) );
  DFFRQX1 \c_reg_reg[15]  ( .D(n14), .CK(clk), .RN(rst_n), .Q(c[15]) );
  DFFRHQX8 mode_reg_reg ( .D(n41), .CK(clk), .RN(rst_n), .Q(float_int) );
  DFFRQX1 \c_reg_reg[10]  ( .D(n19), .CK(clk), .RN(rst_n), .Q(c[10]) );
  DFFRQX2 \b_reg_reg[8]  ( .D(n50), .CK(clk), .RN(rst_n), .Q(b[8]) );
  DFFRQX2 \b_reg_reg[9]  ( .D(n51), .CK(clk), .RN(rst_n), .Q(b[9]) );
  DFFRHQX2 \a_reg_reg[1]  ( .D(n31), .CK(clk), .RN(rst_n), .Q(a[1]) );
  DFFRQX2 \a_reg_reg[3]  ( .D(n33), .CK(clk), .RN(rst_n), .Q(a[3]) );
  DFFRQX2 \a_reg_reg[5]  ( .D(n35), .CK(clk), .RN(rst_n), .Q(a[5]) );
  DFFRQX2 \a_reg_reg[4]  ( .D(n34), .CK(clk), .RN(rst_n), .Q(a[4]) );
  DFFRQX2 \b_reg_reg[6]  ( .D(n48), .CK(clk), .RN(rst_n), .Q(b[6]) );
  DFFRQX2 \a_reg_reg[6]  ( .D(n36), .CK(clk), .RN(rst_n), .Q(a[6]) );
  DFFRQX2 \a_reg_reg[2]  ( .D(n32), .CK(clk), .RN(rst_n), .Q(a[2]) );
  DFFRQX4 \a_reg_reg[7]  ( .D(n37), .CK(clk), .RN(rst_n), .Q(a[7]) );
  DFFRQX4 \b_reg_reg[7]  ( .D(n49), .CK(clk), .RN(rst_n), .Q(b[7]) );
  DFFRQX4 \b_reg_reg[1]  ( .D(n43), .CK(clk), .RN(rst_n), .Q(b[1]) );
  DFFRQX2 \b_reg_reg[0]  ( .D(n42), .CK(clk), .RN(rst_n), .Q(b[0]) );
  DFFRQX2 \b_reg_reg[2]  ( .D(n44), .CK(clk), .RN(rst_n), .Q(b[2]) );
  DFFRQX2 \b_reg_reg[4]  ( .D(n46), .CK(clk), .RN(rst_n), .Q(b[4]) );
  DFFRQX2 \b_reg_reg[5]  ( .D(n47), .CK(clk), .RN(rst_n), .Q(b[5]) );
  DFFRQX2 \b_reg_reg[3]  ( .D(n45), .CK(clk), .RN(rst_n), .Q(b[3]) );
  AO22XL U55 ( .A0(mac_out[1]), .A1(n56), .B0(c[1]), .B1(n64), .Y(n28) );
  AO22XL U56 ( .A0(mac_out[3]), .A1(n56), .B0(c[3]), .B1(n63), .Y(n26) );
  AO22XL U57 ( .A0(mac_out[2]), .A1(n56), .B0(c[2]), .B1(n63), .Y(n27) );
  AO22XL U58 ( .A0(mac_out[0]), .A1(n56), .B0(c[0]), .B1(n64), .Y(n29) );
  AO22XL U59 ( .A0(in_b[2]), .A1(n58), .B0(b[2]), .B1(n67), .Y(n44) );
  AO22XL U60 ( .A0(in_b[3]), .A1(n58), .B0(b[3]), .B1(n67), .Y(n45) );
  AO22XL U61 ( .A0(in_b[4]), .A1(n58), .B0(b[4]), .B1(n67), .Y(n46) );
  AO22XL U62 ( .A0(in_b[5]), .A1(n58), .B0(b[5]), .B1(n67), .Y(n47) );
  AO22XL U63 ( .A0(in_b[6]), .A1(n58), .B0(b[6]), .B1(n67), .Y(n48) );
  AO22XL U64 ( .A0(in_b[7]), .A1(n58), .B0(b[7]), .B1(n65), .Y(n49) );
  AO22XL U65 ( .A0(in_b[8]), .A1(n58), .B0(b[8]), .B1(n2), .Y(n50) );
  AO22XL U66 ( .A0(in_b[9]), .A1(n58), .B0(b[9]), .B1(n59), .Y(n51) );
  AO22XL U67 ( .A0(in_b[15]), .A1(n58), .B0(b[15]), .B1(n53), .Y(n52) );
  AO22XL U68 ( .A0(in_a[0]), .A1(n57), .B0(a[0]), .B1(n64), .Y(n30) );
  AO2B2X1 U69 ( .B0(mode), .B1(n3), .A0(float_int), .A1N(n3), .Y(n41) );
  AO22XL U70 ( .A0(in_b[0]), .A1(n57), .B0(b[0]), .B1(n66), .Y(n42) );
  AO22XL U71 ( .A0(in_a[1]), .A1(n57), .B0(a[1]), .B1(n64), .Y(n31) );
  AO22XL U72 ( .A0(in_a[2]), .A1(n57), .B0(a[2]), .B1(n64), .Y(n32) );
  AO22XL U73 ( .A0(in_a[3]), .A1(n57), .B0(a[3]), .B1(n65), .Y(n33) );
  AO22XL U74 ( .A0(in_a[4]), .A1(n57), .B0(a[4]), .B1(n65), .Y(n34) );
  AO22XL U75 ( .A0(in_a[5]), .A1(n57), .B0(a[5]), .B1(n65), .Y(n35) );
  AO22XL U76 ( .A0(in_a[6]), .A1(n57), .B0(a[6]), .B1(n65), .Y(n36) );
  AO22XL U77 ( .A0(in_a[7]), .A1(n57), .B0(a[7]), .B1(n65), .Y(n37) );
  AO22XL U78 ( .A0(in_a[8]), .A1(n57), .B0(a[8]), .B1(n66), .Y(n38) );
  AO22XL U79 ( .A0(in_a[9]), .A1(n57), .B0(a[9]), .B1(n66), .Y(n39) );
  AO22XL U80 ( .A0(in_a[15]), .A1(n57), .B0(a[15]), .B1(n66), .Y(n40) );
  AO22XL U81 ( .A0(in_b[1]), .A1(n57), .B0(b[1]), .B1(n66), .Y(n43) );
  INVX4 U82 ( .A(n53), .Y(n56) );
  INVX4 U83 ( .A(n59), .Y(n57) );
  INVX4 U84 ( .A(n53), .Y(n55) );
  INVX2 U85 ( .A(n66), .Y(n58) );
  BUFX2 U86 ( .A(n54), .Y(n62) );
  BUFX2 U87 ( .A(n54), .Y(n63) );
  BUFX2 U88 ( .A(n54), .Y(n64) );
  BUFX2 U89 ( .A(n54), .Y(n65) );
  BUFX2 U90 ( .A(n53), .Y(n60) );
  BUFX2 U91 ( .A(n54), .Y(n61) );
  BUFX2 U92 ( .A(n2), .Y(n66) );
  BUFX2 U93 ( .A(n59), .Y(n67) );
  BUFX2 U94 ( .A(n53), .Y(n59) );
  BUFX2 U95 ( .A(n2), .Y(n53) );
  BUFX2 U96 ( .A(n2), .Y(n54) );
  AO22X2 U97 ( .A0(mac_out[12]), .A1(n56), .B0(c[12]), .B1(n61), .Y(n17) );
  AO22X2 U98 ( .A0(mac_out[13]), .A1(n55), .B0(c[13]), .B1(n61), .Y(n16) );
  AO22X2 U99 ( .A0(mac_out[11]), .A1(n56), .B0(c[11]), .B1(n62), .Y(n18) );
  AO22X2 U100 ( .A0(mac_out[10]), .A1(n56), .B0(c[10]), .B1(n62), .Y(n19) );
  AO22X2 U101 ( .A0(mac_out[14]), .A1(n55), .B0(c[14]), .B1(n61), .Y(n15) );
  AO22X2 U102 ( .A0(mac_out[15]), .A1(n55), .B0(c[15]), .B1(n61), .Y(n14) );
  AO22X2 U103 ( .A0(mac_out[9]), .A1(n56), .B0(c[9]), .B1(n62), .Y(n20) );
  AO22X2 U104 ( .A0(mac_out[8]), .A1(n56), .B0(c[8]), .B1(n62), .Y(n21) );
  AO22X2 U105 ( .A0(mac_out[6]), .A1(n56), .B0(c[6]), .B1(n63), .Y(n23) );
  AO22X2 U106 ( .A0(mac_out[4]), .A1(n56), .B0(c[4]), .B1(n63), .Y(n25) );
  AO22X2 U107 ( .A0(mac_out[7]), .A1(n56), .B0(c[7]), .B1(n62), .Y(n22) );
  AO22X2 U108 ( .A0(mac_out[5]), .A1(n56), .B0(c[5]), .B1(n63), .Y(n24) );
  NOR2BX1 U109 ( .AN(cfg), .B(enable), .Y(n3) );
  AO22X2 U110 ( .A0(in_a[10]), .A1(n55), .B0(a[10]), .B1(n59), .Y(n4) );
  AO22X2 U111 ( .A0(in_a[11]), .A1(n55), .B0(a[11]), .B1(n59), .Y(n5) );
  AO22X2 U112 ( .A0(in_a[12]), .A1(n55), .B0(a[12]), .B1(n64), .Y(n6) );
  AO22X2 U113 ( .A0(in_a[14]), .A1(n55), .B0(a[14]), .B1(n60), .Y(n8) );
  AO22X2 U114 ( .A0(in_b[10]), .A1(n55), .B0(b[10]), .B1(n60), .Y(n9) );
  AO22X2 U115 ( .A0(in_b[11]), .A1(n55), .B0(b[11]), .B1(n60), .Y(n10) );
  AO22X2 U116 ( .A0(in_b[12]), .A1(n55), .B0(b[12]), .B1(n60), .Y(n11) );
  AO22X2 U117 ( .A0(in_b[14]), .A1(n55), .B0(b[14]), .B1(n61), .Y(n13) );
  AO22X2 U118 ( .A0(in_a[13]), .A1(n55), .B0(a[13]), .B1(n2), .Y(n7) );
  AO22X2 U119 ( .A0(in_b[13]), .A1(n55), .B0(b[13]), .B1(n60), .Y(n12) );
  NAND2X2 U120 ( .A(valid), .B(enable), .Y(n2) );
endmodule

