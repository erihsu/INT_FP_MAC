/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Sat Jul 18 11:28:32 2020
/////////////////////////////////////////////////////////////


module cla_nbit_n5_2 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34;

  BUFX10 U1 ( .A(n28), .Y(n15) );
  BUFX6 U2 ( .A(n27), .Y(n12) );
  OR2X4 U3 ( .A(n27), .B(n25), .Y(n29) );
  INVX18 U4 ( .A(n14), .Y(n25) );
  CLKNAND2X12 U5 ( .A(n31), .B(n13), .Y(n33) );
  AND3X8 U6 ( .A(n2), .B(n3), .C(n21), .Y(n1) );
  OR2X2 U7 ( .A(a[3]), .B(n5), .Y(n2) );
  OR2X8 U8 ( .A(n23), .B(n22), .Y(n3) );
  NAND2X3 U9 ( .A(n14), .B(a[1]), .Y(n30) );
  INVXL U10 ( .A(b[4]), .Y(n11) );
  AND2X8 U11 ( .A(n15), .B(a[1]), .Y(n9) );
  NAND2BX4 U12 ( .AN(a[1]), .B(n25), .Y(n26) );
  INVX12 U13 ( .A(b[3]), .Y(n32) );
  XOR3X4 U14 ( .A(b[4]), .B(a[4]), .C(n1), .Y(s[4]) );
  INVXL U15 ( .A(n11), .Y(n4) );
  BUFX2 U16 ( .A(b[3]), .Y(n5) );
  INVX16 U17 ( .A(n15), .Y(n27) );
  OAI2BB1XL U18 ( .A0N(a[4]), .A1N(n4), .B0(n24), .Y(co) );
  NAND2XL U19 ( .A(n14), .B(a[1]), .Y(n17) );
  XNOR3X4 U20 ( .A(b[2]), .B(a[2]), .C(n6), .Y(s[2]) );
  OAI2BB1X4 U21 ( .A0N(n30), .A1N(n12), .B0(n26), .Y(n6) );
  BUFX2 U22 ( .A(b[0]), .Y(n7) );
  NOR2X8 U23 ( .A(n9), .B(n10), .Y(n8) );
  AND2X8 U24 ( .A(b[2]), .B(a[2]), .Y(n10) );
  AOI21BX4 U25 ( .A0(n12), .A1(n17), .B0N(n26), .Y(n23) );
  INVX6 U26 ( .A(a[2]), .Y(n19) );
  XOR3X4 U27 ( .A(a[0]), .B(n7), .C(ci), .Y(s[0]) );
  BUFX20 U28 ( .A(b[1]), .Y(n14) );
  INVX2 U29 ( .A(a[3]), .Y(n20) );
  NAND3X8 U30 ( .A(n8), .B(n29), .C(n30), .Y(n31) );
  OR2X2 U31 ( .A(b[2]), .B(a[2]), .Y(n13) );
  AO2B2X4 U32 ( .B0(a[3]), .B1(b[3]), .A0(b[2]), .A1N(n19), .Y(n22) );
  XOR3X4 U33 ( .A(a[1]), .B(n25), .C(n27), .Y(s[1]) );
  XOR2X8 U34 ( .A(n34), .B(a[3]), .Y(s[3]) );
  INVXL U35 ( .A(b[2]), .Y(n18) );
  OAI2B1XL U36 ( .A1N(n11), .A0(a[4]), .B0(n1), .Y(n24) );
  INVX2 U37 ( .A(ci), .Y(n16) );
  ACHCINX2 U38 ( .CIN(n16), .A(b[0]), .B(a[0]), .CO(n28) );
  OAI211X4 U39 ( .A0(n32), .A1(n20), .B0(n19), .C0(n18), .Y(n21) );
  XOR2X8 U40 ( .A(n33), .B(n32), .Y(n34) );
endmodule


module alignment_DW_rash_1 ( A, DATA_TC, SH, SH_TC, B );
  input [10:0] A;
  input [4:0] SH;
  output [10:0] B;
  input DATA_TC, SH_TC;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121;

  BUFX10 U3 ( .A(n67), .Y(n17) );
  INVX6 U4 ( .A(SH[0]), .Y(n36) );
  INVX10 U5 ( .A(n24), .Y(n1) );
  NAND2X8 U6 ( .A(n32), .B(n90), .Y(n24) );
  INVX20 U7 ( .A(n56), .Y(n60) );
  MXI2X8 U8 ( .A(n117), .B(n116), .S0(n90), .Y(n111) );
  INVX6 U9 ( .A(n20), .Y(n21) );
  CLKNAND2X12 U10 ( .A(n66), .B(n76), .Y(n86) );
  NAND2X2 U11 ( .A(n1), .B(n61), .Y(n58) );
  NAND2X3 U12 ( .A(n63), .B(n60), .Y(n62) );
  NOR2X6 U13 ( .A(n45), .B(n97), .Y(n119) );
  AND2X4 U14 ( .A(A[2]), .B(n20), .Y(n38) );
  NAND2BX8 U15 ( .AN(n2), .B(n108), .Y(n66) );
  OAI2BB1X4 U16 ( .A0N(A[6]), .A1N(n77), .B0(n47), .Y(n2) );
  OAI2BB1X4 U17 ( .A0N(A[3]), .A1N(n77), .B0(n28), .Y(n14) );
  OR2X8 U18 ( .A(n45), .B(n78), .Y(n26) );
  NOR2X4 U19 ( .A(n45), .B(n104), .Y(n103) );
  OR2X6 U20 ( .A(n45), .B(n98), .Y(n15) );
  OR3X4 U21 ( .A(n17), .B(n50), .C(n32), .Y(n87) );
  NOR2BX4 U22 ( .AN(n27), .B(n45), .Y(n109) );
  CLKAND2X6 U23 ( .A(A[1]), .B(n77), .Y(n41) );
  INVX16 U24 ( .A(n77), .Y(n67) );
  NAND2X6 U25 ( .A(n81), .B(n82), .Y(n63) );
  AOI21BX4 U26 ( .A0(A[8]), .A1(n20), .B0N(n45), .Y(n81) );
  AOI21X6 U27 ( .A0(n4), .A1(n20), .B0(n109), .Y(n108) );
  NOR2X6 U28 ( .A(n52), .B(n62), .Y(B[7]) );
  INVX3 U29 ( .A(n49), .Y(n113) );
  AND2X6 U30 ( .A(n77), .B(A[2]), .Y(n40) );
  OR2X4 U31 ( .A(n45), .B(n102), .Y(n33) );
  INVX20 U32 ( .A(n50), .Y(n90) );
  NAND2X8 U33 ( .A(n3), .B(n9), .Y(n65) );
  AOI21BX4 U34 ( .A0(A[3]), .A1(n20), .B0N(n26), .Y(n3) );
  CLKINVX40 U35 ( .A(n23), .Y(n45) );
  CLKINVX40 U36 ( .A(n97), .Y(n4) );
  NAND2X8 U37 ( .A(n55), .B(n7), .Y(n92) );
  AND2X6 U38 ( .A(n18), .B(n15), .Y(n94) );
  NAND2X8 U39 ( .A(n54), .B(n7), .Y(n93) );
  NOR2X8 U40 ( .A(n73), .B(n10), .Y(B[3]) );
  AOI21X8 U41 ( .A0(n25), .A1(n77), .B0(n115), .Y(n114) );
  BUFX20 U42 ( .A(SH[2]), .Y(n50) );
  NAND2X8 U43 ( .A(n22), .B(n91), .Y(B[1]) );
  INVX14 U44 ( .A(n19), .Y(B[5]) );
  NOR2X4 U45 ( .A(n49), .B(n104), .Y(n110) );
  NAND2X4 U46 ( .A(A[6]), .B(n20), .Y(n18) );
  INVX2 U47 ( .A(n84), .Y(n27) );
  INVXL U48 ( .A(n98), .Y(n25) );
  INVX5 U49 ( .A(n61), .Y(n72) );
  CLKINVX6 U50 ( .A(n17), .Y(n89) );
  OR2X4 U51 ( .A(n49), .B(n120), .Y(n31) );
  INVX4 U52 ( .A(A[4]), .Y(n104) );
  INVX12 U53 ( .A(n68), .Y(n76) );
  AOI21X8 U54 ( .A0(A[5]), .A1(n20), .B0(n119), .Y(n29) );
  NAND2BX1 U55 ( .AN(n24), .B(n57), .Y(n53) );
  OR2X8 U56 ( .A(n49), .B(n98), .Y(n47) );
  AND2X4 U57 ( .A(n77), .B(A[5]), .Y(n39) );
  NAND2BX8 U58 ( .AN(n104), .B(n77), .Y(n11) );
  MXI2X8 U59 ( .A(n93), .B(n92), .S0(n90), .Y(n37) );
  NOR2X8 U60 ( .A(n5), .B(n6), .Y(n116) );
  NOR2X8 U61 ( .A(n34), .B(n35), .Y(n5) );
  CLKINVX24 U62 ( .A(n32), .Y(n6) );
  NAND2BX4 U63 ( .AN(n84), .B(n77), .Y(n106) );
  NOR2X4 U64 ( .A(n13), .B(n14), .Y(n12) );
  INVX20 U65 ( .A(n121), .Y(n77) );
  CLKNAND2X12 U66 ( .A(n106), .B(n21), .Y(n57) );
  INVX20 U67 ( .A(n6), .Y(n7) );
  INVX12 U68 ( .A(n43), .Y(n16) );
  AND2X8 U69 ( .A(n11), .B(n8), .Y(n118) );
  OR2X8 U70 ( .A(n49), .B(n80), .Y(n8) );
  NOR2X8 U71 ( .A(n40), .B(n110), .Y(n9) );
  NOR2X6 U72 ( .A(n10), .B(n58), .Y(B[8]) );
  CLKINVX32 U73 ( .A(n52), .Y(n43) );
  INVX20 U74 ( .A(n43), .Y(n10) );
  NAND2BX8 U75 ( .AN(n105), .B(n90), .Y(n22) );
  AOI21BX4 U76 ( .A0(n1), .A1(n66), .B0N(n46), .Y(n64) );
  NOR2X8 U77 ( .A(n71), .B(n52), .Y(B[4]) );
  NOR2X8 U78 ( .A(n38), .B(n103), .Y(n99) );
  NOR2X4 U79 ( .A(n84), .B(n49), .Y(n83) );
  INVX4 U80 ( .A(A[0]), .Y(n30) );
  INVX12 U81 ( .A(A[3]), .Y(n102) );
  OAI21BX4 U82 ( .A0(n104), .A1(n21), .B0N(n79), .Y(n13) );
  OR2X8 U83 ( .A(n69), .B(n52), .Y(n19) );
  BUFX20 U84 ( .A(n68), .Y(n44) );
  NOR2X4 U85 ( .A(n74), .B(n84), .Y(n115) );
  NAND2BX4 U86 ( .AN(n49), .B(A[5]), .Y(n28) );
  CLKINVX2 U87 ( .A(A[5]), .Y(n78) );
  OR2X4 U88 ( .A(n17), .B(n44), .Y(n46) );
  NOR2X8 U89 ( .A(n85), .B(n52), .Y(B[2]) );
  NOR2XL U90 ( .A(n16), .B(n53), .Y(B[9]) );
  NAND2X8 U91 ( .A(n65), .B(n60), .Y(n88) );
  CLKINVX40 U92 ( .A(n51), .Y(n32) );
  AND2X8 U93 ( .A(n48), .B(SH[0]), .Y(n23) );
  NOR2X3 U94 ( .A(n45), .B(n80), .Y(n79) );
  NAND2X8 U95 ( .A(n111), .B(n112), .Y(n42) );
  INVX20 U96 ( .A(n74), .Y(n20) );
  AOI2BB1X4 U97 ( .A0N(n97), .A1N(n67), .B0(n83), .Y(n82) );
  CLKINVX6 U98 ( .A(A[7]), .Y(n97) );
  OR3X4 U99 ( .A(n72), .B(n50), .C(n7), .Y(n112) );
  OR3X4 U100 ( .A(SH[4]), .B(n7), .C(n70), .Y(n105) );
  OR2X8 U101 ( .A(n48), .B(n36), .Y(n74) );
  INVX12 U102 ( .A(n57), .Y(n70) );
  NAND2BX8 U103 ( .AN(n51), .B(n50), .Y(n68) );
  NOR2X8 U104 ( .A(n41), .B(n101), .Y(n100) );
  CLKNAND2X12 U105 ( .A(n32), .B(n90), .Y(n56) );
  NAND2X8 U106 ( .A(n95), .B(n94), .Y(n54) );
  AOI2BB2X4 U107 ( .B0(n60), .B1(n54), .A0N(n44), .A1N(n70), .Y(n69) );
  NAND2BX8 U108 ( .AN(n52), .B(n37), .Y(n91) );
  OAI21X8 U109 ( .A0(n67), .A1(n30), .B0(n31), .Y(n35) );
  NAND2X8 U110 ( .A(n118), .B(n29), .Y(n59) );
  INVX3 U111 ( .A(A[8]), .Y(n98) );
  OAI2BB1X4 U112 ( .A0N(A[1]), .A1N(n20), .B0(n33), .Y(n34) );
  NAND2BX8 U113 ( .AN(n48), .B(n36), .Y(n121) );
  NOR2X4 U114 ( .A(n49), .B(n102), .Y(n101) );
  NOR2X4 U115 ( .A(n49), .B(n97), .Y(n96) );
  CLKBUFX40 U116 ( .A(n75), .Y(n49) );
  AND2X8 U117 ( .A(n59), .B(n7), .Y(n117) );
  AOI2BB2X4 U118 ( .B0(n60), .B1(n59), .A0N(n44), .A1N(n72), .Y(n71) );
  CLKBUFX40 U119 ( .A(SH[4]), .Y(n52) );
  NOR2X8 U120 ( .A(n39), .B(n96), .Y(n95) );
  NAND2X8 U121 ( .A(n100), .B(n99), .Y(n55) );
  NAND2BX8 U122 ( .AN(SH[0]), .B(n48), .Y(n75) );
  AND2X8 U123 ( .A(n42), .B(n43), .Y(B[0]) );
  AOI2BB2X4 U124 ( .B0(n63), .B1(n76), .A0N(n12), .A1N(n24), .Y(n73) );
  NAND2BX1 U125 ( .AN(n24), .B(n89), .Y(n107) );
  BUFX20 U126 ( .A(SH[3]), .Y(n51) );
  NOR2XL U127 ( .A(n16), .B(n107), .Y(B[10]) );
  INVX2 U128 ( .A(A[6]), .Y(n80) );
  INVX2 U129 ( .A(A[2]), .Y(n120) );
  INVX6 U130 ( .A(A[9]), .Y(n84) );
  NOR2X8 U131 ( .A(n64), .B(n16), .Y(B[6]) );
  BUFX20 U132 ( .A(SH[1]), .Y(n48) );
  AND3X8 U133 ( .A(n86), .B(n87), .C(n88), .Y(n85) );
  NAND2BX8 U134 ( .AN(n113), .B(n114), .Y(n61) );
endmodule


module alignment ( bigger, smaller, aligned_small );
  input [14:0] bigger;
  input [14:0] smaller;
  output [10:0] aligned_small;
  wire   \_0_net_[4] , \_0_net_[3] , \_0_net_[1] , \_0_net_[0] , n1, n3, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17;
  wire   [4:0] shift_bits;
  assign \_0_net_[0]  = smaller[10];

  cla_nbit_n5_2 u1 ( .a(bigger[14:10]), .b({\_0_net_[4] , \_0_net_[3] , n1, 
        \_0_net_[1] , n6}), .ci(1'b0), .s(shift_bits) );
  alignment_DW_rash_1 srl_14 ( .A({1'b1, smaller[9:0]}), .DATA_TC(1'b0), .SH(
        shift_bits), .SH_TC(1'b0), .B(aligned_small) );
  XOR2X8 U3 ( .A(n11), .B(smaller[12]), .Y(n1) );
  CLKINVX6 U5 ( .A(smaller[12]), .Y(n13) );
  INVX6 U7 ( .A(n6), .Y(n16) );
  INVX6 U8 ( .A(n16), .Y(n3) );
  CLKINVX8 U9 ( .A(n12), .Y(n7) );
  CLKINVX20 U10 ( .A(smaller[13]), .Y(n15) );
  NAND2X4 U11 ( .A(n14), .B(n16), .Y(n11) );
  OR3X8 U12 ( .A(n3), .B(smaller[12]), .C(n5), .Y(n12) );
  AND4X2 U13 ( .A(n16), .B(n15), .C(n14), .D(n13), .Y(n17) );
  INVX20 U14 ( .A(smaller[11]), .Y(n14) );
  INVX3 U15 ( .A(n14), .Y(n5) );
  BUFX20 U16 ( .A(\_0_net_[0] ), .Y(n6) );
  INVX10 U17 ( .A(n15), .Y(n8) );
  NAND2X4 U18 ( .A(n12), .B(n15), .Y(n9) );
  CLKNAND2X12 U19 ( .A(n7), .B(n8), .Y(n10) );
  XNOR2X4 U20 ( .A(n6), .B(n14), .Y(\_0_net_[1] ) );
  NAND2X8 U21 ( .A(n10), .B(n9), .Y(\_0_net_[3] ) );
  XNOR2X4 U22 ( .A(smaller[14]), .B(n17), .Y(\_0_net_[4] ) );
endmodule


module cla_nbit_n11 ( a, b, ci, s, co );
  input [10:0] a;
  input [10:0] b;
  output [10:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107;

  INVX1 U1 ( .A(n43), .Y(n31) );
  NAND2X8 U2 ( .A(n43), .B(a[3]), .Y(n1) );
  NAND3BXL U3 ( .AN(n8), .B(n22), .C(n25), .Y(n59) );
  BUFX10 U4 ( .A(b[5]), .Y(n38) );
  INVX18 U5 ( .A(n38), .Y(n84) );
  CLKINVX16 U6 ( .A(b[4]), .Y(n83) );
  XOR3X4 U7 ( .A(n27), .B(n105), .C(n104), .Y(s[9]) );
  INVX3 U8 ( .A(a[9]), .Y(n105) );
  NOR2BX8 U9 ( .AN(n1), .B(n41), .Y(n39) );
  INVX16 U10 ( .A(b[2]), .Y(n67) );
  INVX12 U11 ( .A(n50), .Y(n47) );
  INVXL U12 ( .A(n51), .Y(n2) );
  CLKNAND2X8 U13 ( .A(n74), .B(n77), .Y(n19) );
  BUFX14 U14 ( .A(b[3]), .Y(n43) );
  NAND3X4 U15 ( .A(n96), .B(n95), .C(n97), .Y(n93) );
  INVX10 U16 ( .A(n23), .Y(n76) );
  INVX3 U17 ( .A(n37), .Y(n44) );
  INVX12 U18 ( .A(n35), .Y(n36) );
  NAND2X4 U19 ( .A(a[3]), .B(n32), .Y(n71) );
  OAI2B11X2 U20 ( .A1N(a[5]), .A0(n84), .B0(n83), .C0(n82), .Y(n87) );
  BUFX18 U21 ( .A(b[7]), .Y(n37) );
  NAND2X2 U22 ( .A(n33), .B(n77), .Y(n3) );
  NAND3X4 U23 ( .A(n4), .B(n74), .C(n23), .Y(n81) );
  INVX2 U24 ( .A(n3), .Y(n4) );
  INVX12 U25 ( .A(n73), .Y(n33) );
  NAND2X6 U26 ( .A(n82), .B(n83), .Y(n77) );
  AND3X8 U27 ( .A(n57), .B(n30), .C(n14), .Y(n17) );
  NAND2X6 U28 ( .A(b[4]), .B(a[4]), .Y(n72) );
  INVX10 U29 ( .A(b[8]), .Y(n35) );
  INVX6 U30 ( .A(a[8]), .Y(n16) );
  XOR3X2 U31 ( .A(n13), .B(a[2]), .C(n65), .Y(s[2]) );
  INVX2 U32 ( .A(n66), .Y(n65) );
  INVX10 U33 ( .A(b[6]), .Y(n46) );
  OR3X4 U34 ( .A(n74), .B(n23), .C(n91), .Y(n80) );
  BUFX10 U35 ( .A(b[10]), .Y(n12) );
  CLKINVX12 U36 ( .A(n91), .Y(n26) );
  CLKNAND2X8 U37 ( .A(n45), .B(n46), .Y(n97) );
  BUFX2 U38 ( .A(n36), .Y(n10) );
  NAND2X4 U39 ( .A(n46), .B(n45), .Y(n5) );
  INVX16 U40 ( .A(b[1]), .Y(n51) );
  AND2X6 U41 ( .A(b[2]), .B(a[2]), .Y(n41) );
  CLKNAND2X8 U42 ( .A(n25), .B(n22), .Y(n104) );
  NAND2X4 U43 ( .A(n36), .B(a[8]), .Y(n14) );
  AOI21X8 U44 ( .A0(n49), .A1(n48), .B0(n6), .Y(n20) );
  CLKNAND2X12 U45 ( .A(n64), .B(n63), .Y(n66) );
  NAND2X8 U46 ( .A(n51), .B(n52), .Y(n63) );
  NAND2X8 U47 ( .A(n85), .B(n84), .Y(n86) );
  INVX10 U48 ( .A(n21), .Y(n88) );
  NOR2BX8 U49 ( .AN(a[6]), .B(n46), .Y(n21) );
  NAND2X2 U50 ( .A(n27), .B(a[9]), .Y(n106) );
  BUFX14 U51 ( .A(b[9]), .Y(n27) );
  CLKINVX16 U52 ( .A(n56), .Y(n6) );
  OAI2BB1X4 U53 ( .A0N(a[1]), .A1N(b[1]), .B0(n7), .Y(n64) );
  AND2X8 U54 ( .A(n47), .B(n29), .Y(n57) );
  CLKNAND2X12 U55 ( .A(n68), .B(n67), .Y(n54) );
  AND2X6 U56 ( .A(n47), .B(n29), .Y(n18) );
  NAND2BX2 U57 ( .AN(n12), .B(n62), .Y(n58) );
  NAND2X8 U58 ( .A(n34), .B(n47), .Y(n48) );
  NAND3X6 U59 ( .A(n5), .B(n33), .C(n24), .Y(n34) );
  INVX16 U60 ( .A(a[5]), .Y(n85) );
  XOR3X4 U61 ( .A(n2), .B(a[1]), .C(n9), .Y(s[1]) );
  CLKINVX20 U62 ( .A(a[6]), .Y(n45) );
  CLKNAND2X12 U63 ( .A(n92), .B(n44), .Y(n98) );
  INVX6 U64 ( .A(a[7]), .Y(n92) );
  ACHCONX4 U65 ( .A(ci), .B(a[0]), .CI(b[0]), .CON(n7) );
  NAND2BX8 U66 ( .AN(n84), .B(a[5]), .Y(n75) );
  OAI21X8 U67 ( .A0(n62), .A1(n61), .B0(n60), .Y(co) );
  INVX3 U68 ( .A(a[10]), .Y(n62) );
  NAND2X5 U69 ( .A(n98), .B(n97), .Y(n100) );
  XOR3X4 U70 ( .A(n84), .B(a[5]), .C(n19), .Y(s[5]) );
  NOR2BX8 U71 ( .AN(n89), .B(n91), .Y(n30) );
  INVX16 U72 ( .A(n75), .Y(n91) );
  NAND2X8 U73 ( .A(n36), .B(a[8]), .Y(n56) );
  NOR2BX8 U74 ( .AN(n105), .B(n27), .Y(n8) );
  INVXL U75 ( .A(n7), .Y(n9) );
  CLKBUFX4 U76 ( .A(n69), .Y(n11) );
  INVXL U77 ( .A(n67), .Y(n13) );
  AO2B2X4 U78 ( .B0(b[6]), .B1(a[6]), .A0(n37), .A1N(n92), .Y(n50) );
  AOI21BX4 U79 ( .A0(n35), .A1(n16), .B0N(n98), .Y(n15) );
  NAND2XL U80 ( .A(n37), .B(a[7]), .Y(n99) );
  NAND4X8 U81 ( .A(n28), .B(n29), .C(n88), .D(n26), .Y(n96) );
  AOI21BX4 U82 ( .A0(n16), .A1(n35), .B0N(n98), .Y(n49) );
  NAND2X8 U83 ( .A(n96), .B(n95), .Y(n101) );
  NAND3X6 U84 ( .A(n18), .B(n30), .C(n56), .Y(n22) );
  OA22X4 U85 ( .A0(n76), .A1(n75), .B0(n23), .B1(n86), .Y(n79) );
  XOR2X8 U86 ( .A(n46), .B(n45), .Y(n23) );
  OAI211X4 U87 ( .A0(n84), .A1(n85), .B0(n83), .C0(n82), .Y(n24) );
  INVX3 U88 ( .A(a[4]), .Y(n82) );
  OAI2BB1X4 U89 ( .A0N(n48), .A1N(n15), .B0(n56), .Y(n25) );
  INVX20 U90 ( .A(n90), .Y(n29) );
  OAI2BB1X4 U91 ( .A0N(n40), .A1N(n39), .B0(n69), .Y(n28) );
  NAND3X8 U92 ( .A(n54), .B(n53), .C(n63), .Y(n40) );
  INVX16 U93 ( .A(n72), .Y(n90) );
  NAND2X8 U94 ( .A(n28), .B(n72), .Y(n74) );
  INVX12 U95 ( .A(n86), .Y(n73) );
  CLKINVX6 U96 ( .A(n31), .Y(n32) );
  OAI2BB1X4 U97 ( .A0N(n71), .A1N(n70), .B0(n11), .Y(n42) );
  XNOR3XL U98 ( .A(a[3]), .B(n32), .C(n70), .Y(s[3]) );
  AO2B2X4 U99 ( .B0(n68), .B1(n67), .A0(n66), .A1N(n41), .Y(n70) );
  INVX6 U100 ( .A(a[2]), .Y(n68) );
  INVX6 U101 ( .A(a[1]), .Y(n52) );
  NAND2BX4 U102 ( .AN(n43), .B(n55), .Y(n69) );
  OAI2BB1X4 U103 ( .A0N(n40), .A1N(n39), .B0(n69), .Y(n89) );
  INVXL U104 ( .A(n12), .Y(n61) );
  XNOR3X4 U105 ( .A(b[4]), .B(a[4]), .C(n42), .Y(s[4]) );
  XOR2X8 U106 ( .A(n103), .B(n10), .Y(s[8]) );
  XOR3X4 U107 ( .A(n12), .B(a[10]), .C(n107), .Y(s[10]) );
  AND4X8 U108 ( .A(n80), .B(n81), .C(n79), .D(n78), .Y(s[6]) );
  OAI21X8 U109 ( .A0(n51), .A1(n52), .B0(n7), .Y(n53) );
  CLKINVX6 U110 ( .A(a[3]), .Y(n55) );
  OAI2BB1X4 U111 ( .A0N(n106), .A1N(n59), .B0(n58), .Y(n60) );
  XOR3X2 U112 ( .A(a[0]), .B(b[0]), .C(ci), .Y(s[0]) );
  OR3X2 U113 ( .A(n91), .B(n23), .C(n77), .Y(n78) );
  OAI2BB1X4 U114 ( .A0N(n87), .A1N(n86), .B0(n88), .Y(n95) );
  XOR2X8 U115 ( .A(n93), .B(n92), .Y(n94) );
  XOR2X8 U116 ( .A(n94), .B(n37), .Y(s[7]) );
  OAI21X8 U117 ( .A0(n101), .A1(n100), .B0(n99), .Y(n102) );
  XOR2X8 U118 ( .A(n102), .B(a[8]), .Y(n103) );
  OAI31X4 U119 ( .A0(n17), .A1(n20), .A2(n8), .B0(n106), .Y(n107) );
endmodule


module cla_nbit_n5_0 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX20 U1 ( .A(ci), .Y(n4) );
  XOR3X1 U2 ( .A(b[3]), .B(a[3]), .C(n12), .Y(s[3]) );
  XNOR3X4 U3 ( .A(b[4]), .B(a[4]), .C(n7), .Y(s[4]) );
  CLKINVX12 U4 ( .A(n6), .Y(n12) );
  INVX12 U5 ( .A(n5), .Y(n11) );
  INVXL U6 ( .A(n7), .Y(n13) );
  XOR3X2 U7 ( .A(b[0]), .B(a[0]), .C(n2), .Y(s[0]) );
  INVXL U8 ( .A(n4), .Y(n2) );
  ACHCINX2 U9 ( .CIN(n4), .A(b[0]), .B(a[0]), .CO(n3) );
  ACHCONX4 U10 ( .A(b[1]), .B(a[1]), .CI(n10), .CON(n5) );
  ACHCONX4 U11 ( .A(b[3]), .B(a[3]), .CI(n12), .CON(n7) );
  ACHCONX4 U12 ( .A(b[2]), .B(a[2]), .CI(n11), .CON(n6) );
  ACHCINX4 U13 ( .CIN(n4), .A(b[0]), .B(a[0]), .CO(n10) );
  OAI2B1XL U14 ( .A1N(n14), .A0(a[4]), .B0(n13), .Y(n8) );
  OAI2BB1XL U15 ( .A0N(a[4]), .A1N(n9), .B0(n8), .Y(co) );
  XOR3XL U16 ( .A(b[1]), .B(a[1]), .C(n3), .Y(s[1]) );
  XOR3XL U17 ( .A(b[2]), .B(a[2]), .C(n11), .Y(s[2]) );
  INVX2 U18 ( .A(n14), .Y(n9) );
  INVX2 U19 ( .A(b[4]), .Y(n14) );
endmodule


module cla_nbit_n5_1 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38;

  NAND2X4 U1 ( .A(a[3]), .B(b[3]), .Y(n25) );
  AO22XL U2 ( .A0(n11), .A1(a[3]), .B0(a[2]), .B1(n6), .Y(n16) );
  CLKINVX20 U3 ( .A(n22), .Y(n12) );
  NOR2X6 U4 ( .A(b[1]), .B(n21), .Y(n14) );
  XOR3X2 U5 ( .A(ci), .B(a[0]), .C(b[0]), .Y(s[0]) );
  NAND2X8 U6 ( .A(n31), .B(n18), .Y(n32) );
  AOI21BX4 U7 ( .A0(n1), .A1(n29), .B0N(b[1]), .Y(n20) );
  CLKINVX40 U8 ( .A(a[1]), .Y(n1) );
  INVX12 U9 ( .A(n10), .Y(n23) );
  INVX8 U10 ( .A(n23), .Y(n29) );
  INVXL U11 ( .A(n34), .Y(n2) );
  INVX2 U12 ( .A(n2), .Y(n3) );
  NOR2X8 U13 ( .A(n17), .B(a[1]), .Y(n15) );
  INVX12 U14 ( .A(n29), .Y(n17) );
  INVXL U15 ( .A(n35), .Y(n4) );
  INVX2 U16 ( .A(n4), .Y(n5) );
  NOR2X8 U17 ( .A(n14), .B(n15), .Y(n35) );
  CLKNAND2X8 U18 ( .A(b[2]), .B(a[2]), .Y(n31) );
  XOR3XL U19 ( .A(b[1]), .B(a[1]), .C(n17), .Y(s[1]) );
  INVXL U20 ( .A(n12), .Y(n6) );
  ACHCONX4 U21 ( .A(ci), .B(a[0]), .CI(b[0]), .CON(n10) );
  INVX2 U22 ( .A(a[4]), .Y(n19) );
  CLKINVX12 U23 ( .A(b[3]), .Y(n8) );
  BUFX10 U24 ( .A(b[2]), .Y(n22) );
  NOR2X6 U25 ( .A(b[3]), .B(a[3]), .Y(n24) );
  XOR2X8 U26 ( .A(n12), .B(n13), .Y(n7) );
  XOR2X8 U27 ( .A(n30), .B(n7), .Y(s[2]) );
  CLKINVX8 U28 ( .A(n21), .Y(n18) );
  CLKAND2X12 U29 ( .A(n23), .B(a[1]), .Y(n21) );
  NOR2X6 U30 ( .A(b[2]), .B(a[2]), .Y(n26) );
  OAI2BB2X4 U31 ( .B0(n8), .B1(n9), .A0N(a[2]), .A1N(b[2]), .Y(n36) );
  CLKINVX1 U32 ( .A(a[3]), .Y(n9) );
  OAI2BB2X4 U33 ( .B0(n20), .B1(n32), .A0N(n13), .A1N(n12), .Y(n33) );
  INVX6 U34 ( .A(a[2]), .Y(n13) );
  BUFX3 U35 ( .A(b[3]), .Y(n11) );
  OAI2BB1XL U36 ( .A0N(a[4]), .A1N(n28), .B0(n27), .Y(co) );
  XOR3X4 U37 ( .A(n9), .B(n11), .C(n33), .Y(s[3]) );
  AOI21X8 U38 ( .A0(n26), .A1(n25), .B0(n24), .Y(n34) );
  XOR3X4 U39 ( .A(n19), .B(b[4]), .C(n37), .Y(s[4]) );
  OAI21X8 U40 ( .A0(n36), .A1(n35), .B0(n34), .Y(n37) );
  INVXL U41 ( .A(b[4]), .Y(n38) );
  INVX2 U42 ( .A(n38), .Y(n28) );
  ACHCINX2 U43 ( .CIN(n29), .A(b[1]), .B(a[1]), .CO(n30) );
  OAI221XL U44 ( .A0(n5), .A1(n16), .B0(a[4]), .B1(n28), .C0(n3), .Y(n27) );
endmodule


module add_normalizer ( sign, exponent, mantissa_add, result, if_carray, 
        if_sub );
  input [4:0] exponent;
  input [10:0] mantissa_add;
  output [15:0] result;
  input sign, if_carray, if_sub;
  wire   sign, \_0_net_[4] , \_0_net_[2] , \_0_net_[0] , n1, n2, n3, n4, n5,
         n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48,
         n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62,
         n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76,
         n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125,
         n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136,
         n137;
  wire   [4:0] shift_left_exp;
  assign result[15] = sign;

  cla_nbit_n5_1 u1 ( .a(exponent), .b({n39, \_0_net_[4] , \_0_net_[2] , n7, 
        \_0_net_[0] }), .ci(1'b0), .s(shift_left_exp) );
  INVX5 U3 ( .A(n60), .Y(n1) );
  INVX14 U4 ( .A(n4), .Y(n60) );
  INVX20 U5 ( .A(n57), .Y(n119) );
  CLKBUFX40 U6 ( .A(mantissa_add[10]), .Y(n57) );
  BUFX8 U7 ( .A(n92), .Y(n2) );
  INVXL U8 ( .A(n54), .Y(n92) );
  OR2X2 U9 ( .A(n48), .B(if_carray), .Y(n47) );
  CLKINVX4 U10 ( .A(n29), .Y(n30) );
  INVX16 U11 ( .A(n119), .Y(n18) );
  INVX14 U12 ( .A(n37), .Y(n28) );
  INVX20 U13 ( .A(n38), .Y(n33) );
  BUFX18 U14 ( .A(n57), .Y(n3) );
  NOR2BX8 U15 ( .AN(n54), .B(mantissa_add[6]), .Y(n4) );
  AND2X6 U16 ( .A(n54), .B(n99), .Y(n40) );
  NAND2X3 U17 ( .A(n37), .B(n103), .Y(n93) );
  NAND2X8 U18 ( .A(n53), .B(n19), .Y(n88) );
  CLKINVX8 U19 ( .A(n55), .Y(n5) );
  INVX16 U20 ( .A(n5), .Y(n6) );
  INVX4 U21 ( .A(n117), .Y(n35) );
  INVX16 U22 ( .A(n117), .Y(n38) );
  NAND2X2 U23 ( .A(n103), .B(n117), .Y(n25) );
  INVX18 U24 ( .A(n56), .Y(n117) );
  NAND2X8 U25 ( .A(n19), .B(n58), .Y(n8) );
  AOI2BB1X4 U26 ( .A0N(mantissa_add[6]), .A1N(mantissa_add[4]), .B0(
        mantissa_add[8]), .Y(n34) );
  INVX18 U27 ( .A(mantissa_add[4]), .Y(n86) );
  INVX20 U28 ( .A(mantissa_add[6]), .Y(n99) );
  INVX18 U29 ( .A(n57), .Y(n29) );
  OR3X8 U30 ( .A(n54), .B(mantissa_add[6]), .C(n86), .Y(n94) );
  AOI21X6 U31 ( .A0(n33), .A1(n2), .B0(n18), .Y(n66) );
  INVX20 U32 ( .A(n18), .Y(n19) );
  CLKAND2X4 U33 ( .A(n62), .B(n119), .Y(n65) );
  INVX16 U34 ( .A(n44), .Y(n118) );
  NAND4BX4 U35 ( .AN(n3), .B(n33), .C(n14), .D(n6), .Y(n80) );
  BUFX20 U36 ( .A(n107), .Y(n14) );
  INVX10 U37 ( .A(n94), .Y(n62) );
  CLKAND2X4 U38 ( .A(mantissa_add[6]), .B(n29), .Y(n63) );
  CLKINVX16 U39 ( .A(mantissa_add[8]), .Y(n26) );
  XOR2X8 U40 ( .A(n8), .B(n32), .Y(n7) );
  NAND4X2 U41 ( .A(n33), .B(n103), .C(n34), .D(n29), .Y(n16) );
  BUFX18 U42 ( .A(n80), .Y(n15) );
  AOI21X8 U43 ( .A0(n117), .A1(n43), .B0(n3), .Y(\_0_net_[0] ) );
  INVX12 U44 ( .A(n77), .Y(n110) );
  OAI21X6 U45 ( .A0(n40), .A1(n55), .B0(n107), .Y(n43) );
  INVX16 U46 ( .A(n107), .Y(n27) );
  INVX20 U47 ( .A(mantissa_add[8]), .Y(n107) );
  INVX16 U48 ( .A(n44), .Y(n9) );
  BUFX16 U49 ( .A(n68), .Y(n44) );
  AOI222X4 U50 ( .A0(n110), .A1(n24), .B0(mantissa_add[3]), .B1(n109), .C0(
        mantissa_add[1]), .C1(n108), .Y(n101) );
  OAI221X4 U51 ( .A0(n9), .A1(n78), .B0(n74), .B1(n73), .C0(n72), .Y(result[3]) );
  AO22X4 U52 ( .A0(n27), .A1(n29), .B0(n6), .B1(n29), .Y(n64) );
  OAI2BB1X4 U53 ( .A0N(n100), .A1N(n101), .B0(if_sub), .Y(n102) );
  MX2X4 U54 ( .A(n36), .B(n47), .S0(exponent[0]), .Y(n120) );
  INVX20 U55 ( .A(n55), .Y(n103) );
  BUFX20 U56 ( .A(mantissa_add[7]), .Y(n55) );
  NAND3X8 U57 ( .A(n37), .B(n26), .C(n11), .Y(n59) );
  CLKINVX24 U58 ( .A(n62), .Y(n11) );
  INVX18 U59 ( .A(n12), .Y(n36) );
  AND2X6 U60 ( .A(n46), .B(n45), .Y(n10) );
  AND4X8 U61 ( .A(n117), .B(n103), .C(n107), .D(n4), .Y(n53) );
  NAND2XL U62 ( .A(mantissa_add[4]), .B(n135), .Y(n72) );
  OA22X1 U63 ( .A0(n88), .A1(n87), .B0(n86), .B1(n85), .Y(n89) );
  NAND4X8 U64 ( .A(n16), .B(n77), .C(n88), .D(n15), .Y(n67) );
  INVX10 U65 ( .A(n31), .Y(n77) );
  AOI222X1 U66 ( .A0(n113), .A1(mantissa_add[6]), .B0(n112), .B1(
        mantissa_add[4]), .C0(mantissa_add[2]), .C1(n111), .Y(n100) );
  CLKNAND2X12 U67 ( .A(n124), .B(n10), .Y(result[12]) );
  OAI2BB1X2 U68 ( .A0N(n105), .A1N(n104), .B0(if_sub), .Y(n106) );
  AOI222X1 U69 ( .A0(n113), .A1(n6), .B0(n112), .B1(n24), .C0(n111), .C1(
        mantissa_add[3]), .Y(n104) );
  INVX16 U70 ( .A(n85), .Y(n113) );
  INVX12 U71 ( .A(n88), .Y(n111) );
  CLKINVX40 U72 ( .A(n56), .Y(n37) );
  OAI221X4 U73 ( .A0(n36), .A1(n99), .B0(n118), .B1(n2), .C0(n91), .Y(
        result[5]) );
  OAI221X4 U74 ( .A0(n36), .A1(n117), .B0(n118), .B1(n14), .C0(n106), .Y(
        result[8]) );
  AOI222X4 U75 ( .A0(mantissa_add[2]), .A1(n112), .B0(mantissa_add[1]), .B1(
        n109), .C0(n110), .C1(mantissa_add[3]), .Y(n90) );
  INVX16 U76 ( .A(n15), .Y(n112) );
  INVX8 U77 ( .A(mantissa_add[1]), .Y(n79) );
  MX2X2 U78 ( .A(n41), .B(n136), .S0(exponent[3]), .Y(n130) );
  AND2X6 U79 ( .A(if_carray), .B(n73), .Y(n12) );
  INVX10 U80 ( .A(if_sub), .Y(n73) );
  OAI2BB1X4 U81 ( .A0N(n117), .A1N(n13), .B0(n19), .Y(n32) );
  OAI2BB1X4 U82 ( .A0N(n103), .A1N(n60), .B0(n14), .Y(n13) );
  OA22X4 U83 ( .A0(n15), .A1(n79), .B0(n78), .B1(n85), .Y(n81) );
  AND2X4 U84 ( .A(n113), .B(n24), .Y(n49) );
  AOI222X2 U85 ( .A0(mantissa_add[2]), .A1(n113), .B0(mantissa_add[1]), .B1(
        n110), .C0(mantissa_add[0]), .C1(n112), .Y(n74) );
  NOR3X8 U86 ( .A(n49), .B(n50), .C(n51), .Y(n96) );
  AO22X4 U87 ( .A0(mantissa_add[1]), .A1(n135), .B0(mantissa_add[0]), .B1(n44), 
        .Y(result[0]) );
  OAI221X4 U88 ( .A0(n36), .A1(n76), .B0(n9), .B1(n79), .C0(n69), .Y(result[1]) );
  NOR3X4 U89 ( .A(n28), .B(n14), .C(n18), .Y(n31) );
  OA22X4 U90 ( .A0(n77), .A1(n87), .B0(n85), .B1(n79), .Y(n71) );
  CLKNAND2X12 U91 ( .A(n35), .B(n19), .Y(n85) );
  OAI2BB1X4 U92 ( .A0N(shift_left_exp[0]), .A1N(if_sub), .B0(n120), .Y(
        result[10]) );
  OR3X8 U93 ( .A(n30), .B(n75), .C(n99), .Y(n84) );
  OA22X4 U94 ( .A0(n84), .A1(n87), .B0(n77), .B1(n76), .Y(n82) );
  INVX16 U95 ( .A(n84), .Y(n109) );
  NAND2X8 U96 ( .A(shift_left_exp[2]), .B(if_sub), .Y(n124) );
  AOI222X4 U97 ( .A0(n110), .A1(mantissa_add[4]), .B0(mantissa_add[2]), .B1(
        n109), .C0(mantissa_add[0]), .C1(n108), .Y(n97) );
  AOI21X8 U98 ( .A0(n53), .A1(n29), .B0(n17), .Y(n42) );
  AND4X8 U99 ( .A(n119), .B(n34), .C(n117), .D(n103), .Y(n17) );
  OR3X1 U100 ( .A(n27), .B(n6), .C(n28), .Y(n75) );
  AOI222X4 U101 ( .A0(n6), .A1(n110), .B0(n24), .B1(n109), .C0(mantissa_add[3]), .C1(n108), .Y(n115) );
  INVX10 U102 ( .A(n95), .Y(n108) );
  BUFX20 U103 ( .A(mantissa_add[9]), .Y(n56) );
  AND2X4 U104 ( .A(mantissa_add[1]), .B(n111), .Y(n51) );
  NOR2BX8 U105 ( .AN(n135), .B(n20), .Y(n21) );
  INVXL U106 ( .A(exponent[0]), .Y(n20) );
  INVX6 U107 ( .A(n21), .Y(n121) );
  CLKINVX32 U108 ( .A(n36), .Y(n135) );
  INVX6 U109 ( .A(mantissa_add[3]), .Y(n78) );
  OAI221X4 U110 ( .A0(n9), .A1(n76), .B0(n73), .B1(n71), .C0(n70), .Y(
        result[2]) );
  INVX12 U111 ( .A(mantissa_add[2]), .Y(n76) );
  AO21X4 U112 ( .A0(n96), .A1(n97), .B0(n73), .Y(n98) );
  OAI2BB1X4 U113 ( .A0N(if_sub), .A1N(shift_left_exp[3]), .B0(n22), .Y(
        result[13]) );
  INVX2 U114 ( .A(n130), .Y(n22) );
  OAI2BB1X4 U115 ( .A0N(if_sub), .A1N(shift_left_exp[4]), .B0(n23), .Y(
        result[14]) );
  INVX2 U116 ( .A(n137), .Y(n23) );
  BUFX2 U117 ( .A(n54), .Y(n24) );
  BUFX20 U118 ( .A(mantissa_add[5]), .Y(n54) );
  AOI222X4 U119 ( .A0(n110), .A1(mantissa_add[6]), .B0(mantissa_add[4]), .B1(
        n109), .C0(mantissa_add[2]), .C1(n108), .Y(n105) );
  OAI221X4 U120 ( .A0(n36), .A1(n29), .B0(n118), .B1(n33), .C0(n116), .Y(
        result[9]) );
  OAI2BB1X4 U121 ( .A0N(n90), .A1N(n89), .B0(if_sub), .Y(n91) );
  AOI222X1 U122 ( .A0(n113), .A1(n27), .B0(n112), .B1(mantissa_add[6]), .C0(
        n111), .C1(mantissa_add[4]), .Y(n114) );
  OR4X2 U123 ( .A(n30), .B(n11), .C(n25), .D(n27), .Y(n95) );
  INVXL U124 ( .A(exponent[0]), .Y(n126) );
  AO21X4 U125 ( .A0(n115), .A1(n114), .B0(n73), .Y(n116) );
  BUFX3 U126 ( .A(\_0_net_[4] ), .Y(n39) );
  OAI221X4 U127 ( .A0(n36), .A1(n2), .B0(n9), .B1(n86), .C0(n83), .Y(result[4]) );
  XOR2X8 U128 ( .A(n61), .B(n42), .Y(\_0_net_[2] ) );
  OAI221X4 U129 ( .A0(n36), .A1(n14), .B0(n118), .B1(n103), .C0(n102), .Y(
        result[7]) );
  OAI221X4 U130 ( .A0(n36), .A1(n103), .B0(n118), .B1(n99), .C0(n98), .Y(
        result[6]) );
  AO21X4 U131 ( .A0(n82), .A1(n81), .B0(n73), .Y(n83) );
  AND2X6 U132 ( .A(n112), .B(mantissa_add[3]), .Y(n50) );
  AND2X6 U133 ( .A(n135), .B(n131), .Y(n41) );
  OAI2BB1X4 U134 ( .A0N(shift_left_exp[1]), .A1N(if_sub), .B0(n122), .Y(
        result[11]) );
  OAI222X4 U135 ( .A0(n103), .A1(n28), .B0(n28), .B1(n26), .C0(n93), .C1(n11), 
        .Y(n58) );
  OAI31X4 U136 ( .A0(n59), .A1(n6), .A2(n1), .B0(n19), .Y(n61) );
  OR2XL U137 ( .A(n125), .B(n36), .Y(n45) );
  OR2XL U138 ( .A(n52), .B(n127), .Y(n46) );
  INVX10 U139 ( .A(exponent[2]), .Y(n127) );
  AOI21BX4 U140 ( .A0(n135), .A1(n126), .B0N(n47), .Y(n52) );
  AO2B2X4 U141 ( .B0(exponent[4]), .B1(n136), .A0(n135), .A1N(n134), .Y(n137)
         );
  NAND2X4 U142 ( .A(mantissa_add[3]), .B(n135), .Y(n70) );
  OR4X8 U143 ( .A(n66), .B(n64), .C(n65), .D(n63), .Y(\_0_net_[4] ) );
  INVX4 U144 ( .A(n129), .Y(n131) );
  OAI2BB1X4 U145 ( .A0N(n135), .A1N(n129), .B0(n47), .Y(n136) );
  CLKNAND2X2 U146 ( .A(n131), .B(n133), .Y(n132) );
  INVX2 U147 ( .A(n73), .Y(n48) );
  INVXL U148 ( .A(exponent[4]), .Y(n133) );
  MX2XL U149 ( .A(n127), .B(n123), .S0(exponent[1]), .Y(n125) );
  OR3XL U150 ( .A(n73), .B(n87), .C(n85), .Y(n69) );
  NAND2XL U151 ( .A(exponent[0]), .B(n127), .Y(n123) );
  INVX6 U152 ( .A(mantissa_add[0]), .Y(n87) );
  MX2XL U153 ( .A(n121), .B(n52), .S0(exponent[1]), .Y(n122) );
  INVXL U154 ( .A(exponent[1]), .Y(n128) );
  MX2XL U155 ( .A(n133), .B(n132), .S0(exponent[3]), .Y(n134) );
  OAI31X4 U156 ( .A0(n67), .A1(n113), .A2(n73), .B0(n47), .Y(n68) );
  OR3X2 U157 ( .A(n128), .B(n127), .C(n126), .Y(n129) );
endmodule


module int_fp_add ( mode, a, b, c );
  input [15:0] a;
  input [15:0] b;
  output [15:0] c;
  input mode;
  wire   if_sub, c_sign, N11, c1, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
         n196, n197, n198, n199, n200, n201, n202;
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

  alignment u1 ( .bigger({n20, bigger[13], n90, bigger[11], n91, bigger[9:0]}), 
        .smaller(smaller), .aligned_small({aligned_small[10:1], N11}) );
  cla_nbit_n11 u2 ( .a({adder_input_1[10:8], n15, adder_input_1[6:0]}), .b({
        adder_input_2[10:7], n198, adder_input_2[5:0]}), .ci(1'b0), .s(
        adder_output), .co(c1) );
  cla_nbit_n5_0 u3 ( .a({higher_a[4:3], n17, higher_a[1:0]}), .b(higher_b), 
        .ci(c1), .s(higher_add) );
  add_normalizer u4 ( .sign(c_sign), .exponent({n20, bigger[13], n90, 
        bigger[11], n7}), .mantissa_add({adder_output[10:9], n85, 
        adder_output[7], n53, adder_output[5], n86, n84, n54, 
        adder_output[1:0]}), .result(result), .if_carray(c1), .if_sub(if_sub)
         );
  INVX12 U3 ( .A(n33), .Y(n91) );
  CLKNAND2X12 U4 ( .A(n147), .B(n148), .Y(n48) );
  INVX20 U5 ( .A(n170), .Y(n59) );
  AND3X6 U6 ( .A(n4), .B(n5), .C(n6), .Y(n3) );
  XOR2X4 U7 ( .A(n170), .B(n172), .Y(n165) );
  BUFX14 U8 ( .A(n170), .Y(n39) );
  NAND4X8 U9 ( .A(n35), .B(n148), .C(n27), .D(n147), .Y(n158) );
  MX2X6 U10 ( .A(result[8]), .B(n85), .S0(n100), .Y(c[8]) );
  NOR2X3 U11 ( .A(n105), .B(n104), .Y(n25) );
  INVXL U12 ( .A(adder_output[7]), .Y(n51) );
  BUFX20 U13 ( .A(a[12]), .Y(n1) );
  AOI2BB2X4 U14 ( .B0(n2), .B1(b[10]), .A0N(n82), .A1N(n182), .Y(n111) );
  CLKINVX40 U15 ( .A(n88), .Y(n2) );
  NOR2BX1 U16 ( .AN(n1), .B(n97), .Y(higher_a[1]) );
  MX2X4 U17 ( .A(n50), .B(result[5]), .S0(n97), .Y(c[5]) );
  INVX14 U18 ( .A(n83), .Y(n70) );
  INVX16 U19 ( .A(aligned_small[1]), .Y(n147) );
  CLKNAND2X4 U20 ( .A(n57), .B(n186), .Y(n150) );
  INVX16 U21 ( .A(aligned_small[7]), .Y(n173) );
  CLKINVX2 U22 ( .A(n49), .Y(n50) );
  MX2X6 U23 ( .A(adder_output[1]), .B(result[1]), .S0(n98), .Y(c[1]) );
  MX2X6 U24 ( .A(n53), .B(result[6]), .S0(n98), .Y(c[6]) );
  MX2X4 U25 ( .A(n86), .B(result[4]), .S0(n98), .Y(c[4]) );
  MX2X4 U26 ( .A(n84), .B(result[3]), .S0(n98), .Y(c[3]) );
  OR2X4 U27 ( .A(n160), .B(n70), .Y(n4) );
  INVX12 U28 ( .A(aligned_small[4]), .Y(n27) );
  BUFX20 U29 ( .A(adder_output[8]), .Y(n85) );
  OR2X2 U30 ( .A(n157), .B(n178), .Y(n5) );
  OR2X2 U31 ( .A(n58), .B(n99), .Y(n6) );
  INVX16 U32 ( .A(aligned_small[5]), .Y(n157) );
  NAND2X8 U33 ( .A(n97), .B(n141), .Y(n178) );
  CLKINVX24 U34 ( .A(n140), .Y(bigger[13]) );
  NAND3X8 U35 ( .A(n76), .B(n77), .C(n119), .Y(n121) );
  INVX16 U36 ( .A(n46), .Y(n138) );
  INVX12 U37 ( .A(n1), .Y(n63) );
  CLKINVX16 U38 ( .A(n33), .Y(n7) );
  OR2X4 U39 ( .A(a[2]), .B(n145), .Y(n76) );
  INVX4 U40 ( .A(a[2]), .Y(n117) );
  INVX18 U41 ( .A(n87), .Y(n194) );
  NAND2BX8 U42 ( .AN(b[8]), .B(n81), .Y(n103) );
  NOR2BX8 U43 ( .AN(n82), .B(b[9]), .Y(n114) );
  NOR2X2 U44 ( .A(n99), .B(n145), .Y(n80) );
  BUFX16 U45 ( .A(n189), .Y(n96) );
  CLKMX2X6 U46 ( .A(n45), .B(b[1]), .S0(n9), .Y(adder_input_1[1]) );
  MX2X4 U47 ( .A(n47), .B(b[0]), .S0(n9), .Y(adder_input_1[0]) );
  BUFX6 U48 ( .A(aligned_small[9]), .Y(n22) );
  INVX2 U49 ( .A(b[8]), .Y(n110) );
  INVX2 U50 ( .A(b[7]), .Y(n68) );
  INVX2 U51 ( .A(b[13]), .Y(n200) );
  BUFX10 U52 ( .A(adder_output[3]), .Y(n84) );
  CLKINVX20 U53 ( .A(n173), .Y(n34) );
  INVX2 U54 ( .A(n22), .Y(n29) );
  OAI21X6 U55 ( .A0(n23), .A1(n99), .B0(n92), .Y(adder_input_2[0]) );
  OR2X2 U56 ( .A(n98), .B(n156), .Y(n72) );
  INVX2 U57 ( .A(n11), .Y(n201) );
  NAND3X6 U58 ( .A(n64), .B(n65), .C(n106), .Y(n126) );
  MX2X4 U59 ( .A(n54), .B(result[2]), .S0(n98), .Y(c[2]) );
  INVX2 U60 ( .A(b[3]), .Y(n152) );
  INVX2 U61 ( .A(n156), .Y(n24) );
  INVX2 U62 ( .A(b[5]), .Y(n58) );
  INVX4 U63 ( .A(a[3]), .Y(n118) );
  INVX10 U64 ( .A(a[5]), .Y(n116) );
  INVX2 U65 ( .A(b[4]), .Y(n156) );
  BUFX14 U66 ( .A(a[10]), .Y(n88) );
  CLKINVX20 U67 ( .A(a[11]), .Y(n60) );
  INVX5 U68 ( .A(n19), .Y(n98) );
  CLKINVX12 U69 ( .A(n70), .Y(n21) );
  OAI2BB1X2 U70 ( .A0N(n178), .A1N(n96), .B0(N11), .Y(n92) );
  MX2X1 U71 ( .A(b[2]), .B(a[2]), .S0(n89), .Y(smaller[2]) );
  CLKAND2X6 U72 ( .A(n199), .B(n196), .Y(n8) );
  CLKNAND2X2 U73 ( .A(n10), .B(n177), .Y(n179) );
  CLKAND2X12 U74 ( .A(n89), .B(n97), .Y(n9) );
  INVX2 U75 ( .A(n196), .Y(n197) );
  INVX1 U76 ( .A(b[0]), .Y(n23) );
  INVX6 U77 ( .A(n141), .Y(if_sub) );
  INVX2 U78 ( .A(b[9]), .Y(n182) );
  CLKINVX2 U79 ( .A(b[11]), .Y(n67) );
  INVX2 U80 ( .A(b[10]), .Y(n188) );
  MX2X6 U81 ( .A(n56), .B(result[10]), .S0(n98), .Y(c[10]) );
  MX2X6 U82 ( .A(n43), .B(result[9]), .S0(n98), .Y(c[9]) );
  MX2X6 U83 ( .A(n52), .B(result[7]), .S0(n98), .Y(c[7]) );
  INVX18 U84 ( .A(n34), .Y(n10) );
  CLKNAND2X12 U85 ( .A(n171), .B(n173), .Y(n169) );
  OR3X2 U86 ( .A(aligned_small[6]), .B(n10), .C(n96), .Y(n168) );
  OAI221X1 U87 ( .A0(n177), .A1(n10), .B0(n177), .B1(n172), .C0(n171), .Y(n175) );
  NAND3X8 U88 ( .A(n148), .B(n147), .C(n70), .Y(n149) );
  INVX16 U89 ( .A(n57), .Y(n35) );
  NAND2X4 U90 ( .A(aligned_small[4]), .B(n186), .Y(n154) );
  CLKINVX3 U91 ( .A(n147), .Y(n28) );
  INVX12 U92 ( .A(n169), .Y(n166) );
  NAND2X2 U93 ( .A(n186), .B(n28), .Y(n142) );
  INVX2 U94 ( .A(b[14]), .Y(n199) );
  BUFX2 U95 ( .A(b[12]), .Y(n11) );
  OR2X8 U96 ( .A(n120), .B(a[1]), .Y(n77) );
  MXI2X6 U97 ( .A(n60), .B(n67), .S0(n89), .Y(n46) );
  MX2X4 U98 ( .A(b[1]), .B(a[1]), .S0(n89), .Y(smaller[1]) );
  NOR2X8 U99 ( .A(n165), .B(n164), .Y(n12) );
  NOR2X2 U100 ( .A(n171), .B(n164), .Y(n13) );
  NOR2X8 U101 ( .A(n12), .B(n13), .Y(n198) );
  INVX16 U102 ( .A(n96), .Y(n171) );
  MXI2X8 U103 ( .A(higher_add[2]), .B(result[13]), .S0(n98), .Y(n69) );
  CLKINVX24 U104 ( .A(n38), .Y(c[12]) );
  NOR2X8 U105 ( .A(n57), .B(aligned_small[5]), .Y(n162) );
  CLKINVX24 U106 ( .A(n69), .Y(c[13]) );
  MX2X6 U107 ( .A(higher_add[0]), .B(result[11]), .S0(n98), .Y(c[11]) );
  CLKINVX4 U108 ( .A(a[7]), .Y(n61) );
  INVX2 U109 ( .A(b[1]), .Y(n144) );
  INVX4 U110 ( .A(adder_input_1[7]), .Y(n14) );
  INVX12 U111 ( .A(n14), .Y(n15) );
  INVX3 U112 ( .A(higher_a[2]), .Y(n16) );
  CLKINVX8 U113 ( .A(n16), .Y(n17) );
  CLKMX2X8 U114 ( .A(n37), .B(b[5]), .S0(n9), .Y(adder_input_1[5]) );
  MX2X4 U115 ( .A(n66), .B(b[4]), .S0(n9), .Y(adder_input_1[4]) );
  INVX2 U116 ( .A(n115), .Y(n66) );
  NOR2X2 U117 ( .A(n97), .B(n67), .Y(higher_b[0]) );
  MX2X4 U118 ( .A(b[3]), .B(n26), .S0(n89), .Y(smaller[3]) );
  INVXL U119 ( .A(n101), .Y(n18) );
  INVX2 U120 ( .A(n18), .Y(n19) );
  INVX16 U121 ( .A(n8), .Y(n20) );
  INVX20 U122 ( .A(N11), .Y(n148) );
  NAND3BX4 U123 ( .AN(n21), .B(aligned_small[5]), .C(n171), .Y(n159) );
  INVX10 U124 ( .A(n158), .Y(n161) );
  CLKAND2X4 U125 ( .A(n21), .B(n186), .Y(n41) );
  NOR2X8 U126 ( .A(n194), .B(n197), .Y(n193) );
  AO2B2X4 U127 ( .B0(n128), .B1(b[14]), .A0(b[13]), .A1N(a[13]), .Y(n129) );
  OR3X4 U128 ( .A(n48), .B(n57), .C(n21), .Y(n153) );
  BUFX20 U129 ( .A(aligned_small[3]), .Y(n57) );
  NOR2X8 U130 ( .A(n194), .B(n197), .Y(n192) );
  OAI2B2X4 U131 ( .A1N(n58), .A0(n116), .B0(n24), .B1(n115), .Y(n107) );
  NAND2BX8 U132 ( .AN(n96), .B(n157), .Y(n160) );
  CLKMX2X8 U133 ( .A(n139), .B(n200), .S0(n89), .Y(n140) );
  NAND3X8 U134 ( .A(n142), .B(n75), .C(n74), .Y(adder_input_2[1]) );
  BUFX2 U135 ( .A(a[3]), .Y(n26) );
  CLKMX2X6 U136 ( .A(b[13]), .B(a[13]), .S0(n89), .Y(smaller[13]) );
  MXI2X6 U137 ( .A(n67), .B(n60), .S0(n193), .Y(smaller[11]) );
  XOR2X8 U138 ( .A(n153), .B(n27), .Y(n155) );
  CLKAND2X4 U139 ( .A(n196), .B(n87), .Y(n93) );
  OR2X8 U140 ( .A(n143), .B(n96), .Y(n75) );
  CLKINVX24 U141 ( .A(n180), .Y(n170) );
  XOR2X8 U142 ( .A(n29), .B(n184), .Y(n183) );
  MX2XL U143 ( .A(a[7]), .B(b[7]), .S0(n9), .Y(adder_input_1[7]) );
  MX2X4 U144 ( .A(n11), .B(n1), .S0(n32), .Y(smaller[12]) );
  INVXL U145 ( .A(n89), .Y(n30) );
  INVX4 U146 ( .A(n30), .Y(n31) );
  OR2X2 U147 ( .A(n184), .B(n22), .Y(n185) );
  NOR2BX4 U148 ( .AN(n196), .B(n194), .Y(n32) );
  NOR2X8 U149 ( .A(n146), .B(n96), .Y(n79) );
  MXI2X6 U150 ( .A(n188), .B(n191), .S0(n192), .Y(smaller[10]) );
  CLKINVX4 U151 ( .A(n88), .Y(n191) );
  MXI2X6 U152 ( .A(n88), .B(b[10]), .S0(n195), .Y(n33) );
  XOR2X8 U153 ( .A(n149), .B(n35), .Y(n151) );
  CLKINVX20 U154 ( .A(n172), .Y(n36) );
  INVX14 U155 ( .A(aligned_small[6]), .Y(n172) );
  AO2B2X4 U156 ( .B0(b[6]), .B1(n100), .A0(aligned_small[6]), .A1N(n178), .Y(
        n164) );
  OR3X4 U157 ( .A(n59), .B(n36), .C(n179), .Y(n184) );
  AND4X8 U158 ( .A(n121), .B(n122), .C(n127), .D(n123), .Y(n124) );
  INVX16 U159 ( .A(a[4]), .Y(n115) );
  BUFX2 U160 ( .A(a[5]), .Y(n37) );
  CLKINVX24 U161 ( .A(n44), .Y(c[14]) );
  OAI221X4 U162 ( .A0(n39), .A1(n169), .B0(n168), .B1(n59), .C0(n167), .Y(
        adder_input_2[7]) );
  MXI2X8 U163 ( .A(higher_add[1]), .B(result[12]), .S0(n98), .Y(n38) );
  MX2X8 U164 ( .A(higher_add[4]), .B(result[15]), .S0(n98), .Y(c[15]) );
  CLKBUFX40 U165 ( .A(adder_output[6]), .Y(n53) );
  CLKNAND2X2 U166 ( .A(b[5]), .B(n116), .Y(n106) );
  BUFX2 U167 ( .A(n81), .Y(n40) );
  INVXL U168 ( .A(adder_output[9]), .Y(n42) );
  CLKINVX4 U169 ( .A(n42), .Y(n43) );
  XOR2X8 U170 ( .A(n70), .B(n48), .Y(n146) );
  MXI2X8 U171 ( .A(higher_add[3]), .B(result[14]), .S0(n98), .Y(n44) );
  OR2X2 U172 ( .A(n71), .B(n109), .Y(n64) );
  DLY1X1 U173 ( .A(a[1]), .Y(n45) );
  DLY1X1 U174 ( .A(a[0]), .Y(n47) );
  AOI2BB2X4 U175 ( .B0(n118), .B1(n94), .A0N(a[4]), .A1N(n156), .Y(n108) );
  XNOR2X4 U176 ( .A(n148), .B(n147), .Y(n143) );
  INVXL U177 ( .A(adder_output[5]), .Y(n49) );
  CLKINVX4 U178 ( .A(n51), .Y(n52) );
  OAI32X4 U179 ( .A0(n59), .A1(n179), .A2(n36), .B0(n39), .B1(n177), .Y(n176)
         );
  BUFX20 U180 ( .A(adder_output[2]), .Y(n54) );
  INVXL U181 ( .A(adder_output[10]), .Y(n55) );
  CLKINVX4 U182 ( .A(n55), .Y(n56) );
  NAND3X8 U183 ( .A(n163), .B(n148), .C(n162), .Y(n180) );
  CLKINVX8 U184 ( .A(n178), .Y(n186) );
  CLKMX2X12 U185 ( .A(n40), .B(b[8]), .S0(n9), .Y(adder_input_1[8]) );
  NOR2BX4 U186 ( .AN(n81), .B(b[8]), .Y(n113) );
  AOI2BB2X4 U187 ( .B0(n61), .B1(b[7]), .A0N(n81), .A1N(n110), .Y(n112) );
  INVXL U188 ( .A(n60), .Y(n62) );
  AO2B2X4 U189 ( .B0(n11), .B1(n63), .A0(n60), .A1N(n67), .Y(n132) );
  CLKNAND2X4 U190 ( .A(a[14]), .B(n199), .Y(n196) );
  OR2X8 U191 ( .A(n107), .B(n108), .Y(n65) );
  BUFX20 U192 ( .A(a[6]), .Y(n71) );
  AND2X6 U193 ( .A(a[0]), .B(n95), .Y(n120) );
  OAI2BB1X4 U194 ( .A0N(a[0]), .A1N(n23), .B0(b[1]), .Y(n119) );
  INVX6 U195 ( .A(a[14]), .Y(n128) );
  OAI2BB1X4 U196 ( .A0N(a[7]), .A1N(n68), .B0(n102), .Y(n105) );
  CLKMX2X8 U197 ( .A(b[6]), .B(n71), .S0(n89), .Y(smaller[6]) );
  CLKMX2X8 U198 ( .A(b[5]), .B(n37), .S0(n89), .Y(smaller[5]) );
  BUFX20 U199 ( .A(aligned_small[2]), .Y(n83) );
  INVX14 U200 ( .A(aligned_small[8]), .Y(n177) );
  MX2XL U201 ( .A(b[7]), .B(a[7]), .S0(n89), .Y(smaller[7]) );
  OAI221X4 U202 ( .A0(n190), .A1(n96), .B0(n99), .B1(n188), .C0(n187), .Y(
        adder_input_2[10]) );
  NOR2BXL U203 ( .AN(a[13]), .B(n97), .Y(higher_a[2]) );
  NAND2X3 U204 ( .A(a[13]), .B(n200), .Y(n130) );
  INVXL U205 ( .A(mode), .Y(n101) );
  CLKMX2X12 U206 ( .A(n71), .B(b[6]), .S0(n9), .Y(adder_input_1[6]) );
  NAND2BX8 U207 ( .AN(b[6]), .B(a[6]), .Y(n102) );
  OA22X4 U208 ( .A0(b[5]), .A1(n116), .B0(b[4]), .B1(n115), .Y(n123) );
  CLKNAND2X8 U209 ( .A(n1), .B(n201), .Y(n131) );
  OR2X8 U210 ( .A(n155), .B(n96), .Y(n73) );
  NAND3X8 U211 ( .A(n72), .B(n73), .C(n154), .Y(adder_input_2[4]) );
  OR2X1 U212 ( .A(n98), .B(n144), .Y(n74) );
  CLKMX2X8 U213 ( .A(n26), .B(b[3]), .S0(n9), .Y(adder_input_1[3]) );
  INVXL U214 ( .A(b[2]), .Y(n145) );
  CLKNAND2X12 U215 ( .A(n82), .B(n182), .Y(n78) );
  NAND2X8 U216 ( .A(n78), .B(n103), .Y(n104) );
  MX2XL U217 ( .A(b[4]), .B(n66), .S0(n89), .Y(smaller[4]) );
  OR3X8 U218 ( .A(n79), .B(n80), .C(n41), .Y(adder_input_2[2]) );
  BUFX20 U219 ( .A(a[8]), .Y(n81) );
  NOR2BX8 U220 ( .AN(n196), .B(n194), .Y(n195) );
  BUFX20 U221 ( .A(a[9]), .Y(n82) );
  MX2XL U222 ( .A(b[8]), .B(n40), .S0(n89), .Y(smaller[8]) );
  OAI221X4 U223 ( .A0(n178), .A1(n177), .B0(n176), .B1(n175), .C0(n174), .Y(
        adder_input_2[8]) );
  MX2X6 U224 ( .A(adder_output[0]), .B(result[0]), .S0(n97), .Y(c[0]) );
  CLKINVX40 U225 ( .A(n138), .Y(bigger[11]) );
  BUFX20 U226 ( .A(adder_output[4]), .Y(n86) );
  BUFX10 U227 ( .A(n137), .Y(n87) );
  CLKBUFX40 U228 ( .A(n93), .Y(n89) );
  MXI2X8 U229 ( .A(n63), .B(n201), .S0(n89), .Y(n90) );
  NOR2BX4 U230 ( .AN(a[14]), .B(n197), .Y(smaller[14]) );
  NOR2XL U231 ( .A(n97), .B(n201), .Y(higher_b[1]) );
  NOR2XL U232 ( .A(n97), .B(n200), .Y(higher_b[2]) );
  NOR2XL U233 ( .A(n97), .B(n199), .Y(higher_b[3]) );
  MX2XL U234 ( .A(n82), .B(b[9]), .S0(n9), .Y(adder_input_1[9]) );
  INVXL U235 ( .A(b[6]), .Y(n109) );
  NOR2XL U236 ( .A(n97), .B(n202), .Y(higher_b[4]) );
  NAND2X2 U237 ( .A(n100), .B(n191), .Y(adder_input_1[10]) );
  MX2XL U238 ( .A(n45), .B(b[1]), .S0(n31), .Y(bigger[1]) );
  MX2XL U239 ( .A(n40), .B(b[8]), .S0(n31), .Y(bigger[8]) );
  MX2XL U240 ( .A(n71), .B(b[6]), .S0(n31), .Y(bigger[6]) );
  MX2XL U241 ( .A(a[2]), .B(b[2]), .S0(n31), .Y(bigger[2]) );
  MX2XL U242 ( .A(n66), .B(b[4]), .S0(n31), .Y(bigger[4]) );
  MX2XL U243 ( .A(n37), .B(b[5]), .S0(n31), .Y(bigger[5]) );
  MX2XL U244 ( .A(a[7]), .B(b[7]), .S0(n31), .Y(bigger[7]) );
  MX2XL U245 ( .A(n26), .B(b[3]), .S0(n31), .Y(bigger[3]) );
  NAND2X2 U246 ( .A(n97), .B(if_sub), .Y(n189) );
  NOR2BX1 U247 ( .AN(a[14]), .B(n97), .Y(higher_a[3]) );
  NOR2BX1 U248 ( .AN(n62), .B(n97), .Y(higher_a[0]) );
  INVX4 U249 ( .A(n101), .Y(n97) );
  BUFX2 U250 ( .A(n19), .Y(n100) );
  INVX2 U251 ( .A(n19), .Y(n99) );
  MX2XL U252 ( .A(n47), .B(b[0]), .S0(n31), .Y(bigger[0]) );
  NAND2XL U253 ( .A(aligned_small[10]), .B(n186), .Y(n187) );
  NAND2XL U254 ( .A(n22), .B(n186), .Y(n181) );
  INVXL U255 ( .A(a[13]), .Y(n139) );
  INVX2 U256 ( .A(n152), .Y(n94) );
  NOR2BX1 U257 ( .AN(a[15]), .B(n97), .Y(higher_a[4]) );
  INVX2 U258 ( .A(n130), .Y(n135) );
  NAND2X2 U259 ( .A(b[8]), .B(n100), .Y(n174) );
  MX2XL U260 ( .A(b[9]), .B(n82), .S0(n89), .Y(smaller[9]) );
  MX2XL U261 ( .A(b[0]), .B(n47), .S0(n89), .Y(smaller[0]) );
  MX2XL U262 ( .A(a[15]), .B(b[15]), .S0(n89), .Y(c_sign) );
  MX2X1 U263 ( .A(a[2]), .B(b[2]), .S0(n9), .Y(adder_input_1[2]) );
  INVX2 U264 ( .A(b[15]), .Y(n202) );
  OAI221X4 U265 ( .A0(b[11]), .A1(n60), .B0(b[10]), .B1(n191), .C0(n131), .Y(
        n134) );
  MX2XL U266 ( .A(n82), .B(b[9]), .S0(n89), .Y(bigger[9]) );
  AND2X2 U267 ( .A(n144), .B(n23), .Y(n95) );
  OAI221X4 U268 ( .A0(n183), .A1(n96), .B0(n98), .B1(n182), .C0(n181), .Y(
        adder_input_2[9]) );
  OAI221X4 U269 ( .A0(n161), .A1(n160), .B0(n159), .B1(n158), .C0(n3), .Y(
        adder_input_2[5]) );
  AOI211X4 U270 ( .A0(n126), .A1(n25), .B0(n124), .C0(n125), .Y(n136) );
  OAI221X4 U271 ( .A0(n98), .A1(n152), .B0(n151), .B1(n96), .C0(n150), .Y(
        adder_input_2[3]) );
  XNOR2X4 U272 ( .A(b[15]), .B(a[15]), .Y(n141) );
  NOR2X8 U273 ( .A(n105), .B(n104), .Y(n127) );
  OAI31X4 U274 ( .A0(n114), .A1(n112), .A2(n113), .B0(n111), .Y(n125) );
  OA22X4 U275 ( .A0(b[3]), .A1(n118), .B0(b[2]), .B1(n117), .Y(n122) );
  AOI31X4 U276 ( .A0(n132), .A1(n131), .A2(n130), .B0(n129), .Y(n133) );
  OAI31X4 U277 ( .A0(n136), .A1(n134), .A2(n135), .B0(n133), .Y(n137) );
  NOR3X8 U278 ( .A(aligned_small[1]), .B(aligned_small[4]), .C(n83), .Y(n163)
         );
  AOI222X4 U279 ( .A0(n166), .A1(n36), .B0(b[7]), .B1(n100), .C0(n34), .C1(
        n186), .Y(n167) );
  XNOR2X4 U280 ( .A(aligned_small[10]), .B(n185), .Y(n190) );
endmodule


module mul2x2_0 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3;

  XOR2X1 U1 ( .A(n2), .B(n3), .Y(c[1]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n1), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n1), .Y(c[2]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2X2 U5 ( .A(b[1]), .B(a[0]), .Y(n3) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n1) );
endmodule


module mul2x2_63 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U2 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_62 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2X1 U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_61 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2X1 U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2X2 U2 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module cla_nbit_n6_0 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n1, n2, n3, n4;

  AOI22XL U1 ( .A0(n2), .A1(a[3]), .B0(n16), .B1(b[3]), .Y(n15) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n18), .B1(b[2]), .Y(n17) );
  XOR2X1 U3 ( .A(n2), .B(n8), .Y(s[3]) );
  XOR2X1 U4 ( .A(n3), .B(n9), .Y(s[2]) );
  XNOR2X1 U5 ( .A(n5), .B(n6), .Y(s[5]) );
  AOI22XL U6 ( .A0(n10), .A1(a[1]), .B0(n20), .B1(b[1]), .Y(n19) );
  XOR2X1 U7 ( .A(n10), .B(n11), .Y(s[1]) );
  XOR2X1 U8 ( .A(a[0]), .B(n12), .Y(s[0]) );
  XOR2X1 U9 ( .A(n1), .B(n7), .Y(s[4]) );
  INVX2 U10 ( .A(n17), .Y(n2) );
  INVX2 U11 ( .A(n15), .Y(n1) );
  NAND2BX2 U12 ( .AN(a[2]), .B(n19), .Y(n18) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n17), .Y(n16) );
  XOR2X1 U14 ( .A(b[3]), .B(a[3]), .Y(n8) );
  XOR2X1 U15 ( .A(b[2]), .B(a[2]), .Y(n9) );
  INVX2 U16 ( .A(n19), .Y(n3) );
  XOR2X1 U17 ( .A(b[5]), .B(a[5]), .Y(n6) );
  AOI22X2 U18 ( .A0(n1), .A1(a[4]), .B0(n14), .B1(b[4]), .Y(n5) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n15), .Y(n14) );
  OR2X2 U20 ( .A(a[1]), .B(n10), .Y(n20) );
  OAI2B2X1 U21 ( .A1N(a[5]), .A0(n5), .B0(n4), .B1(n13), .Y(co) );
  INVX2 U22 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U23 ( .AN(n5), .B(a[5]), .Y(n13) );
  XOR2X1 U24 ( .A(b[4]), .B(a[4]), .Y(n7) );
  XOR2X1 U25 ( .A(ci), .B(b[0]), .Y(n12) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n11) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n21), .Y(n10) );
  OAI21X1 U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n21) );
endmodule


module cla_nbit_n6_47 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  AOI22XL U3 ( .A0(n4), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  INVX2 U4 ( .A(n24), .Y(n4) );
  OR2X2 U5 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U6 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U7 ( .A(ci), .B(b[0]), .Y(n31) );
  OAI2BB1X1 U8 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U10 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[1]), .B(a[1]), .Y(n32) );
  INVX2 U12 ( .A(n28), .Y(n1) );
  INVX2 U13 ( .A(n26), .Y(n2) );
  AOI22X2 U14 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U15 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U16 ( .AN(a[3]), .B(n26), .Y(n27) );
  NAND2BX2 U17 ( .AN(a[2]), .B(n24), .Y(n25) );
  OAI2B2X1 U18 ( .A1N(a[5]), .A0(n38), .B0(n3), .B1(n30), .Y(co) );
  INVX2 U19 ( .A(b[5]), .Y(n3) );
  NOR2BX1 U20 ( .AN(n38), .B(a[5]), .Y(n30) );
  XNOR2X1 U21 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n37) );
  XOR2X1 U23 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U24 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U25 ( .A(n4), .B(n34), .Y(s[2]) );
  XOR2X1 U26 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U27 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n36) );
endmodule


module cla_nbit_n6_46 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  AOI22XL U3 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  XOR2X1 U4 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U5 ( .A(a[0]), .B(n31), .Y(s[0]) );
  INVX2 U6 ( .A(n26), .Y(n2) );
  INVX2 U7 ( .A(n28), .Y(n1) );
  INVX2 U8 ( .A(n24), .Y(n3) );
  XNOR2X1 U9 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U10 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U11 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U12 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U13 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U14 ( .AN(a[3]), .B(n26), .Y(n27) );
  OR2X2 U15 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U16 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U17 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U18 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U19 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U20 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U21 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U22 ( .A(b[1]), .B(a[1]), .Y(n32) );
  XOR2X1 U23 ( .A(ci), .B(b[0]), .Y(n31) );
  OAI2BB1X1 U24 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U25 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  OAI2B2X1 U27 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U28 ( .A(b[5]), .Y(n4) );
endmodule


module mul4x4_0 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_0 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_63 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_62 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_61 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_0 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_47 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_46 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_60 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2X1 U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
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
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X1 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_58 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2X1 U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2X2 U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_57 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2X2 U2 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X1 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module cla_nbit_n6_45 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  XOR2X1 U3 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U4 ( .A(n3), .B(n34), .Y(s[2]) );
  XNOR2X1 U5 ( .A(n38), .B(n37), .Y(s[5]) );
  AOI22XL U6 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XOR2X1 U7 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U8 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U9 ( .A(a[0]), .B(n31), .Y(s[0]) );
  INVX2 U10 ( .A(n26), .Y(n2) );
  INVX2 U11 ( .A(n28), .Y(n1) );
  NAND2BX2 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  XOR2X1 U14 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U15 ( .A(b[2]), .B(a[2]), .Y(n34) );
  INVX2 U16 ( .A(n24), .Y(n3) );
  XOR2X1 U17 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U18 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n28), .Y(n29) );
  OR2X2 U20 ( .A(a[1]), .B(n33), .Y(n23) );
  OAI2B2X1 U21 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U22 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U23 ( .AN(n38), .B(a[5]), .Y(n30) );
  XOR2X1 U24 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U25 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21XL U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
endmodule


module cla_nbit_n6_44 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  AOI22XL U3 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  INVX2 U4 ( .A(n24), .Y(n3) );
  OR2X2 U5 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U6 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U7 ( .A(ci), .B(b[0]), .Y(n31) );
  OAI2BB1X1 U8 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U10 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[1]), .B(a[1]), .Y(n32) );
  INVX2 U12 ( .A(n28), .Y(n1) );
  INVX2 U13 ( .A(n26), .Y(n2) );
  AOI22X2 U14 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U15 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U16 ( .AN(a[3]), .B(n26), .Y(n27) );
  NAND2BX2 U17 ( .AN(a[2]), .B(n24), .Y(n25) );
  OAI2B2X1 U18 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U19 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U20 ( .AN(n38), .B(a[5]), .Y(n30) );
  XNOR2X1 U21 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n37) );
  XOR2X1 U23 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U24 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U25 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U26 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U27 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n36) );
endmodule


module cla_nbit_n6_43 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  AOI22XL U3 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  INVX2 U4 ( .A(n26), .Y(n2) );
  INVX2 U5 ( .A(n28), .Y(n1) );
  INVX2 U6 ( .A(n24), .Y(n3) );
  AOI22X2 U7 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U8 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U9 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U10 ( .AN(a[3]), .B(n26), .Y(n27) );
  OR2X2 U11 ( .A(a[1]), .B(n33), .Y(n23) );
  XNOR2X1 U12 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U13 ( .A(b[5]), .B(a[5]), .Y(n37) );
  OAI2BB1X1 U14 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U15 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U16 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U17 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U18 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U19 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U20 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U21 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U22 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U23 ( .A(b[1]), .B(a[1]), .Y(n32) );
  XOR2X1 U24 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U25 ( .A(b[4]), .B(a[4]), .Y(n36) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  OAI2B2X1 U27 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U28 ( .A(b[5]), .Y(n4) );
endmodule


module mul4x4_15 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_60 u1 ( .a({a[3], n1}), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_59 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_58 u3 ( .a({a[3], n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_57 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_45 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_44 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_43 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX2 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_56 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2X1 U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2X2 U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_55 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U2 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2X2 U4 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2X2 U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X2 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_54 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  AND2X1 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_53 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U4 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2X1 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module cla_nbit_n6_42 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  XOR2X1 U3 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U4 ( .A(n3), .B(n34), .Y(s[2]) );
  XNOR2X1 U5 ( .A(n38), .B(n37), .Y(s[5]) );
  AOI22XL U6 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XOR2X1 U7 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U8 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U9 ( .A(n1), .B(n36), .Y(s[4]) );
  INVX2 U10 ( .A(n26), .Y(n2) );
  INVX2 U11 ( .A(n28), .Y(n1) );
  NAND2BX2 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  XOR2X1 U14 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U15 ( .A(b[2]), .B(a[2]), .Y(n34) );
  INVX2 U16 ( .A(n24), .Y(n3) );
  XOR2X1 U17 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U18 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n28), .Y(n29) );
  OR2X2 U20 ( .A(a[1]), .B(n33), .Y(n23) );
  OAI2B2X1 U21 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U22 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U23 ( .AN(n38), .B(a[5]), .Y(n30) );
  XOR2X1 U24 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U25 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
endmodule


module cla_nbit_n6_41 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  INVX2 U4 ( .A(n24), .Y(n3) );
  OR2X2 U5 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U6 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U7 ( .A(ci), .B(b[0]), .Y(n31) );
  OAI2BB1X1 U8 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U10 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[1]), .B(a[1]), .Y(n32) );
  INVX2 U12 ( .A(n28), .Y(n1) );
  INVX2 U13 ( .A(n26), .Y(n2) );
  AOI22X2 U14 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U15 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U16 ( .AN(a[3]), .B(n26), .Y(n27) );
  NAND2BX2 U17 ( .AN(a[2]), .B(n24), .Y(n25) );
  OAI2B2X1 U18 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U19 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U20 ( .AN(n38), .B(a[5]), .Y(n30) );
  XNOR2X1 U21 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n37) );
  XOR2X1 U23 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U24 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U25 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U26 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U27 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n36) );
endmodule


module cla_nbit_n6_40 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U4 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U5 ( .A(a[0]), .B(n31), .Y(s[0]) );
  INVX2 U6 ( .A(n28), .Y(n1) );
  INVX2 U7 ( .A(n26), .Y(n2) );
  INVX2 U8 ( .A(n24), .Y(n3) );
  XNOR2X1 U9 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U10 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U11 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U12 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U13 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U14 ( .AN(a[3]), .B(n26), .Y(n27) );
  OR2X2 U15 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U16 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U17 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U18 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U19 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U20 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U21 ( .A(b[1]), .B(a[1]), .Y(n32) );
  XOR2X1 U22 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U23 ( .A(b[4]), .B(a[4]), .Y(n36) );
  OAI2BB1X1 U24 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U25 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  OAI2B2X1 U27 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U28 ( .A(b[5]), .Y(n4) );
endmodule


module mul4x4_14 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_56 u1 ( .a(a[3:2]), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_55 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_54 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_53 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_42 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_41 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_40 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
endmodule


module mul2x2_52 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6, n7;

  CLKINVX12 U1 ( .A(n4), .Y(c[0]) );
  XOR2X1 U2 ( .A(n6), .B(n5), .Y(c[1]) );
  NAND2X2 U3 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BX1 U4 ( .AN(c[0]), .B(n7), .Y(c[3]) );
  NOR2BX1 U5 ( .AN(n4), .B(n7), .Y(c[2]) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n5) );
  NAND2X2 U8 ( .A(b[1]), .B(a[1]), .Y(n7) );
endmodule


module mul2x2_51 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKINVX6 U1 ( .A(n4), .Y(c[0]) );
  NAND2XL U2 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BXL U3 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U4 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n5) );
  XOR2X4 U8 ( .A(n3), .B(n2), .Y(c[1]) );
endmodule


module mul2x2_50 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKINVX6 U1 ( .A(n4), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U3 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BXL U4 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U5 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKXOR2X4 U6 ( .A(n2), .B(n3), .Y(c[1]) );
  AND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n2) );
  AND2XL U8 ( .A(a[1]), .B(b[0]), .Y(n3) );
endmodule


module mul2x2_49 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  AND2X6 U1 ( .A(n2), .B(c[0]), .Y(c[3]) );
  CLKXOR2X4 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX4 U3 ( .AN(n2), .B(c[3]), .Y(c[2]) );
  NAND2XL U4 ( .A(b[0]), .B(a[0]), .Y(n3) );
  AND2XL U5 ( .A(a[1]), .B(b[1]), .Y(n2) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n4) );
  CLKINVX6 U8 ( .A(n3), .Y(c[0]) );
endmodule


module cla_nbit_n6_39 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n10, n11, n12, n18, n19, n20, n21, n22, n23, n24,
         n25, n26;

  AOI22XL U1 ( .A0(n9), .A1(a[2]), .B0(n12), .B1(b[2]), .Y(n18) );
  AOI22XL U2 ( .A0(n4), .A1(a[3]), .B0(n19), .B1(b[3]), .Y(n20) );
  XNOR2X1 U3 ( .A(n26), .B(n25), .Y(s[5]) );
  INVX2 U4 ( .A(n18), .Y(n4) );
  INVX2 U5 ( .A(n20), .Y(n3) );
  NAND2BX1 U6 ( .AN(a[2]), .B(n11), .Y(n12) );
  NAND2BX2 U7 ( .AN(a[3]), .B(n18), .Y(n19) );
  XOR2X1 U8 ( .A(n4), .B(n23), .Y(s[3]) );
  XOR2X1 U9 ( .A(b[3]), .B(a[3]), .Y(n23) );
  INVX2 U10 ( .A(n11), .Y(n9) );
  XOR2X1 U11 ( .A(b[5]), .B(a[5]), .Y(n25) );
  INVX2 U12 ( .A(ci), .Y(n1) );
  AOI22X2 U13 ( .A0(n3), .A1(a[4]), .B0(n21), .B1(b[4]), .Y(n26) );
  NAND2BX2 U14 ( .AN(a[4]), .B(n20), .Y(n21) );
  OAI2B2X1 U15 ( .A1N(a[5]), .A0(n26), .B0(n10), .B1(n22), .Y(co) );
  INVX2 U16 ( .A(b[5]), .Y(n10) );
  NOR2BX1 U17 ( .AN(n26), .B(a[5]), .Y(n22) );
  XOR2X1 U18 ( .A(n3), .B(n24), .Y(s[4]) );
  XOR2X1 U19 ( .A(b[4]), .B(a[4]), .Y(n24) );
  XOR3X2 U20 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U21 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U22 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U23 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n11) );
  XOR3X2 U24 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
endmodule


module cla_nbit_n6_38 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n10, n11, n12, n14, n15, n16, n17, n18;

  OR2X2 U1 ( .A(a[4]), .B(n10), .Y(n12) );
  INVX2 U2 ( .A(ci), .Y(n1) );
  AOI22X2 U3 ( .A0(n10), .A1(a[4]), .B0(n12), .B1(b[4]), .Y(n18) );
  OAI2B2X1 U4 ( .A1N(a[5]), .A0(n18), .B0(n11), .B1(n14), .Y(co) );
  INVX2 U5 ( .A(b[5]), .Y(n11) );
  NOR2BX1 U6 ( .AN(n18), .B(a[5]), .Y(n14) );
  XNOR2X1 U7 ( .A(n18), .B(n17), .Y(s[5]) );
  XOR2X1 U8 ( .A(b[5]), .B(a[5]), .Y(n17) );
  XNOR2X1 U9 ( .A(n15), .B(n9), .Y(s[3]) );
  XOR2X1 U10 ( .A(b[3]), .B(a[3]), .Y(n15) );
  XOR2X1 U11 ( .A(n10), .B(n16), .Y(s[4]) );
  XOR2X1 U12 ( .A(b[4]), .B(a[4]), .Y(n16) );
  XOR3X2 U13 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U14 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U15 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U16 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  CLKINVX6 U17 ( .A(n3), .Y(n4) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U19 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n9) );
  ACHCINX2 U20 ( .CIN(n9), .A(b[3]), .B(a[3]), .CO(n10) );
endmodule


module cla_nbit_n6_37 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n8, n9, n10, n11, n12, n14, n15, n16, n17;

  INVX2 U1 ( .A(ci), .Y(n1) );
  INVX2 U2 ( .A(n10), .Y(n11) );
  XNOR2X1 U3 ( .A(n15), .B(n10), .Y(s[4]) );
  XOR2X1 U4 ( .A(b[4]), .B(a[4]), .Y(n15) );
  XNOR2X1 U5 ( .A(n17), .B(n16), .Y(s[5]) );
  XOR2X1 U6 ( .A(b[5]), .B(a[5]), .Y(n16) );
  OAI2B2X1 U7 ( .A1N(a[5]), .A0(n17), .B0(n12), .B1(n14), .Y(co) );
  NOR2BX1 U8 ( .AN(n17), .B(a[5]), .Y(n14) );
  INVX2 U9 ( .A(b[5]), .Y(n12) );
  XOR3X2 U10 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U11 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U12 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U13 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  CLKINVX6 U14 ( .A(n3), .Y(n4) );
  XOR3X2 U15 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U16 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n8) );
  CLKINVX6 U17 ( .A(n8), .Y(n9) );
  XOR3X2 U18 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  ACHCONX2 U19 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n10) );
  ACHCONX2 U20 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n17) );
endmodule


module mul4x4_13 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1, n2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_52 u1 ( .a({a[3], n2}), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_51 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_50 u3 ( .a({a[3], n2}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_49 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_39 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_38 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_37 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX10 U2 ( .A(b[2]), .Y(n1) );
  BUFX8 U3 ( .A(a[2]), .Y(n2) );
endmodule


module cla_nbit_n12_0 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19,
         n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n1, n2, n3, n4;

  AOI22XL U1 ( .A0(n2), .A1(a[4]), .B0(n32), .B1(b[4]), .Y(n31) );
  XOR2X1 U2 ( .A(n2), .B(n14), .Y(s[4]) );
  XOR2X1 U3 ( .A(n1), .B(n13), .Y(s[5]) );
  AOI22XL U4 ( .A0(n17), .A1(a[1]), .B0(n38), .B1(b[1]), .Y(n37) );
  AOI22XL U5 ( .A0(n3), .A1(a[3]), .B0(n34), .B1(b[3]), .Y(n33) );
  AOI22XL U6 ( .A0(n4), .A1(a[2]), .B0(n36), .B1(b[2]), .Y(n35) );
  XOR2X1 U7 ( .A(n17), .B(n18), .Y(s[1]) );
  XOR2X1 U8 ( .A(n4), .B(n16), .Y(s[2]) );
  XOR2X1 U9 ( .A(n3), .B(n15), .Y(s[3]) );
  XOR2X1 U10 ( .A(n5), .B(n6), .Y(s[9]) );
  XOR2X1 U11 ( .A(n21), .B(n22), .Y(s[10]) );
  XOR2X1 U12 ( .A(n19), .B(n20), .Y(s[11]) );
  XOR2X1 U13 ( .A(n7), .B(n8), .Y(s[8]) );
  XNOR2X1 U14 ( .A(n11), .B(n12), .Y(s[6]) );
  XOR2X1 U15 ( .A(b[6]), .B(a[6]), .Y(n12) );
  XOR2X1 U16 ( .A(n9), .B(n10), .Y(s[7]) );
  XOR2X1 U17 ( .A(b[7]), .B(a[7]), .Y(n10) );
  OAI2BB1X1 U18 ( .A0N(n9), .A1N(a[7]), .B0(n28), .Y(n7) );
  OAI21X1 U19 ( .A0(a[7]), .A1(n9), .B0(b[7]), .Y(n28) );
  AO2B2X2 U20 ( .B0(n29), .B1(b[6]), .A0(a[6]), .A1N(n11), .Y(n9) );
  NAND2BX2 U21 ( .AN(a[6]), .B(n11), .Y(n29) );
  INVX2 U22 ( .A(n31), .Y(n1) );
  AOI22X2 U23 ( .A0(n1), .A1(a[5]), .B0(n30), .B1(b[5]), .Y(n11) );
  NAND2BX2 U24 ( .AN(a[5]), .B(n31), .Y(n30) );
  NAND2BX2 U25 ( .AN(a[4]), .B(n33), .Y(n32) );
  XOR2X1 U26 ( .A(b[5]), .B(a[5]), .Y(n13) );
  XOR2X1 U27 ( .A(b[4]), .B(a[4]), .Y(n14) );
  INVX2 U28 ( .A(n33), .Y(n2) );
  INVX2 U29 ( .A(n35), .Y(n3) );
  INVX2 U30 ( .A(n37), .Y(n4) );
  NAND2BX2 U31 ( .AN(a[3]), .B(n35), .Y(n34) );
  NAND2BX2 U32 ( .AN(a[2]), .B(n37), .Y(n36) );
  OR2X2 U33 ( .A(a[1]), .B(n17), .Y(n38) );
  XOR2X1 U34 ( .A(b[11]), .B(a[11]), .Y(n20) );
  XOR2X1 U35 ( .A(b[8]), .B(a[8]), .Y(n8) );
  XOR2X1 U36 ( .A(b[9]), .B(a[9]), .Y(n6) );
  XOR2X1 U37 ( .A(b[10]), .B(a[10]), .Y(n22) );
  XOR2X1 U38 ( .A(b[2]), .B(a[2]), .Y(n16) );
  XOR2X1 U39 ( .A(b[3]), .B(a[3]), .Y(n15) );
  XOR2X1 U40 ( .A(b[1]), .B(a[1]), .Y(n18) );
  OAI2BB1X1 U41 ( .A0N(n7), .A1N(a[8]), .B0(n27), .Y(n5) );
  OAI21X1 U42 ( .A0(a[8]), .A1(n7), .B0(b[8]), .Y(n27) );
  OAI2BB1X1 U43 ( .A0N(n5), .A1N(a[9]), .B0(n26), .Y(n21) );
  OAI21X1 U44 ( .A0(a[9]), .A1(n5), .B0(b[9]), .Y(n26) );
  OAI2BB1X1 U45 ( .A0N(n21), .A1N(a[10]), .B0(n25), .Y(n19) );
  OAI21X1 U46 ( .A0(a[10]), .A1(n21), .B0(b[10]), .Y(n25) );
  OAI2BB1X1 U47 ( .A0N(a[0]), .A1N(b[0]), .B0(n39), .Y(n17) );
  OAI21X1 U48 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n39) );
  XOR2X1 U49 ( .A(a[0]), .B(n23), .Y(s[0]) );
  XOR2XL U50 ( .A(ci), .B(b[0]), .Y(n23) );
  OAI2BB1X1 U51 ( .A0N(n19), .A1N(a[11]), .B0(n24), .Y(co) );
  OAI21X1 U52 ( .A0(a[11]), .A1(n19), .B0(b[11]), .Y(n24) );
endmodule


module cla_nbit_n12_11 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n18, n23, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68;

  AOI22XL U1 ( .A0(n4), .A1(a[3]), .B0(n41), .B1(b[3]), .Y(n42) );
  AOI22XL U2 ( .A0(n18), .A1(a[2]), .B0(n39), .B1(b[2]), .Y(n40) );
  AOI22XL U3 ( .A0(n56), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n38) );
  AOI22XL U4 ( .A0(n3), .A1(a[4]), .B0(n43), .B1(b[4]), .Y(n44) );
  INVX2 U5 ( .A(n42), .Y(n3) );
  INVX2 U6 ( .A(n40), .Y(n4) );
  NAND2BX2 U7 ( .AN(a[3]), .B(n40), .Y(n41) );
  NAND2BX2 U8 ( .AN(a[2]), .B(n38), .Y(n39) );
  XOR2X1 U9 ( .A(n18), .B(n57), .Y(s[2]) );
  XOR2X1 U10 ( .A(b[2]), .B(a[2]), .Y(n57) );
  XOR2X1 U11 ( .A(n4), .B(n58), .Y(s[3]) );
  XOR2X1 U12 ( .A(b[3]), .B(a[3]), .Y(n58) );
  INVX2 U13 ( .A(n38), .Y(n18) );
  INVX2 U14 ( .A(ci), .Y(n1) );
  OR2X2 U15 ( .A(a[1]), .B(n56), .Y(n23) );
  INVX2 U16 ( .A(n44), .Y(n2) );
  AOI22X2 U17 ( .A0(n2), .A1(a[5]), .B0(n45), .B1(b[5]), .Y(n62) );
  NAND2BX2 U18 ( .AN(a[5]), .B(n44), .Y(n45) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n42), .Y(n43) );
  XNOR2X1 U20 ( .A(n62), .B(n61), .Y(s[6]) );
  XOR2X1 U21 ( .A(b[6]), .B(a[6]), .Y(n61) );
  OAI2BB1X1 U22 ( .A0N(n64), .A1N(a[7]), .B0(n47), .Y(n66) );
  OAI21X1 U23 ( .A0(a[7]), .A1(n64), .B0(b[7]), .Y(n47) );
  XOR2X1 U24 ( .A(n64), .B(n63), .Y(s[7]) );
  XOR2X1 U25 ( .A(b[7]), .B(a[7]), .Y(n63) );
  OAI2BB1X1 U26 ( .A0N(n66), .A1N(a[8]), .B0(n48), .Y(n68) );
  OAI21X1 U27 ( .A0(a[8]), .A1(n66), .B0(b[8]), .Y(n48) );
  OAI2BB1X1 U28 ( .A0N(n68), .A1N(a[9]), .B0(n49), .Y(n53) );
  OAI21X1 U29 ( .A0(a[9]), .A1(n68), .B0(b[9]), .Y(n49) );
  OAI2BB1X1 U30 ( .A0N(n53), .A1N(a[10]), .B0(n50), .Y(n55) );
  OAI21X1 U31 ( .A0(a[10]), .A1(n53), .B0(b[10]), .Y(n50) );
  XOR2X1 U32 ( .A(n66), .B(n65), .Y(s[8]) );
  XOR2X1 U33 ( .A(b[8]), .B(a[8]), .Y(n65) );
  XOR2X1 U34 ( .A(n68), .B(n67), .Y(s[9]) );
  XOR2X1 U35 ( .A(b[9]), .B(a[9]), .Y(n67) );
  XOR2X1 U36 ( .A(n53), .B(n52), .Y(s[10]) );
  XOR2X1 U37 ( .A(b[10]), .B(a[10]), .Y(n52) );
  XOR2X1 U38 ( .A(n55), .B(n54), .Y(s[11]) );
  XOR2X1 U39 ( .A(b[11]), .B(a[11]), .Y(n54) );
  AO2B2X2 U40 ( .B0(n46), .B1(b[6]), .A0(a[6]), .A1N(n62), .Y(n64) );
  NAND2BX2 U41 ( .AN(a[6]), .B(n62), .Y(n46) );
  XOR2X1 U42 ( .A(n3), .B(n59), .Y(s[4]) );
  XOR2X1 U43 ( .A(b[4]), .B(a[4]), .Y(n59) );
  XOR2X1 U44 ( .A(n2), .B(n60), .Y(s[5]) );
  XOR2X1 U45 ( .A(b[5]), .B(a[5]), .Y(n60) );
  OAI2BB1X1 U46 ( .A0N(n55), .A1N(a[11]), .B0(n51), .Y(co) );
  OAI21X1 U47 ( .A0(a[11]), .A1(n55), .B0(b[11]), .Y(n51) );
  XOR3X2 U48 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U49 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n56) );
  XOR3X2 U50 ( .A(b[1]), .B(a[1]), .C(n56), .Y(s[1]) );
endmodule


module cla_nbit_n12_10 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n18, n23, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68;

  AOI22XL U1 ( .A0(n56), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n38) );
  AOI22XL U2 ( .A0(n3), .A1(a[4]), .B0(n43), .B1(b[4]), .Y(n44) );
  AOI22XL U3 ( .A0(n18), .A1(a[2]), .B0(n39), .B1(b[2]), .Y(n40) );
  AOI22XL U4 ( .A0(n4), .A1(a[3]), .B0(n41), .B1(b[3]), .Y(n42) );
  XOR2X1 U5 ( .A(n4), .B(n58), .Y(s[3]) );
  INVX2 U6 ( .A(n40), .Y(n4) );
  INVX2 U7 ( .A(n44), .Y(n2) );
  INVX2 U8 ( .A(n42), .Y(n3) );
  INVX2 U9 ( .A(n38), .Y(n18) );
  INVX2 U10 ( .A(ci), .Y(n1) );
  XNOR2X1 U11 ( .A(n62), .B(n61), .Y(s[6]) );
  XOR2X1 U12 ( .A(b[6]), .B(a[6]), .Y(n61) );
  AOI22X2 U13 ( .A0(n2), .A1(a[5]), .B0(n45), .B1(b[5]), .Y(n62) );
  NAND2BX2 U14 ( .AN(a[5]), .B(n44), .Y(n45) );
  NAND2BX2 U15 ( .AN(a[2]), .B(n38), .Y(n39) );
  NAND2BX2 U16 ( .AN(a[3]), .B(n40), .Y(n41) );
  NAND2BX2 U17 ( .AN(a[4]), .B(n42), .Y(n43) );
  OR2X2 U18 ( .A(a[1]), .B(n56), .Y(n23) );
  XOR2X1 U19 ( .A(n64), .B(n63), .Y(s[7]) );
  XOR2X1 U20 ( .A(b[7]), .B(a[7]), .Y(n63) );
  XOR2X1 U21 ( .A(n66), .B(n65), .Y(s[8]) );
  XOR2X1 U22 ( .A(b[8]), .B(a[8]), .Y(n65) );
  XOR2X1 U23 ( .A(n68), .B(n67), .Y(s[9]) );
  XOR2X1 U24 ( .A(b[9]), .B(a[9]), .Y(n67) );
  XOR2X1 U25 ( .A(n53), .B(n52), .Y(s[10]) );
  XOR2X1 U26 ( .A(b[10]), .B(a[10]), .Y(n52) );
  XOR2X1 U27 ( .A(n55), .B(n54), .Y(s[11]) );
  XOR2X1 U28 ( .A(b[11]), .B(a[11]), .Y(n54) );
  XOR2X1 U29 ( .A(b[3]), .B(a[3]), .Y(n58) );
  XOR2X1 U30 ( .A(n3), .B(n59), .Y(s[4]) );
  XOR2X1 U31 ( .A(b[4]), .B(a[4]), .Y(n59) );
  XOR2X1 U32 ( .A(n2), .B(n60), .Y(s[5]) );
  XOR2X1 U33 ( .A(b[5]), .B(a[5]), .Y(n60) );
  OAI2BB1X1 U34 ( .A0N(n64), .A1N(a[7]), .B0(n47), .Y(n66) );
  OAI21X1 U35 ( .A0(a[7]), .A1(n64), .B0(b[7]), .Y(n47) );
  OAI2BB1X1 U36 ( .A0N(n66), .A1N(a[8]), .B0(n48), .Y(n68) );
  OAI21X1 U37 ( .A0(a[8]), .A1(n66), .B0(b[8]), .Y(n48) );
  OAI2BB1X1 U38 ( .A0N(n68), .A1N(a[9]), .B0(n49), .Y(n53) );
  OAI21X1 U39 ( .A0(a[9]), .A1(n68), .B0(b[9]), .Y(n49) );
  OAI2BB1X1 U40 ( .A0N(n53), .A1N(a[10]), .B0(n50), .Y(n55) );
  OAI21X1 U41 ( .A0(a[10]), .A1(n53), .B0(b[10]), .Y(n50) );
  XOR2X1 U42 ( .A(n18), .B(n57), .Y(s[2]) );
  XOR2X1 U43 ( .A(b[2]), .B(a[2]), .Y(n57) );
  AO2B2X2 U44 ( .B0(n46), .B1(b[6]), .A0(a[6]), .A1N(n62), .Y(n64) );
  NAND2BX2 U45 ( .AN(a[6]), .B(n62), .Y(n46) );
  OAI21X1 U46 ( .A0(a[11]), .A1(n55), .B0(b[11]), .Y(n51) );
  OAI2BB1X1 U47 ( .A0N(n55), .A1N(a[11]), .B0(n51), .Y(co) );
  XOR3X2 U48 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U49 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n56) );
  XOR3X2 U50 ( .A(b[1]), .B(a[1]), .C(n56), .Y(s[1]) );
endmodule


module mul8x8_0 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_0 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_15 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_14 u3 ( .a(a[7:4]), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_13 u4 ( .a(a[3:0]), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_0 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23:16]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n12_11 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(
        result2), .co(co2) );
  cla_nbit_n12_10 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[15:4]) );
endmodule


module mul2x2_48 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_47 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_46 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_45 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U4 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module cla_nbit_n6_36 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U3 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U4 ( .A(n2), .B(n35), .Y(s[3]) );
  XNOR2X1 U5 ( .A(n38), .B(n37), .Y(s[5]) );
  AOI22XL U6 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XOR2X1 U7 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U8 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U9 ( .A(n1), .B(n36), .Y(s[4]) );
  INVX2 U10 ( .A(n26), .Y(n2) );
  INVX2 U11 ( .A(n28), .Y(n1) );
  NAND2BX1 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  XOR2XL U14 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U15 ( .A(b[3]), .B(a[3]), .Y(n35) );
  INVX2 U16 ( .A(n24), .Y(n3) );
  XOR2X1 U17 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U18 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n28), .Y(n29) );
  OR2X2 U20 ( .A(a[1]), .B(n33), .Y(n23) );
  OAI2B2X1 U21 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U22 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U23 ( .AN(n38), .B(a[5]), .Y(n30) );
  XOR2X1 U24 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U25 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
endmodule


module cla_nbit_n6_35 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n12, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37;

  AOI22XL U1 ( .A0(n32), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n4), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n3), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  INVX2 U4 ( .A(n24), .Y(n4) );
  OR2X2 U5 ( .A(a[1]), .B(n32), .Y(n23) );
  XNOR2X1 U6 ( .A(a[0]), .B(n1), .Y(s[0]) );
  XNOR2X1 U7 ( .A(ci), .B(b[0]), .Y(n1) );
  OAI2BB1X1 U8 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n32) );
  OAI21XL U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U10 ( .A(n32), .B(n31), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[1]), .B(a[1]), .Y(n31) );
  INVX2 U12 ( .A(n26), .Y(n3) );
  INVX2 U13 ( .A(n28), .Y(n2) );
  AOI22X2 U14 ( .A0(n2), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n37) );
  NAND2BX2 U15 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U16 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U17 ( .AN(a[3]), .B(n26), .Y(n27) );
  OAI2B2X1 U18 ( .A1N(a[5]), .A0(n37), .B0(n12), .B1(n30), .Y(co) );
  INVX2 U19 ( .A(b[5]), .Y(n12) );
  NOR2BX1 U20 ( .AN(n37), .B(a[5]), .Y(n30) );
  XNOR2X1 U21 ( .A(n37), .B(n36), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n36) );
  XOR2X1 U23 ( .A(n3), .B(n34), .Y(s[3]) );
  XOR2X1 U24 ( .A(b[3]), .B(a[3]), .Y(n34) );
  XOR2X1 U25 ( .A(n4), .B(n33), .Y(s[2]) );
  XOR2X1 U26 ( .A(b[2]), .B(a[2]), .Y(n33) );
  XOR2X1 U27 ( .A(n2), .B(n35), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n35) );
endmodule


module cla_nbit_n6_34 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U4 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U5 ( .A(a[0]), .B(n31), .Y(s[0]) );
  INVX2 U6 ( .A(n26), .Y(n2) );
  INVX2 U7 ( .A(n24), .Y(n3) );
  INVX2 U8 ( .A(n28), .Y(n1) );
  XNOR2X1 U9 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U10 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U11 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U12 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U13 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U14 ( .AN(a[3]), .B(n26), .Y(n27) );
  OR2X2 U15 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U16 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U17 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U18 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U19 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U20 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U21 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U22 ( .A(b[1]), .B(a[1]), .Y(n32) );
  XOR2X1 U23 ( .A(ci), .B(b[0]), .Y(n31) );
  OAI2BB1X1 U24 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U25 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  OAI2B2X1 U27 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U28 ( .A(b[5]), .Y(n4) );
endmodule


module mul4x4_12 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_48 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_47 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_46 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_45 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_36 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_35 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_34 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_44 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_43 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U2 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2X1 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_42 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_41 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2X2 U1 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2X1 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module cla_nbit_n6_33 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U3 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U4 ( .A(n2), .B(n35), .Y(s[3]) );
  XNOR2X1 U5 ( .A(n38), .B(n37), .Y(s[5]) );
  AOI22XL U6 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XOR2X1 U7 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U8 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U9 ( .A(a[0]), .B(n31), .Y(s[0]) );
  INVX2 U10 ( .A(n26), .Y(n2) );
  INVX2 U11 ( .A(n28), .Y(n1) );
  NAND2BX1 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  XOR2XL U14 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U15 ( .A(b[3]), .B(a[3]), .Y(n35) );
  INVX2 U16 ( .A(n24), .Y(n3) );
  XOR2X1 U17 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U18 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n28), .Y(n29) );
  OR2X2 U20 ( .A(a[1]), .B(n33), .Y(n23) );
  OAI2B2X1 U21 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U22 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U23 ( .AN(n38), .B(a[5]), .Y(n30) );
  XOR2X1 U24 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U25 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21XL U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
endmodule


module cla_nbit_n6_32 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n12, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37;

  AOI22XL U1 ( .A0(n32), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n4), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n3), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  INVX2 U4 ( .A(n24), .Y(n4) );
  OR2X2 U5 ( .A(a[1]), .B(n32), .Y(n23) );
  XNOR2X1 U6 ( .A(a[0]), .B(n1), .Y(s[0]) );
  XNOR2X1 U7 ( .A(ci), .B(b[0]), .Y(n1) );
  OAI2BB1X1 U8 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n32) );
  OAI21XL U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U10 ( .A(n32), .B(n31), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[1]), .B(a[1]), .Y(n31) );
  INVX2 U12 ( .A(n26), .Y(n3) );
  INVX2 U13 ( .A(n28), .Y(n2) );
  AOI22X2 U14 ( .A0(n2), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n37) );
  NAND2BX2 U15 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U16 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U17 ( .AN(a[3]), .B(n26), .Y(n27) );
  OAI2B2X1 U18 ( .A1N(a[5]), .A0(n37), .B0(n12), .B1(n30), .Y(co) );
  INVX2 U19 ( .A(b[5]), .Y(n12) );
  NOR2BX1 U20 ( .AN(n37), .B(a[5]), .Y(n30) );
  XNOR2X1 U21 ( .A(n37), .B(n36), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n36) );
  XOR2X1 U23 ( .A(n3), .B(n34), .Y(s[3]) );
  XOR2X1 U24 ( .A(b[3]), .B(a[3]), .Y(n34) );
  XOR2X1 U25 ( .A(n4), .B(n33), .Y(s[2]) );
  XOR2X1 U26 ( .A(b[2]), .B(a[2]), .Y(n33) );
  XOR2X1 U27 ( .A(n2), .B(n35), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n35) );
endmodule


module cla_nbit_n6_31 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  INVX2 U4 ( .A(n26), .Y(n2) );
  INVX2 U5 ( .A(n28), .Y(n1) );
  INVX2 U6 ( .A(n24), .Y(n3) );
  AOI22X2 U7 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U8 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U9 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U10 ( .AN(a[3]), .B(n26), .Y(n27) );
  OR2X2 U11 ( .A(a[1]), .B(n33), .Y(n23) );
  XNOR2X1 U12 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U13 ( .A(b[5]), .B(a[5]), .Y(n37) );
  OAI2BB1X1 U14 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U15 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U16 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U17 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U18 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U19 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U20 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U21 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U22 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U23 ( .A(b[1]), .B(a[1]), .Y(n32) );
  XOR2X1 U24 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U25 ( .A(b[4]), .B(a[4]), .Y(n36) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  OAI2B2X1 U27 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U28 ( .A(b[5]), .Y(n4) );
endmodule


module mul4x4_11 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_44 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_43 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_42 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_41 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_33 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_32 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_31 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_40 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NOR2BX1 U1 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U2 ( .AN(n4), .B(n5), .Y(c[2]) );
  XNOR2X4 U3 ( .A(n2), .B(n3), .Y(c[1]) );
  AND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n2) );
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n3) );
  NAND2XL U7 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_39 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKNAND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BXL U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKXOR2X4 U4 ( .A(n3), .B(n2), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n2) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_38 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKAND2X12 U1 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U2 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U3 ( .A(n2), .B(n5), .Y(c[1]) );
  AND2XL U4 ( .A(a[0]), .B(b[1]), .Y(n2) );
  AND2XL U5 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NAND2XL U6 ( .A(b[0]), .B(a[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_37 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X1 U1 ( .A(a[1]), .B(b[1]), .Y(n3) );
  CLKAND2X12 U2 ( .A(n3), .B(c[0]), .Y(c[3]) );
  AND2X1 U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U4 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  NAND2XL U5 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U6 ( .A(b[0]), .B(a[1]), .Y(n4) );
  XOR2X4 U7 ( .A(n5), .B(n4), .Y(c[1]) );
endmodule


module cla_nbit_n6_30 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n8, n9, n10, n11, n12, n16, n17, n18, n19, n20, n21;

  AOI22XL U1 ( .A0(n9), .A1(a[3]), .B0(n12), .B1(b[3]), .Y(n16) );
  NAND2BX1 U2 ( .AN(a[3]), .B(n11), .Y(n12) );
  XNOR2X1 U3 ( .A(n21), .B(n20), .Y(s[5]) );
  INVX2 U4 ( .A(n11), .Y(n9) );
  INVX2 U5 ( .A(n16), .Y(n8) );
  INVX2 U6 ( .A(ci), .Y(n1) );
  AOI22X2 U7 ( .A0(n8), .A1(a[4]), .B0(n17), .B1(b[4]), .Y(n21) );
  NAND2BX2 U8 ( .AN(a[4]), .B(n16), .Y(n17) );
  XOR2X1 U9 ( .A(b[5]), .B(a[5]), .Y(n20) );
  OAI2B2X1 U10 ( .A1N(a[5]), .A0(n21), .B0(n10), .B1(n18), .Y(co) );
  INVX2 U11 ( .A(b[5]), .Y(n10) );
  NOR2BX1 U12 ( .AN(n21), .B(a[5]), .Y(n18) );
  XOR2X1 U13 ( .A(n8), .B(n19), .Y(s[4]) );
  XOR2X1 U14 ( .A(b[4]), .B(a[4]), .Y(n19) );
  INVX2 U15 ( .A(n3), .Y(n4) );
  XOR3X2 U16 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U17 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U18 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U19 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  XOR3X2 U20 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U21 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n11) );
  XOR3X2 U22 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
endmodule


module cla_nbit_n6_29 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14;

  CLKINVX8 U1 ( .A(n4), .Y(n11) );
  INVX2 U2 ( .A(ci), .Y(n1) );
  XOR3XL U3 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  XNOR2X1 U4 ( .A(n14), .B(n12), .Y(s[5]) );
  XOR2X1 U5 ( .A(b[5]), .B(a[5]), .Y(n14) );
  OAI21X1 U6 ( .A0(n7), .A1(n12), .B0(n5), .Y(co) );
  NAND2BX2 U7 ( .AN(n13), .B(a[5]), .Y(n5) );
  NOR2BX1 U8 ( .AN(n13), .B(a[5]), .Y(n7) );
  INVX2 U9 ( .A(b[5]), .Y(n13) );
  ACHCINX2 U10 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n8) );
  ACHCONX2 U11 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n2) );
  CLKINVX6 U12 ( .A(n2), .Y(n9) );
  ACHCONX2 U13 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n3) );
  CLKINVX6 U14 ( .A(n3), .Y(n10) );
  ACHCONX2 U15 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n4) );
  ACHCONX2 U16 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n12) );
  XOR3X2 U17 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U18 ( .A(b[1]), .B(a[1]), .C(n8), .Y(s[1]) );
  XOR3X2 U19 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  XOR3X2 U20 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
endmodule


module cla_nbit_n6_28 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;

  INVX6 U1 ( .A(n3), .Y(n9) );
  INVX6 U2 ( .A(n4), .Y(n10) );
  INVX6 U3 ( .A(n5), .Y(n11) );
  INVX2 U4 ( .A(ci), .Y(n1) );
  INVX2 U5 ( .A(b[5]), .Y(n12) );
  OAI2B1XL U6 ( .A1N(n12), .A0(a[5]), .B0(n11), .Y(n6) );
  OAI2BB1X1 U7 ( .A0N(a[5]), .A1N(b[5]), .B0(n6), .Y(co) );
  ACHCINX2 U8 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U9 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
  CLKINVX6 U10 ( .A(n2), .Y(n8) );
  ACHCONX2 U11 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n3) );
  ACHCONX2 U12 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n4) );
  ACHCONX2 U13 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n5) );
  XOR3X2 U14 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U15 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  XOR3X2 U16 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  XOR3X2 U17 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  XOR3X2 U18 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  XOR3X2 U19 ( .A(b[5]), .B(a[5]), .C(n11), .Y(s[5]) );
endmodule


module mul4x4_10 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_40 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_39 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_38 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_37 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_30 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_29 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_28 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_36 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NOR2BX1 U1 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U2 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKXOR2X4 U3 ( .A(n3), .B(n2), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U5 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n2) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_35 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKXOR2X4 U1 ( .A(n3), .B(n2), .Y(c[1]) );
  NOR2BXL U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U4 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U5 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n2) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_34 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  AND2X6 U1 ( .A(n2), .B(c[0]), .Y(c[3]) );
  NOR2BX4 U2 ( .AN(n2), .B(c[3]), .Y(c[2]) );
  XOR2X4 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2XL U4 ( .A(a[1]), .B(b[1]), .Y(n2) );
  NAND2XL U5 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U6 ( .A(b[0]), .B(a[0]), .Y(n3) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n4) );
  CLKINVX6 U8 ( .A(n3), .Y(c[0]) );
endmodule


module mul2x2_33 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X2 U1 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND2X8 U2 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX8 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X1 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKXOR2X4 U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n4) );
endmodule


module cla_nbit_n6_27 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n8, n9, n10, n11, n12, n16, n17, n18, n19, n20, n21;

  AOI22XL U1 ( .A0(n9), .A1(a[3]), .B0(n12), .B1(b[3]), .Y(n16) );
  NAND2BX1 U2 ( .AN(a[3]), .B(n11), .Y(n12) );
  XNOR2X1 U3 ( .A(n21), .B(n20), .Y(s[5]) );
  INVX2 U4 ( .A(n11), .Y(n9) );
  INVX2 U5 ( .A(n16), .Y(n8) );
  INVX2 U6 ( .A(ci), .Y(n1) );
  AOI22X2 U7 ( .A0(n8), .A1(a[4]), .B0(n17), .B1(b[4]), .Y(n21) );
  NAND2BX2 U8 ( .AN(a[4]), .B(n16), .Y(n17) );
  XOR2X1 U9 ( .A(b[5]), .B(a[5]), .Y(n20) );
  OAI2B2X1 U10 ( .A1N(a[5]), .A0(n21), .B0(n10), .B1(n18), .Y(co) );
  INVX2 U11 ( .A(b[5]), .Y(n10) );
  NOR2BX1 U12 ( .AN(n21), .B(a[5]), .Y(n18) );
  XOR2X1 U13 ( .A(n8), .B(n19), .Y(s[4]) );
  XOR2X1 U14 ( .A(b[4]), .B(a[4]), .Y(n19) );
  INVX2 U15 ( .A(n3), .Y(n4) );
  XOR3X2 U16 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U17 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U18 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U19 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  XOR3X2 U20 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U21 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n11) );
  XOR3X2 U22 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
endmodule


module cla_nbit_n6_26 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  INVX2 U1 ( .A(ci), .Y(n2) );
  ACHCINX2 U2 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n9) );
  XOR3X4 U3 ( .A(b[4]), .B(a[4]), .C(n12), .Y(s[4]) );
  XOR3X4 U4 ( .A(b[2]), .B(a[2]), .C(n10), .Y(s[2]) );
  ACHCINX2 U5 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n1) );
  ACHCONX4 U6 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n5) );
  INVX6 U7 ( .A(n4), .Y(n11) );
  INVX6 U8 ( .A(n5), .Y(n12) );
  XNOR2X1 U9 ( .A(n15), .B(n13), .Y(s[5]) );
  XOR2X1 U10 ( .A(b[5]), .B(a[5]), .Y(n15) );
  OAI21X1 U11 ( .A0(n8), .A1(n13), .B0(n7), .Y(co) );
  NAND2BX2 U12 ( .AN(n14), .B(a[5]), .Y(n7) );
  NOR2BX1 U13 ( .AN(n14), .B(a[5]), .Y(n8) );
  INVX2 U14 ( .A(b[5]), .Y(n14) );
  ACHCONX2 U15 ( .A(b[1]), .B(a[1]), .CI(n9), .CON(n3) );
  CLKINVX6 U16 ( .A(n3), .Y(n10) );
  ACHCONX2 U17 ( .A(b[2]), .B(a[2]), .CI(n10), .CON(n4) );
  ACHCONX2 U18 ( .A(b[4]), .B(a[4]), .CI(n12), .CON(n13) );
  XOR3X2 U19 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U20 ( .A(b[1]), .B(a[1]), .C(n1), .Y(s[1]) );
  XOR3X2 U21 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
endmodule


module cla_nbit_n6_25 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  INVX2 U1 ( .A(ci), .Y(n2) );
  ACHCINX2 U2 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n8) );
  XOR3X4 U3 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  ACHCINX2 U4 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n1) );
  ACHCONX4 U5 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n3) );
  XOR3X2 U6 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  INVX6 U7 ( .A(n3), .Y(n9) );
  INVX6 U8 ( .A(n6), .Y(n12) );
  INVX6 U9 ( .A(n4), .Y(n10) );
  INVX6 U10 ( .A(n5), .Y(n11) );
  XOR3XL U11 ( .A(b[1]), .B(a[1]), .C(n1), .Y(s[1]) );
  XOR3XL U12 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX2 U13 ( .A(b[5]), .Y(n13) );
  OAI2B1XL U14 ( .A1N(n13), .A0(a[5]), .B0(n12), .Y(n7) );
  OAI2BB1X1 U15 ( .A0N(a[5]), .A1N(b[5]), .B0(n7), .Y(co) );
  ACHCONX2 U16 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n4) );
  ACHCONX2 U17 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n5) );
  ACHCONX2 U18 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n6) );
  XOR3X2 U19 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  XOR3X2 U20 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
endmodule


module mul4x4_9 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_36 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_35 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_34 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_33 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_27 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_26 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_25 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module cla_nbit_n12_9 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74;

  AOI22XL U1 ( .A0(n2), .A1(a[4]), .B0(n47), .B1(b[4]), .Y(n48) );
  AOI22XL U2 ( .A0(n3), .A1(a[3]), .B0(n45), .B1(b[3]), .Y(n46) );
  AOI22XL U3 ( .A0(n62), .A1(a[1]), .B0(n41), .B1(b[1]), .Y(n42) );
  AOI22XL U4 ( .A0(n4), .A1(a[2]), .B0(n43), .B1(b[2]), .Y(n44) );
  XOR2X1 U5 ( .A(n72), .B(n71), .Y(s[8]) );
  XOR2X1 U6 ( .A(n74), .B(n73), .Y(s[9]) );
  XOR2X1 U7 ( .A(n58), .B(n57), .Y(s[10]) );
  XOR2X1 U8 ( .A(n60), .B(n59), .Y(s[11]) );
  XNOR2X1 U9 ( .A(n68), .B(n67), .Y(s[6]) );
  XOR2X1 U10 ( .A(b[6]), .B(a[6]), .Y(n67) );
  OAI2BB1X1 U11 ( .A0N(n70), .A1N(a[7]), .B0(n51), .Y(n72) );
  OAI21X1 U12 ( .A0(a[7]), .A1(n70), .B0(b[7]), .Y(n51) );
  AO2B2X2 U13 ( .B0(n50), .B1(b[6]), .A0(a[6]), .A1N(n68), .Y(n70) );
  NAND2BX2 U14 ( .AN(a[6]), .B(n68), .Y(n50) );
  XOR2X1 U15 ( .A(n70), .B(n69), .Y(s[7]) );
  XOR2X1 U16 ( .A(b[7]), .B(a[7]), .Y(n69) );
  INVX2 U17 ( .A(n48), .Y(n1) );
  AOI22X2 U18 ( .A0(n1), .A1(a[5]), .B0(n49), .B1(b[5]), .Y(n68) );
  NAND2BX2 U19 ( .AN(a[5]), .B(n48), .Y(n49) );
  NAND2BX2 U20 ( .AN(a[4]), .B(n46), .Y(n47) );
  XOR2X1 U21 ( .A(n1), .B(n66), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n66) );
  XOR2X1 U23 ( .A(n2), .B(n65), .Y(s[4]) );
  XOR2X1 U24 ( .A(b[4]), .B(a[4]), .Y(n65) );
  INVX2 U25 ( .A(n44), .Y(n3) );
  INVX2 U26 ( .A(n46), .Y(n2) );
  INVX2 U27 ( .A(n42), .Y(n4) );
  NAND2BX2 U28 ( .AN(a[3]), .B(n44), .Y(n45) );
  NAND2BX2 U29 ( .AN(a[2]), .B(n42), .Y(n43) );
  OR2X2 U30 ( .A(a[1]), .B(n62), .Y(n41) );
  XOR2X1 U31 ( .A(b[11]), .B(a[11]), .Y(n59) );
  XOR2X1 U32 ( .A(b[9]), .B(a[9]), .Y(n73) );
  XOR2X1 U33 ( .A(b[10]), .B(a[10]), .Y(n57) );
  XOR2X1 U34 ( .A(b[8]), .B(a[8]), .Y(n71) );
  OAI2BB1X1 U35 ( .A0N(n72), .A1N(a[8]), .B0(n52), .Y(n74) );
  OAI21X1 U36 ( .A0(a[8]), .A1(n72), .B0(b[8]), .Y(n52) );
  OAI2BB1X1 U37 ( .A0N(n74), .A1N(a[9]), .B0(n53), .Y(n58) );
  OAI21X1 U38 ( .A0(a[9]), .A1(n74), .B0(b[9]), .Y(n53) );
  OAI2BB1X1 U39 ( .A0N(n58), .A1N(a[10]), .B0(n54), .Y(n60) );
  OAI21X1 U40 ( .A0(a[10]), .A1(n58), .B0(b[10]), .Y(n54) );
  OAI2BB1X1 U41 ( .A0N(a[0]), .A1N(b[0]), .B0(n40), .Y(n62) );
  OAI21X1 U42 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n40) );
  XOR2X1 U43 ( .A(a[0]), .B(n56), .Y(s[0]) );
  XOR2XL U44 ( .A(ci), .B(b[0]), .Y(n56) );
  XOR2X1 U45 ( .A(n62), .B(n61), .Y(s[1]) );
  XOR2X1 U46 ( .A(b[1]), .B(a[1]), .Y(n61) );
  XOR2X1 U47 ( .A(n4), .B(n63), .Y(s[2]) );
  XOR2X1 U48 ( .A(b[2]), .B(a[2]), .Y(n63) );
  XOR2X1 U49 ( .A(n3), .B(n64), .Y(s[3]) );
  XOR2X1 U50 ( .A(b[3]), .B(a[3]), .Y(n64) );
  OAI2BB1X1 U51 ( .A0N(n60), .A1N(a[11]), .B0(n55), .Y(co) );
  OAI21X1 U52 ( .A0(a[11]), .A1(n60), .B0(b[11]), .Y(n55) );
endmodule


module cla_nbit_n12_8 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n23, n26, n27, n28, n29, n30, n31, n32;

  ACHCONX4 U1 ( .A(b[3]), .B(a[3]), .CI(n8), .CON(n9) );
  CLKINVX12 U2 ( .A(n7), .Y(n8) );
  BUFX10 U3 ( .A(n13), .Y(n1) );
  INVXL U4 ( .A(n14), .Y(n15) );
  INVX6 U5 ( .A(n9), .Y(n10) );
  INVX6 U6 ( .A(n4), .Y(n5) );
  INVX6 U7 ( .A(n11), .Y(n12) );
  XOR3XL U8 ( .A(b[1]), .B(a[1]), .C(n3), .Y(s[1]) );
  XOR3XL U9 ( .A(b[3]), .B(a[3]), .C(n8), .Y(s[3]) );
  XOR3XL U10 ( .A(b[2]), .B(a[2]), .C(n5), .Y(s[2]) );
  INVX2 U11 ( .A(ci), .Y(n2) );
  XOR3XL U12 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XNOR3X4 U13 ( .A(b[6]), .B(a[6]), .C(n1), .Y(s[6]) );
  XNOR2X1 U14 ( .A(n32), .B(n23), .Y(s[9]) );
  XOR2X1 U15 ( .A(b[9]), .B(a[9]), .Y(n32) );
  OAI2BB1X1 U16 ( .A0N(n29), .A1N(a[10]), .B0(n26), .Y(n31) );
  OAI21X1 U17 ( .A0(a[10]), .A1(n29), .B0(b[10]), .Y(n26) );
  XOR2X1 U18 ( .A(n29), .B(n28), .Y(s[10]) );
  XOR2X1 U19 ( .A(b[10]), .B(a[10]), .Y(n28) );
  XOR2X1 U20 ( .A(n31), .B(n30), .Y(s[11]) );
  XOR2X1 U21 ( .A(b[11]), .B(a[11]), .Y(n30) );
  OAI2BB1X1 U22 ( .A0N(n31), .A1N(a[11]), .B0(n27), .Y(co) );
  OAI21X1 U23 ( .A0(a[11]), .A1(n31), .B0(b[11]), .Y(n27) );
  INVX2 U24 ( .A(n18), .Y(n23) );
  INVXL U25 ( .A(n16), .Y(n17) );
  ACHCINX2 U26 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n3) );
  ACHCONX2 U27 ( .A(b[1]), .B(a[1]), .CI(n3), .CON(n4) );
  ACHCONX2 U28 ( .A(b[2]), .B(a[2]), .CI(n5), .CON(n7) );
  XOR3X2 U29 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  ACHCONX2 U30 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  XOR3X2 U31 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  ACHCONX2 U32 ( .A(b[5]), .B(a[5]), .CI(n12), .CON(n13) );
  ACHCINX2 U33 ( .CIN(n1), .A(b[6]), .B(a[6]), .CO(n14) );
  XOR3X2 U34 ( .A(b[7]), .B(a[7]), .C(n14), .Y(s[7]) );
  ACHCINX2 U35 ( .CIN(n15), .A(b[7]), .B(a[7]), .CO(n16) );
  XOR3X2 U36 ( .A(b[8]), .B(a[8]), .C(n16), .Y(s[8]) );
  ACHCINX2 U37 ( .CIN(n17), .A(b[8]), .B(a[8]), .CO(n18) );
  ACHCINX2 U38 ( .CIN(n23), .A(b[9]), .B(a[9]), .CO(n29) );
endmodule


module cla_nbit_n12_7 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18,
         n23, n25, n26, n27, n28, n29, n30, n31, n32;

  XOR3X4 U1 ( .A(b[5]), .B(a[5]), .C(n13), .Y(s[5]) );
  XOR3X4 U2 ( .A(b[8]), .B(a[8]), .C(n30), .Y(s[8]) );
  XOR3X4 U3 ( .A(b[7]), .B(a[7]), .C(n15), .Y(s[7]) );
  XOR3X2 U4 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  XNOR3X4 U5 ( .A(b[6]), .B(a[6]), .C(n14), .Y(s[6]) );
  INVX2 U6 ( .A(n15), .Y(n16) );
  INVX2 U7 ( .A(ci), .Y(n1) );
  OAI2BB1X1 U8 ( .A0N(n30), .A1N(a[8]), .B0(n17), .Y(n32) );
  OAI21XL U9 ( .A0(a[8]), .A1(n30), .B0(b[8]), .Y(n17) );
  OAI2BB1X1 U10 ( .A0N(n32), .A1N(a[9]), .B0(n18), .Y(n27) );
  OAI21X1 U11 ( .A0(a[9]), .A1(n32), .B0(b[9]), .Y(n18) );
  OAI2BB1X1 U12 ( .A0N(n27), .A1N(a[10]), .B0(n23), .Y(n29) );
  OAI21X1 U13 ( .A0(a[10]), .A1(n27), .B0(b[10]), .Y(n23) );
  XOR2X1 U14 ( .A(n29), .B(n28), .Y(s[11]) );
  XOR2X1 U15 ( .A(b[11]), .B(a[11]), .Y(n28) );
  XOR2X1 U16 ( .A(n27), .B(n26), .Y(s[10]) );
  XOR2X1 U17 ( .A(b[10]), .B(a[10]), .Y(n26) );
  XOR2X1 U18 ( .A(n32), .B(n31), .Y(s[9]) );
  XOR2X1 U19 ( .A(b[9]), .B(a[9]), .Y(n31) );
  INVX2 U20 ( .A(n3), .Y(n4) );
  INVX2 U21 ( .A(n8), .Y(n9) );
  INVX2 U22 ( .A(n10), .Y(n11) );
  INVX2 U23 ( .A(n12), .Y(n13) );
  OAI21X1 U24 ( .A0(a[11]), .A1(n29), .B0(b[11]), .Y(n25) );
  OAI2BB1X1 U25 ( .A0N(n29), .A1N(a[11]), .B0(n25), .Y(co) );
  XOR3X2 U26 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U27 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U28 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U29 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  ACHCONX2 U30 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n8) );
  XOR3X2 U31 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  ACHCONX2 U32 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n10) );
  XOR3X2 U33 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  ACHCONX2 U34 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n12) );
  ACHCONX2 U35 ( .A(b[5]), .B(a[5]), .CI(n13), .CON(n14) );
  ACHCINX2 U36 ( .CIN(n14), .A(b[6]), .B(a[6]), .CO(n15) );
  ACHCINX2 U37 ( .CIN(n16), .A(b[7]), .B(a[7]), .CO(n30) );
endmodule


module mul8x8_3 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2, n1, n2;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_12 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_11 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_10 u3 ( .a(a[7:4]), .b({b[3], n1, b[1:0]}), .c(tmp1[15:8]) );
  mul4x4_9 u4 ( .a(a[3:0]), .b({b[3], n1, b[1:0]}), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_9 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23:16]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n12_8 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(result2), 
        .co(co2) );
  cla_nbit_n12_7 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[15:4]) );
  BUFX10 U2 ( .A(b[2]), .Y(n2) );
  BUFX20 U3 ( .A(n2), .Y(n1) );
endmodule


module mul2x2_32 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_31 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_30 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_29 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2X2 U1 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X1 U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module cla_nbit_n6_24 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U3 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U4 ( .A(n3), .B(n34), .Y(s[2]) );
  XNOR2X1 U5 ( .A(n38), .B(n37), .Y(s[5]) );
  AOI22XL U6 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XOR2X1 U7 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U8 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U9 ( .A(a[0]), .B(n31), .Y(s[0]) );
  INVX2 U10 ( .A(n26), .Y(n2) );
  INVX2 U11 ( .A(n28), .Y(n1) );
  NAND2BX2 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  XOR2X1 U14 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U15 ( .A(b[2]), .B(a[2]), .Y(n34) );
  INVX2 U16 ( .A(n24), .Y(n3) );
  XOR2X1 U17 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U18 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n28), .Y(n29) );
  OR2X2 U20 ( .A(a[1]), .B(n33), .Y(n23) );
  OAI2B2X1 U21 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U22 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U23 ( .AN(n38), .B(a[5]), .Y(n30) );
  XOR2X1 U24 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U25 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
endmodule


module cla_nbit_n6_23 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  INVX2 U4 ( .A(n24), .Y(n3) );
  OR2X2 U5 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U6 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U7 ( .A(ci), .B(b[0]), .Y(n31) );
  OAI2BB1X1 U8 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U10 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[1]), .B(a[1]), .Y(n32) );
  INVX2 U12 ( .A(n26), .Y(n2) );
  INVX2 U13 ( .A(n28), .Y(n1) );
  AOI22X2 U14 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U15 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U16 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U17 ( .AN(a[3]), .B(n26), .Y(n27) );
  OAI2B2X1 U18 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U19 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U20 ( .AN(n38), .B(a[5]), .Y(n30) );
  XNOR2X1 U21 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n37) );
  XOR2X1 U23 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U24 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U25 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U26 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U27 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n36) );
endmodule


module cla_nbit_n6_22 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U4 ( .A(n33), .B(n32), .Y(s[1]) );
  INVX2 U5 ( .A(n28), .Y(n1) );
  INVX2 U6 ( .A(n24), .Y(n3) );
  INVX2 U7 ( .A(n26), .Y(n2) );
  XNOR2X1 U8 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U9 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U10 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U11 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  OR2X2 U14 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U15 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U16 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U17 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U18 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U19 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U20 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U21 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U22 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U23 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U24 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U25 ( .A(ci), .B(b[0]), .Y(n31) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  OAI2B2X1 U27 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U28 ( .A(b[5]), .Y(n4) );
endmodule


module mul4x4_8 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_32 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_31 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_30 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_29 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_24 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_23 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_22 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_28 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKINVX6 U1 ( .A(n4), .Y(c[0]) );
  NAND2XL U2 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U4 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n5) );
  XOR2X4 U8 ( .A(n3), .B(n2), .Y(c[1]) );
endmodule


module mul2x2_27 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKAND2X6 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NAND2XL U3 ( .A(b[0]), .B(a[1]), .Y(n4) );
  CLKAND2X2 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX2 U5 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  XOR2X4 U7 ( .A(n5), .B(n4), .Y(c[1]) );
endmodule


module mul2x2_26 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKINVX6 U1 ( .A(n4), .Y(c[0]) );
  NAND2XL U2 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BXL U3 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U4 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n3) );
  XOR2X4 U8 ( .A(n3), .B(n2), .Y(c[1]) );
endmodule


module mul2x2_25 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X1 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX4 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NAND2XL U5 ( .A(b[0]), .B(a[1]), .Y(n4) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  XOR2X4 U7 ( .A(n5), .B(n4), .Y(c[1]) );
endmodule


module cla_nbit_n6_21 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX6 U1 ( .A(n3), .Y(n10) );
  XNOR2X1 U2 ( .A(n14), .B(n12), .Y(s[5]) );
  XOR2X1 U3 ( .A(b[5]), .B(a[5]), .Y(n14) );
  INVX2 U4 ( .A(ci), .Y(n1) );
  OAI21X1 U5 ( .A0(n7), .A1(n12), .B0(n5), .Y(co) );
  NAND2BX2 U6 ( .AN(n13), .B(a[5]), .Y(n5) );
  NOR2BX1 U7 ( .AN(n13), .B(a[5]), .Y(n7) );
  INVX2 U8 ( .A(b[5]), .Y(n13) );
  INVX2 U9 ( .A(n2), .Y(n9) );
  ACHCINX2 U10 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n8) );
  ACHCONX2 U11 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n2) );
  ACHCONX2 U12 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n3) );
  ACHCONX2 U13 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n4) );
  CLKINVX6 U14 ( .A(n4), .Y(n11) );
  ACHCONX2 U15 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n12) );
  XOR3X2 U16 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U17 ( .A(b[1]), .B(a[1]), .C(n8), .Y(s[1]) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  XOR3X2 U19 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
  XOR3X2 U20 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
endmodule


module cla_nbit_n6_20 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n10, n11, n12, n14, n15, n16, n17, n18;

  CLKINVX4 U1 ( .A(n3), .Y(n4) );
  OR2X2 U2 ( .A(a[4]), .B(n10), .Y(n12) );
  INVX2 U3 ( .A(ci), .Y(n1) );
  AOI22X2 U4 ( .A0(n10), .A1(a[4]), .B0(n12), .B1(b[4]), .Y(n18) );
  OAI2B2X1 U5 ( .A1N(a[5]), .A0(n18), .B0(n11), .B1(n14), .Y(co) );
  INVX2 U6 ( .A(b[5]), .Y(n11) );
  NOR2BX1 U7 ( .AN(n18), .B(a[5]), .Y(n14) );
  XNOR2X1 U8 ( .A(n15), .B(n9), .Y(s[3]) );
  XOR2X1 U9 ( .A(b[3]), .B(a[3]), .Y(n15) );
  XNOR2X1 U10 ( .A(n18), .B(n17), .Y(s[5]) );
  XOR2X1 U11 ( .A(b[5]), .B(a[5]), .Y(n17) );
  XOR2X1 U12 ( .A(n10), .B(n16), .Y(s[4]) );
  XOR2X1 U13 ( .A(b[4]), .B(a[4]), .Y(n16) );
  XOR3X2 U14 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U15 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U16 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U17 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U19 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n9) );
  ACHCINX2 U20 ( .CIN(n9), .A(b[3]), .B(a[3]), .CO(n10) );
endmodule


module cla_nbit_n6_19 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  INVX2 U1 ( .A(n11), .Y(n12) );
  INVX4 U2 ( .A(n3), .Y(n9) );
  INVX4 U3 ( .A(n4), .Y(n10) );
  CLKINVX6 U4 ( .A(n2), .Y(n8) );
  OAI21X1 U5 ( .A0(n6), .A1(n11), .B0(n5), .Y(co) );
  INVX2 U6 ( .A(ci), .Y(n1) );
  NOR2BX1 U7 ( .AN(n13), .B(a[5]), .Y(n6) );
  INVX2 U8 ( .A(b[5]), .Y(n13) );
  NAND2BX2 U9 ( .AN(n13), .B(a[5]), .Y(n5) );
  ACHCINX2 U10 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U11 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
  ACHCONX2 U12 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n3) );
  ACHCONX2 U13 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n4) );
  ACHCONX2 U14 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  XOR3X2 U15 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U16 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  XOR3X2 U17 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  XOR3X2 U18 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  XOR3X2 U19 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  XOR3X2 U20 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
endmodule


module mul4x4_7 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_28 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_27 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_26 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_25 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_21 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_20 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_19 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_24 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_23 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_22 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_21 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module cla_nbit_n6_18 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U2 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U3 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U4 ( .A(n2), .B(n35), .Y(s[3]) );
  XNOR2X1 U5 ( .A(n38), .B(n37), .Y(s[5]) );
  AOI22XL U6 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XOR2X1 U7 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U8 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U9 ( .A(a[0]), .B(n31), .Y(s[0]) );
  INVX2 U10 ( .A(n26), .Y(n2) );
  INVX2 U11 ( .A(n28), .Y(n1) );
  NAND2BX1 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  XOR2XL U14 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U15 ( .A(b[3]), .B(a[3]), .Y(n35) );
  INVX2 U16 ( .A(n24), .Y(n3) );
  XOR2X1 U17 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U18 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U19 ( .AN(a[4]), .B(n28), .Y(n29) );
  OR2X2 U20 ( .A(a[1]), .B(n33), .Y(n23) );
  OAI2B2X1 U21 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U22 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U23 ( .AN(n38), .B(a[5]), .Y(n30) );
  XOR2XL U24 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U25 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21XL U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
endmodule


module cla_nbit_n6_17 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n12, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37;

  AOI22XL U1 ( .A0(n32), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n4), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n3), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  INVX2 U4 ( .A(n24), .Y(n4) );
  OR2X2 U5 ( .A(a[1]), .B(n32), .Y(n23) );
  XNOR2X1 U6 ( .A(a[0]), .B(n1), .Y(s[0]) );
  XNOR2X1 U7 ( .A(ci), .B(b[0]), .Y(n1) );
  OAI2BB1X1 U8 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n32) );
  OAI21XL U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U10 ( .A(n32), .B(n31), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[1]), .B(a[1]), .Y(n31) );
  INVX2 U12 ( .A(n28), .Y(n2) );
  INVX2 U13 ( .A(n26), .Y(n3) );
  AOI22X2 U14 ( .A0(n2), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n37) );
  NAND2BX2 U15 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U16 ( .AN(a[3]), .B(n26), .Y(n27) );
  NAND2BX2 U17 ( .AN(a[2]), .B(n24), .Y(n25) );
  OAI2B2X1 U18 ( .A1N(a[5]), .A0(n37), .B0(n12), .B1(n30), .Y(co) );
  INVX2 U19 ( .A(b[5]), .Y(n12) );
  NOR2BX1 U20 ( .AN(n37), .B(a[5]), .Y(n30) );
  XNOR2X1 U21 ( .A(n37), .B(n36), .Y(s[5]) );
  XOR2X1 U22 ( .A(b[5]), .B(a[5]), .Y(n36) );
  XOR2X1 U23 ( .A(n3), .B(n34), .Y(s[3]) );
  XOR2X1 U24 ( .A(b[3]), .B(a[3]), .Y(n34) );
  XOR2X1 U25 ( .A(n4), .B(n33), .Y(s[2]) );
  XOR2X1 U26 ( .A(b[2]), .B(a[2]), .Y(n33) );
  XOR2X1 U27 ( .A(n2), .B(n35), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n35) );
endmodule


module cla_nbit_n6_16 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  AOI22XL U1 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  AOI22XL U3 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U4 ( .A(n33), .B(n32), .Y(s[1]) );
  INVX2 U5 ( .A(n26), .Y(n2) );
  INVX2 U6 ( .A(n28), .Y(n1) );
  INVX2 U7 ( .A(n24), .Y(n3) );
  XNOR2X1 U8 ( .A(n38), .B(n37), .Y(s[5]) );
  XOR2X1 U9 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U10 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U11 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  NAND2BX2 U13 ( .AN(a[3]), .B(n26), .Y(n27) );
  OR2X2 U14 ( .A(a[1]), .B(n33), .Y(n23) );
  XOR2X1 U15 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U16 ( .A(b[2]), .B(a[2]), .Y(n34) );
  XOR2X1 U17 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U18 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U19 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U20 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U21 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U22 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21X1 U23 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  XOR2X1 U24 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U25 ( .A(ci), .B(b[0]), .Y(n31) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  OAI2B2X1 U27 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U28 ( .A(b[5]), .Y(n4) );
endmodule


module mul4x4_6 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_24 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_23 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_22 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_21 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_18 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_17 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_16 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_20 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NOR2BX1 U1 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U2 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKXOR2X4 U3 ( .A(n3), .B(n2), .Y(c[1]) );
  NAND2XL U4 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U7 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_19 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X6 U2 ( .A(a[1]), .B(b[1]), .Y(n4) );
  NAND2X3 U3 ( .A(b[0]), .B(a[1]), .Y(n5) );
  CLKAND2X2 U4 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX4 U5 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U6 ( .A(n3), .B(n5), .Y(c[1]) );
  AND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n3) );
endmodule


module mul2x2_18 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NAND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX8 U2 ( .A(n4), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NOR2BXL U4 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U5 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n2) );
  XOR2X8 U8 ( .A(n3), .B(n2), .Y(c[1]) );
endmodule


module mul2x2_17 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X4 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKAND2X12 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX8 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NAND2XL U5 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U6 ( .A(b[0]), .B(a[1]), .Y(n4) );
  XOR2X4 U7 ( .A(n5), .B(n4), .Y(c[1]) );
endmodule


module cla_nbit_n6_15 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX4 U1 ( .A(n4), .Y(n11) );
  INVX6 U2 ( .A(n3), .Y(n10) );
  XNOR2X1 U3 ( .A(n14), .B(n12), .Y(s[5]) );
  INVX2 U4 ( .A(ci), .Y(n1) );
  XOR2X1 U5 ( .A(b[5]), .B(a[5]), .Y(n14) );
  OAI21X1 U6 ( .A0(n7), .A1(n12), .B0(n5), .Y(co) );
  NAND2BX2 U7 ( .AN(n13), .B(a[5]), .Y(n5) );
  NOR2BX1 U8 ( .AN(n13), .B(a[5]), .Y(n7) );
  INVX2 U9 ( .A(b[5]), .Y(n13) );
  INVX2 U10 ( .A(n2), .Y(n9) );
  ACHCINX2 U11 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n8) );
  ACHCONX2 U12 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n2) );
  ACHCONX2 U13 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n3) );
  ACHCONX2 U14 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n4) );
  ACHCONX2 U15 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n12) );
  XOR3X2 U16 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U17 ( .A(b[1]), .B(a[1]), .C(n8), .Y(s[1]) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  XOR3X2 U19 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
  XOR3X2 U20 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
endmodule


module cla_nbit_n6_14 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n10, n11, n12, n14, n15, n16, n17, n18;

  ACHCINX4 U1 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n1) );
  INVX2 U2 ( .A(ci), .Y(n2) );
  XOR3X4 U3 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX6 U4 ( .A(n3), .Y(n4) );
  OR2X2 U5 ( .A(a[4]), .B(n10), .Y(n12) );
  AOI22X2 U6 ( .A0(n10), .A1(a[4]), .B0(n12), .B1(b[4]), .Y(n18) );
  OAI2B2X1 U7 ( .A1N(a[5]), .A0(n18), .B0(n11), .B1(n14), .Y(co) );
  INVX2 U8 ( .A(b[5]), .Y(n11) );
  NOR2BX1 U9 ( .AN(n18), .B(a[5]), .Y(n14) );
  XNOR2X1 U10 ( .A(n15), .B(n9), .Y(s[3]) );
  XOR2X1 U11 ( .A(b[3]), .B(a[3]), .Y(n15) );
  XNOR2X1 U12 ( .A(n18), .B(n17), .Y(s[5]) );
  XOR2X1 U13 ( .A(b[5]), .B(a[5]), .Y(n17) );
  XOR2X1 U14 ( .A(n10), .B(n16), .Y(s[4]) );
  XOR2X1 U15 ( .A(b[4]), .B(a[4]), .Y(n16) );
  XOR3X2 U16 ( .A(b[1]), .B(a[1]), .C(n1), .Y(s[1]) );
  ACHCONX2 U17 ( .A(b[1]), .B(a[1]), .CI(n1), .CON(n3) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U19 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n9) );
  ACHCINX2 U20 ( .CIN(n9), .A(b[3]), .B(a[3]), .CO(n10) );
endmodule


module cla_nbit_n6_13 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  CLKBUFX16 U1 ( .A(n8), .Y(n1) );
  XOR3X4 U2 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  XOR3X4 U3 ( .A(b[1]), .B(a[1]), .C(n1), .Y(s[1]) );
  XOR3X4 U4 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX6 U5 ( .A(n4), .Y(n10) );
  INVX6 U6 ( .A(n3), .Y(n9) );
  INVX6 U7 ( .A(n6), .Y(n12) );
  INVX6 U8 ( .A(n5), .Y(n11) );
  INVX2 U9 ( .A(ci), .Y(n2) );
  INVX2 U10 ( .A(b[5]), .Y(n13) );
  OAI2B1XL U11 ( .A1N(n13), .A0(a[5]), .B0(n12), .Y(n7) );
  OAI2BB1X1 U12 ( .A0N(a[5]), .A1N(b[5]), .B0(n7), .Y(co) );
  ACHCINX2 U13 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n8) );
  ACHCONX2 U14 ( .A(b[1]), .B(a[1]), .CI(n1), .CON(n3) );
  ACHCONX2 U15 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n4) );
  ACHCONX2 U16 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n5) );
  ACHCONX2 U17 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n6) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  XOR3X2 U19 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
  XOR3X2 U20 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
endmodule


module mul4x4_5 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_20 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_19 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_18 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_17 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_15 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_14 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_13 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module cla_nbit_n12_6 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n10, n11, n12, n13, n14, n15, n16, n17, n18, n23, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36;

  XOR2X1 U1 ( .A(n29), .B(n28), .Y(s[10]) );
  XOR2X1 U2 ( .A(n31), .B(n30), .Y(s[11]) );
  XNOR3X4 U3 ( .A(b[6]), .B(a[6]), .C(n16), .Y(s[6]) );
  OAI2BB1X1 U4 ( .A0N(n32), .A1N(a[7]), .B0(n17), .Y(n34) );
  OAI21XL U5 ( .A0(a[7]), .A1(n32), .B0(b[7]), .Y(n17) );
  INVX2 U6 ( .A(n14), .Y(n15) );
  INVX2 U7 ( .A(ci), .Y(n1) );
  XOR2X1 U8 ( .A(b[11]), .B(a[11]), .Y(n30) );
  XOR2X1 U9 ( .A(b[10]), .B(a[10]), .Y(n28) );
  OAI2BB1X1 U10 ( .A0N(n34), .A1N(a[8]), .B0(n18), .Y(n36) );
  OAI21X1 U11 ( .A0(a[8]), .A1(n34), .B0(b[8]), .Y(n18) );
  OAI2BB1X1 U12 ( .A0N(n36), .A1N(a[9]), .B0(n23), .Y(n29) );
  OAI21X1 U13 ( .A0(a[9]), .A1(n36), .B0(b[9]), .Y(n23) );
  OAI2BB1X1 U14 ( .A0N(n29), .A1N(a[10]), .B0(n26), .Y(n31) );
  OAI21X1 U15 ( .A0(a[10]), .A1(n29), .B0(b[10]), .Y(n26) );
  XOR2X1 U16 ( .A(n36), .B(n35), .Y(s[9]) );
  XOR2X1 U17 ( .A(b[9]), .B(a[9]), .Y(n35) );
  XOR2X1 U18 ( .A(n34), .B(n33), .Y(s[8]) );
  XOR2X1 U19 ( .A(b[8]), .B(a[8]), .Y(n33) );
  OAI2BB1X1 U20 ( .A0N(n31), .A1N(a[11]), .B0(n27), .Y(co) );
  OAI21X1 U21 ( .A0(a[11]), .A1(n31), .B0(b[11]), .Y(n27) );
  INVX2 U22 ( .A(n3), .Y(n4) );
  INVX2 U23 ( .A(n10), .Y(n11) );
  INVX2 U24 ( .A(n12), .Y(n13) );
  XOR3X2 U25 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U26 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U27 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U28 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  XOR3X2 U29 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U30 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n10) );
  XOR3X2 U31 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
  ACHCONX2 U32 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n12) );
  XOR3X2 U33 ( .A(b[4]), .B(a[4]), .C(n13), .Y(s[4]) );
  ACHCONX2 U34 ( .A(b[4]), .B(a[4]), .CI(n13), .CON(n14) );
  XOR3X2 U35 ( .A(b[5]), .B(a[5]), .C(n15), .Y(s[5]) );
  ACHCONX2 U36 ( .A(b[5]), .B(a[5]), .CI(n15), .CON(n16) );
  ACHCINX2 U37 ( .CIN(n16), .A(b[6]), .B(a[6]), .CO(n32) );
  XOR3X2 U38 ( .A(b[7]), .B(a[7]), .C(n32), .Y(s[7]) );
endmodule


module cla_nbit_n12_5 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n15, n16, n17, n18, n23, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57;

  XOR3X4 U1 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U2 ( .A(b[3]), .B(a[3]), .C(n17), .Y(s[3]) );
  AOI22XL U3 ( .A0(n17), .A1(a[3]), .B0(n23), .B1(b[3]), .Y(n34) );
  AOI22XL U4 ( .A0(n16), .A1(a[4]), .B0(n35), .B1(b[4]), .Y(n36) );
  INVX2 U5 ( .A(n18), .Y(n17) );
  INVX2 U6 ( .A(n34), .Y(n16) );
  NAND2BX2 U7 ( .AN(a[3]), .B(n18), .Y(n23) );
  INVX2 U8 ( .A(ci), .Y(n1) );
  INVX2 U9 ( .A(n36), .Y(n15) );
  INVX2 U10 ( .A(n3), .Y(n4) );
  AOI22X2 U11 ( .A0(n15), .A1(a[5]), .B0(n37), .B1(b[5]), .Y(n51) );
  NAND2BX2 U12 ( .AN(a[5]), .B(n36), .Y(n37) );
  NAND2BX2 U13 ( .AN(a[4]), .B(n34), .Y(n35) );
  XNOR2X1 U14 ( .A(n51), .B(n50), .Y(s[6]) );
  XOR2X1 U15 ( .A(b[6]), .B(a[6]), .Y(n50) );
  OAI2BB1X1 U16 ( .A0N(n53), .A1N(a[7]), .B0(n39), .Y(n55) );
  OAI21X1 U17 ( .A0(a[7]), .A1(n53), .B0(b[7]), .Y(n39) );
  OAI2BB1X1 U18 ( .A0N(n55), .A1N(a[8]), .B0(n40), .Y(n57) );
  OAI21X1 U19 ( .A0(a[8]), .A1(n55), .B0(b[8]), .Y(n40) );
  OAI2BB1X1 U20 ( .A0N(n57), .A1N(a[9]), .B0(n41), .Y(n45) );
  OAI21X1 U21 ( .A0(a[9]), .A1(n57), .B0(b[9]), .Y(n41) );
  OAI2BB1X1 U22 ( .A0N(n45), .A1N(a[10]), .B0(n42), .Y(n47) );
  OAI21X1 U23 ( .A0(a[10]), .A1(n45), .B0(b[10]), .Y(n42) );
  XOR2X1 U24 ( .A(n45), .B(n44), .Y(s[10]) );
  XOR2X1 U25 ( .A(b[10]), .B(a[10]), .Y(n44) );
  XOR2X1 U26 ( .A(n47), .B(n46), .Y(s[11]) );
  XOR2X1 U27 ( .A(b[11]), .B(a[11]), .Y(n46) );
  AO2B2X2 U28 ( .B0(n38), .B1(b[6]), .A0(a[6]), .A1N(n51), .Y(n53) );
  NAND2BX2 U29 ( .AN(a[6]), .B(n51), .Y(n38) );
  XOR2X1 U30 ( .A(n57), .B(n56), .Y(s[9]) );
  XOR2X1 U31 ( .A(b[9]), .B(a[9]), .Y(n56) );
  XOR2X1 U32 ( .A(n53), .B(n52), .Y(s[7]) );
  XOR2X1 U33 ( .A(b[7]), .B(a[7]), .Y(n52) );
  XOR2X1 U34 ( .A(n16), .B(n48), .Y(s[4]) );
  XOR2X1 U35 ( .A(b[4]), .B(a[4]), .Y(n48) );
  XOR2X1 U36 ( .A(n15), .B(n49), .Y(s[5]) );
  XOR2X1 U37 ( .A(b[5]), .B(a[5]), .Y(n49) );
  XOR2X1 U38 ( .A(n55), .B(n54), .Y(s[8]) );
  XOR2X1 U39 ( .A(b[8]), .B(a[8]), .Y(n54) );
  OAI2BB1X1 U40 ( .A0N(n47), .A1N(a[11]), .B0(n43), .Y(co) );
  OAI21X1 U41 ( .A0(a[11]), .A1(n47), .B0(b[11]), .Y(n43) );
  ACHCINX2 U42 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U43 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U44 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  XOR3X2 U45 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U46 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n18) );
endmodule


module cla_nbit_n12_4 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n23, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35;

  XOR3X4 U1 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX2 U2 ( .A(a[5]), .Y(n4) );
  INVX4 U3 ( .A(n17), .Y(n18) );
  INVX8 U4 ( .A(n12), .Y(n13) );
  XOR3X4 U5 ( .A(b[4]), .B(a[4]), .C(n13), .Y(s[4]) );
  INVX2 U6 ( .A(b[5]), .Y(n3) );
  XOR3X4 U7 ( .A(b[6]), .B(a[6]), .C(n2), .Y(s[6]) );
  XOR3X4 U8 ( .A(b[5]), .B(a[5]), .C(n15), .Y(s[5]) );
  ACHCONX4 U9 ( .A(n3), .B(n4), .CI(n14), .CON(n2) );
  INVX20 U10 ( .A(n2), .Y(n16) );
  INVX8 U11 ( .A(n14), .Y(n15) );
  ACHCONX4 U12 ( .A(b[4]), .B(a[4]), .CI(n13), .CON(n14) );
  XOR3X4 U13 ( .A(b[8]), .B(a[8]), .C(n23), .Y(s[8]) );
  XOR3X4 U14 ( .A(b[7]), .B(a[7]), .C(n17), .Y(s[7]) );
  INVX6 U15 ( .A(n10), .Y(n11) );
  INVX6 U16 ( .A(n8), .Y(n9) );
  INVX2 U17 ( .A(ci), .Y(n5) );
  XNOR2X1 U18 ( .A(n35), .B(n28), .Y(s[9]) );
  XOR2X1 U19 ( .A(b[9]), .B(a[9]), .Y(n35) );
  XOR2X1 U20 ( .A(n34), .B(n33), .Y(s[11]) );
  XOR2X1 U21 ( .A(b[11]), .B(a[11]), .Y(n33) );
  OAI2BB1X1 U22 ( .A0N(n32), .A1N(a[10]), .B0(n29), .Y(n34) );
  OAI21X1 U23 ( .A0(a[10]), .A1(n32), .B0(b[10]), .Y(n29) );
  XOR2X1 U24 ( .A(n32), .B(n31), .Y(s[10]) );
  XOR2X1 U25 ( .A(b[10]), .B(a[10]), .Y(n31) );
  INVX2 U26 ( .A(n27), .Y(n28) );
  INVXL U27 ( .A(n23), .Y(n26) );
  OAI21X1 U28 ( .A0(a[11]), .A1(n34), .B0(b[11]), .Y(n30) );
  OAI2BB1X1 U29 ( .A0N(n34), .A1N(a[11]), .B0(n30), .Y(co) );
  ACHCINX2 U30 ( .CIN(n5), .A(b[0]), .B(a[0]), .CO(n7) );
  XOR3X2 U31 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  ACHCONX2 U32 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n8) );
  XOR3X2 U33 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  ACHCONX2 U34 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n10) );
  XOR3X2 U35 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
  ACHCONX2 U36 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n12) );
  ACHCINX2 U37 ( .CIN(n16), .A(b[6]), .B(a[6]), .CO(n17) );
  ACHCINX2 U38 ( .CIN(n18), .A(b[7]), .B(a[7]), .CO(n23) );
  ACHCINX2 U39 ( .CIN(n26), .A(b[8]), .B(a[8]), .CO(n27) );
  ACHCINX2 U40 ( .CIN(n28), .A(b[9]), .B(a[9]), .CO(n32) );
endmodule


module mul8x8_2 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2, n1;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_8 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_7 u2 ( .a({a[3], n1, a[1:0]}), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_6 u3 ( .a(a[7:4]), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_5 u4 ( .a({a[3], n1, a[1:0]}), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_6 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23:16]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n12_5 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(result2), 
        .co(co2) );
  cla_nbit_n12_4 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[15:4]) );
  BUFX20 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_16 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;

  CLKAND2X6 U1 ( .A(b[0]), .B(a[1]), .Y(n2) );
  CLKAND2X2 U2 ( .A(b[0]), .B(n9), .Y(n1) );
  CLKINVX4 U3 ( .A(b[0]), .Y(n11) );
  CLKAND2X6 U4 ( .A(a[0]), .B(b[0]), .Y(c[0]) );
  AOI21X6 U5 ( .A0(n3), .A1(a[0]), .B0(n4), .Y(c[2]) );
  NAND2X5 U6 ( .A(a[0]), .B(b[1]), .Y(n10) );
  CLKNAND2X12 U7 ( .A(n10), .B(n2), .Y(n6) );
  NAND2X6 U8 ( .A(n5), .B(n8), .Y(n7) );
  AND2X6 U9 ( .A(a[1]), .B(b[1]), .Y(n9) );
  AND2X6 U10 ( .A(a[0]), .B(n1), .Y(c[3]) );
  AND2X6 U11 ( .A(a[0]), .B(b[1]), .Y(n5) );
  INVX4 U12 ( .A(n2), .Y(n8) );
  INVX4 U13 ( .A(n9), .Y(n4) );
  INVX10 U14 ( .A(n11), .Y(n3) );
  CLKNAND2X12 U15 ( .A(n6), .B(n7), .Y(c[1]) );
endmodule


module mul2x2_15 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5, n6, n7;

  INVX18 U1 ( .A(a[1]), .Y(n7) );
  AND3X4 U2 ( .A(a[0]), .B(b[0]), .C(b[1]), .Y(n3) );
  BUFX2 U3 ( .A(a[1]), .Y(n1) );
  CLKINVX2 U4 ( .A(b[1]), .Y(n6) );
  CLKAND2X12 U5 ( .A(n1), .B(n3), .Y(c[3]) );
  AND2X1 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2X8 U7 ( .A(n2), .B(n6), .Y(c[2]) );
  AO21X4 U8 ( .A0(a[0]), .A1(b[0]), .B0(n7), .Y(n2) );
  CLKXOR2X4 U9 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U10 ( .A(b[0]), .B(a[1]), .Y(n4) );
  NAND2XL U11 ( .A(b[1]), .B(a[0]), .Y(n5) );
endmodule


module mul2x2_14 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n4, n5;

  XOR2X8 U1 ( .A(n5), .B(n1), .Y(c[1]) );
  NAND2X6 U2 ( .A(b[0]), .B(a[1]), .Y(n1) );
  NAND2X2 U3 ( .A(a[0]), .B(b[1]), .Y(n5) );
  CLKAND2X12 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKAND2X6 U5 ( .A(a[1]), .B(b[1]), .Y(n4) );
  AND2X8 U6 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX8 U7 ( .AN(n4), .B(c[3]), .Y(c[2]) );
endmodule


module mul2x2_13 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4;

  AND2X6 U1 ( .A(a[1]), .B(b[1]), .Y(n1) );
  CLKNAND2X12 U2 ( .A(a[0]), .B(b[0]), .Y(n4) );
  NOR2BX8 U3 ( .AN(n1), .B(n4), .Y(c[3]) );
  CLKXOR2X4 U4 ( .A(n3), .B(n2), .Y(c[1]) );
  CLKINVX20 U5 ( .A(n4), .Y(c[0]) );
  NOR2BX8 U6 ( .AN(n1), .B(c[0]), .Y(c[2]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n3) );
  NAND2XL U8 ( .A(b[0]), .B(a[1]), .Y(n2) );
endmodule


module cla_nbit_n6_12 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25;

  NAND2X6 U1 ( .A(a[3]), .B(b[3]), .Y(n7) );
  NAND3X8 U2 ( .A(n8), .B(n7), .C(n6), .Y(n16) );
  AOI21X4 U3 ( .A0(a[2]), .A1(n5), .B0(n9), .Y(n6) );
  INVX10 U4 ( .A(n18), .Y(n5) );
  BUFX16 U5 ( .A(a[4]), .Y(n1) );
  OR3X4 U6 ( .A(a[3]), .B(n9), .C(b[3]), .Y(n15) );
  XOR3X4 U7 ( .A(b[1]), .B(a[1]), .C(n17), .Y(s[1]) );
  CLKNAND2X2 U8 ( .A(n13), .B(n22), .Y(n9) );
  NOR2X6 U9 ( .A(b[5]), .B(a[5]), .Y(n10) );
  NAND2XL U10 ( .A(b[5]), .B(a[5]), .Y(n13) );
  INVX4 U11 ( .A(n21), .Y(n23) );
  INVX2 U12 ( .A(n22), .Y(n24) );
  INVX8 U13 ( .A(n1), .Y(n12) );
  XOR3X4 U14 ( .A(n2), .B(a[2]), .C(n5), .Y(s[2]) );
  BUFX2 U15 ( .A(a[3]), .Y(n3) );
  BUFX20 U16 ( .A(b[2]), .Y(n2) );
  OAI21X8 U17 ( .A0(a[2]), .A1(n5), .B0(n2), .Y(n8) );
  XOR3X4 U18 ( .A(b[3]), .B(n3), .C(n20), .Y(s[3]) );
  ACHCONX4 U19 ( .A(b[3]), .B(n3), .CI(n20), .CON(n21) );
  XOR3X4 U20 ( .A(n1), .B(b[4]), .C(n23), .Y(s[4]) );
  OA22X4 U21 ( .A0(n24), .A1(n23), .B0(n1), .B1(b[4]), .Y(n25) );
  XOR3X4 U22 ( .A(b[5]), .B(a[5]), .C(n25), .Y(s[5]) );
  NAND2XL U23 ( .A(n1), .B(b[4]), .Y(n22) );
  INVX2 U24 ( .A(ci), .Y(n4) );
  INVX2 U25 ( .A(b[4]), .Y(n11) );
  AND3X8 U26 ( .A(n16), .B(n15), .C(n14), .Y(co) );
  ACHCINX2 U27 ( .CIN(n4), .A(b[0]), .B(a[0]), .CO(n17) );
  ACHCONX2 U28 ( .A(b[1]), .B(a[1]), .CI(n17), .CON(n18) );
  AOI31X4 U29 ( .A0(n12), .A1(n13), .A2(n11), .B0(n10), .Y(n14) );
  XOR3X2 U30 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCONX2 U31 ( .A(n2), .B(a[2]), .CI(n5), .CON(n19) );
  CLKINVX6 U32 ( .A(n19), .Y(n20) );
endmodule


module cla_nbit_n6_11 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n41, n1, n2, n3, n4, n5, n7, n8, n9, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40;

  INVX10 U1 ( .A(ci), .Y(n12) );
  XNOR2X4 U2 ( .A(n40), .B(n38), .Y(s[5]) );
  INVX12 U3 ( .A(a[1]), .Y(n11) );
  INVX5 U4 ( .A(n25), .Y(n1) );
  INVX16 U5 ( .A(n5), .Y(n25) );
  NAND2X4 U6 ( .A(n1), .B(n23), .Y(n27) );
  CLKINVX24 U7 ( .A(n11), .Y(n7) );
  XOR2X8 U8 ( .A(n11), .B(n21), .Y(n5) );
  CLKNAND2X2 U9 ( .A(n21), .B(n11), .Y(n31) );
  XOR2X8 U10 ( .A(n7), .B(n21), .Y(n22) );
  NAND2BX4 U11 ( .AN(n31), .B(n13), .Y(n17) );
  CLKNAND2X12 U12 ( .A(a[2]), .B(b[2]), .Y(n13) );
  BUFX20 U13 ( .A(n29), .Y(n3) );
  CLKNAND2X8 U14 ( .A(n30), .B(n29), .Y(n33) );
  CLKNAND2X12 U15 ( .A(n7), .B(b[1]), .Y(n29) );
  OR2X2 U16 ( .A(ci), .B(n33), .Y(n8) );
  OAI21X4 U17 ( .A0(n22), .A1(n32), .B0(n30), .Y(n28) );
  INVX4 U18 ( .A(n18), .Y(n37) );
  INVX12 U19 ( .A(b[1]), .Y(n21) );
  NAND2X8 U20 ( .A(n4), .B(a[0]), .Y(n30) );
  CLKINVX12 U21 ( .A(n30), .Y(n23) );
  CLKINVX6 U22 ( .A(n12), .Y(n2) );
  NOR2X8 U23 ( .A(ci), .B(n23), .Y(n24) );
  BUFX20 U24 ( .A(b[0]), .Y(n4) );
  OR2X4 U25 ( .A(n32), .B(n33), .Y(n9) );
  NAND2BX8 U26 ( .AN(a[2]), .B(n35), .Y(n14) );
  NAND4X4 U27 ( .A(n12), .B(n13), .C(n3), .D(n30), .Y(n15) );
  AND4X8 U28 ( .A(n17), .B(n16), .C(n15), .D(n14), .Y(n36) );
  AOI32X4 U29 ( .A0(ci), .A1(n32), .A2(n25), .B0(n24), .B1(n5), .Y(n26) );
  XOR3X4 U30 ( .A(b[3]), .B(a[3]), .C(n36), .Y(s[3]) );
  BUFX20 U31 ( .A(n41), .Y(s[1]) );
  NAND3X4 U32 ( .A(n8), .B(n9), .C(n31), .Y(n34) );
  OR2X8 U33 ( .A(a[0]), .B(n4), .Y(n32) );
  XOR3X4 U34 ( .A(b[4]), .B(a[4]), .C(n37), .Y(s[4]) );
  ACHCONX4 U35 ( .A(b[3]), .B(a[3]), .CI(n36), .CON(n18) );
  NAND3BX4 U36 ( .AN(n32), .B(n13), .C(n3), .Y(n16) );
  OAI2BB1X4 U37 ( .A0N(n28), .A1N(n27), .B0(n26), .Y(n41) );
  XOR2X1 U38 ( .A(b[5]), .B(a[5]), .Y(n40) );
  OAI21X1 U39 ( .A0(n20), .A1(n38), .B0(n19), .Y(co) );
  NAND2BX2 U40 ( .AN(n39), .B(a[5]), .Y(n19) );
  NOR2BX1 U41 ( .AN(n39), .B(a[5]), .Y(n20) );
  INVX2 U42 ( .A(b[5]), .Y(n39) );
  INVX2 U43 ( .A(b[2]), .Y(n35) );
  XOR3X4 U44 ( .A(a[2]), .B(n35), .C(n34), .Y(s[2]) );
  XOR3X4 U45 ( .A(n4), .B(a[0]), .C(n2), .Y(s[0]) );
  ACHCONX2 U46 ( .A(b[4]), .B(a[4]), .CI(n37), .CON(n38) );
endmodule


module cla_nbit_n6_10 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32;

  NAND2X8 U1 ( .A(n27), .B(n28), .Y(n22) );
  INVX4 U2 ( .A(n11), .Y(n1) );
  INVX6 U3 ( .A(b[2]), .Y(n11) );
  XOR3X4 U4 ( .A(a[5]), .B(n32), .C(n31), .Y(s[5]) );
  INVX3 U5 ( .A(b[5]), .Y(n32) );
  XNOR3X4 U6 ( .A(n5), .B(a[3]), .C(n28), .Y(s[3]) );
  OAI2BB1XL U7 ( .A0N(n26), .A1N(n22), .B0(n29), .Y(n15) );
  OAI2BB1X4 U8 ( .A0N(n28), .A1N(n27), .B0(n26), .Y(n6) );
  INVXL U9 ( .A(b[1]), .Y(n2) );
  INVX3 U10 ( .A(n2), .Y(n3) );
  CLKNAND2X12 U11 ( .A(n22), .B(n26), .Y(n24) );
  NOR2BX8 U12 ( .AN(b[2]), .B(n4), .Y(n13) );
  CLKINVX40 U13 ( .A(a[2]), .Y(n4) );
  XOR3X4 U14 ( .A(n1), .B(a[2]), .C(n21), .Y(s[2]) );
  BUFX20 U15 ( .A(b[3]), .Y(n5) );
  CLKINVX12 U16 ( .A(n19), .Y(n8) );
  AOI21BX4 U17 ( .A0(n20), .A1(n9), .B0N(n19), .Y(n21) );
  NAND2X6 U18 ( .A(a[1]), .B(b[1]), .Y(n9) );
  OR2X8 U19 ( .A(b[1]), .B(a[1]), .Y(n19) );
  XOR3X4 U20 ( .A(a[1]), .B(n3), .C(n18), .Y(s[1]) );
  XOR3X4 U21 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  AOI31X4 U22 ( .A0(n10), .A1(n9), .A2(n17), .B0(n8), .Y(n14) );
  OAI21X3 U23 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n17) );
  CLKINVX16 U24 ( .A(b[4]), .Y(n23) );
  NAND2X8 U25 ( .A(n5), .B(a[3]), .Y(n27) );
  OR2X8 U26 ( .A(a[3]), .B(n5), .Y(n26) );
  NAND2X5 U27 ( .A(a[4]), .B(b[4]), .Y(n29) );
  INVXL U28 ( .A(a[4]), .Y(n7) );
  NAND2X4 U29 ( .A(b[0]), .B(a[0]), .Y(n10) );
  OAI2BB1X4 U30 ( .A0N(n6), .A1N(n29), .B0(n30), .Y(n31) );
  INVX2 U31 ( .A(n18), .Y(n20) );
  NAND2BX4 U32 ( .AN(a[2]), .B(n11), .Y(n12) );
  OA21XL U33 ( .A0(a[5]), .A1(b[5]), .B0(n30), .Y(n16) );
  AO2B2X1 U34 ( .B0(n16), .B1(n15), .A0(a[5]), .A1N(n32), .Y(co) );
  XOR2X8 U35 ( .A(n24), .B(n23), .Y(n25) );
  XOR2X8 U36 ( .A(n25), .B(a[4]), .Y(s[4]) );
  OAI21X8 U37 ( .A0(n14), .A1(n13), .B0(n12), .Y(n28) );
  CLKNAND2X4 U38 ( .A(n23), .B(n7), .Y(n30) );
  OAI2BB1X4 U39 ( .A0N(b[0]), .A1N(a[0]), .B0(n17), .Y(n18) );
endmodule


module mul4x4_4 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_16 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_15 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_14 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_13 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_12 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_11 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_10 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_12 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9;

  INVX1 U1 ( .A(b[0]), .Y(n6) );
  CLKAND2X12 U2 ( .A(a[1]), .B(b[0]), .Y(n1) );
  AOI21X6 U3 ( .A0(a[0]), .A1(b[0]), .B0(n9), .Y(n3) );
  INVX10 U4 ( .A(a[1]), .Y(n9) );
  AND4X4 U5 ( .A(a[0]), .B(b[0]), .C(b[1]), .D(a[1]), .Y(c[3]) );
  NAND2X6 U6 ( .A(b[1]), .B(a[0]), .Y(n7) );
  CLKINVX6 U7 ( .A(b[1]), .Y(n8) );
  NAND2X8 U8 ( .A(n4), .B(n5), .Y(c[1]) );
  INVX2 U9 ( .A(n8), .Y(n2) );
  OR2X8 U10 ( .A(n7), .B(n1), .Y(n5) );
  NOR2BX4 U11 ( .AN(a[0]), .B(n6), .Y(c[0]) );
  AND2X8 U12 ( .A(n2), .B(n3), .Y(c[2]) );
  NAND2X6 U13 ( .A(n7), .B(n1), .Y(n4) );
endmodule


module mul2x2_11 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5, n6;

  AND2X6 U1 ( .A(b[1]), .B(a[0]), .Y(n4) );
  CLKINVX2 U2 ( .A(b[0]), .Y(n1) );
  AND3X4 U3 ( .A(n4), .B(b[0]), .C(a[1]), .Y(c[3]) );
  INVX6 U4 ( .A(b[1]), .Y(n6) );
  INVX20 U5 ( .A(a[1]), .Y(n5) );
  CLKINVX12 U6 ( .A(n1), .Y(n2) );
  AND2X1 U7 ( .A(n2), .B(a[0]), .Y(c[0]) );
  AND2X1 U8 ( .A(n2), .B(a[1]), .Y(n3) );
  XOR2X8 U9 ( .A(n4), .B(n3), .Y(c[1]) );
  AOI211X4 U10 ( .A0(b[0]), .A1(n4), .B0(n6), .C0(n5), .Y(c[2]) );
endmodule


module mul2x2_10 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n5, n6;

  BUFX8 U1 ( .A(n5), .Y(n1) );
  NAND2X6 U2 ( .A(a[0]), .B(b[1]), .Y(n6) );
  NAND2X8 U3 ( .A(b[0]), .B(a[1]), .Y(n2) );
  XOR2X8 U4 ( .A(n6), .B(n2), .Y(c[1]) );
  AND2X6 U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX4 U6 ( .AN(n1), .B(c[3]), .Y(c[2]) );
  AND2X8 U7 ( .A(n1), .B(c[0]), .Y(c[3]) );
  AND2X1 U8 ( .A(a[1]), .B(b[1]), .Y(n5) );
endmodule


module mul2x2_9 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5;

  INVX10 U1 ( .A(b[1]), .Y(n4) );
  AND3X6 U2 ( .A(b[1]), .B(n1), .C(b[0]), .Y(c[3]) );
  INVX1 U3 ( .A(a[1]), .Y(n5) );
  CLKAND2X6 U4 ( .A(a[1]), .B(a[0]), .Y(n1) );
  XOR2X4 U5 ( .A(n3), .B(n2), .Y(c[1]) );
  AND2X1 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U8 ( .A(b[0]), .B(a[1]), .Y(n2) );
  AOI211X4 U9 ( .A0(b[0]), .A1(n1), .B0(n5), .C0(n4), .Y(c[2]) );
endmodule


module cla_nbit_n6_9 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;

  NOR2X6 U1 ( .A(n8), .B(b[3]), .Y(n10) );
  BUFX16 U2 ( .A(b[3]), .Y(n1) );
  NAND2X8 U3 ( .A(n39), .B(n38), .Y(n13) );
  OAI21X3 U4 ( .A0(n41), .A1(n40), .B0(n13), .Y(n42) );
  NAND4X8 U5 ( .A(n2), .B(n22), .C(n20), .D(n21), .Y(n23) );
  BUFX12 U6 ( .A(a[5]), .Y(n3) );
  CLKINVX6 U7 ( .A(n37), .Y(n8) );
  AO21X4 U8 ( .A0(n19), .A1(n7), .B0(n4), .Y(n2) );
  BUFX16 U9 ( .A(b[2]), .Y(n7) );
  OR2X4 U10 ( .A(n19), .B(n7), .Y(n22) );
  OR2X8 U11 ( .A(n4), .B(n7), .Y(n34) );
  BUFX14 U12 ( .A(a[2]), .Y(n4) );
  INVX2 U13 ( .A(n9), .Y(n14) );
  CLKINVX8 U14 ( .A(n1), .Y(n30) );
  XOR3X4 U15 ( .A(b[1]), .B(a[1]), .C(n26), .Y(s[1]) );
  OAI21X8 U16 ( .A0(n14), .A1(n13), .B0(n12), .Y(n24) );
  XOR3X4 U17 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  NAND2X5 U18 ( .A(n30), .B(n29), .Y(n35) );
  XNOR3X4 U19 ( .A(n7), .B(n4), .C(n27), .Y(s[2]) );
  INVX12 U20 ( .A(n6), .Y(n39) );
  NAND2X2 U21 ( .A(a[3]), .B(n1), .Y(n36) );
  NOR3X8 U22 ( .A(n8), .B(n14), .C(a[3]), .Y(n25) );
  CLKINVX20 U23 ( .A(n5), .Y(n6) );
  XOR3XL U24 ( .A(a[3]), .B(n1), .C(n28), .Y(s[3]) );
  INVX12 U25 ( .A(a[4]), .Y(n5) );
  NAND2BX8 U26 ( .AN(a[3]), .B(n30), .Y(n21) );
  XNOR3X4 U27 ( .A(n6), .B(b[4]), .C(n32), .Y(s[4]) );
  NOR2X6 U28 ( .A(a[5]), .B(b[5]), .Y(n11) );
  INVXL U29 ( .A(a[3]), .Y(n29) );
  NAND2X4 U30 ( .A(n33), .B(n34), .Y(n31) );
  NAND2XL U31 ( .A(b[5]), .B(n3), .Y(n9) );
  NAND2XL U32 ( .A(b[4]), .B(n6), .Y(n37) );
  INVX2 U33 ( .A(n31), .Y(n28) );
  AND3XL U34 ( .A(n35), .B(n34), .C(n33), .Y(n41) );
  NAND2XL U35 ( .A(n37), .B(n36), .Y(n40) );
  OAI21X4 U36 ( .A0(n11), .A1(n10), .B0(n9), .Y(n12) );
  INVX2 U37 ( .A(ci), .Y(n15) );
  OAI21X1 U38 ( .A0(n18), .A1(n17), .B0(n16), .Y(n19) );
  OAI2BB1X1 U39 ( .A0N(n17), .A1N(n18), .B0(n26), .Y(n16) );
  INVX2 U40 ( .A(a[1]), .Y(n18) );
  INVXL U41 ( .A(b[1]), .Y(n17) );
  INVX2 U42 ( .A(b[4]), .Y(n38) );
  ACHCINX2 U43 ( .CIN(n15), .A(b[0]), .B(a[0]), .CO(n26) );
  AOI2BB2X4 U44 ( .B0(n5), .B1(n38), .A0N(n3), .A1N(b[5]), .Y(n20) );
  OAI21X8 U45 ( .A0(n25), .A1(n24), .B0(n23), .Y(co) );
  ACHCONX2 U46 ( .A(b[1]), .B(a[1]), .CI(n26), .CON(n27) );
  OAI2BB1X4 U47 ( .A0N(n7), .A1N(n4), .B0(n27), .Y(n33) );
  OAI2BB1X4 U48 ( .A0N(n36), .A1N(n31), .B0(n35), .Y(n32) );
  XNOR3X2 U49 ( .A(n3), .B(b[5]), .C(n42), .Y(s[5]) );
endmodule


module cla_nbit_n6_8 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36;

  BUFX14 U1 ( .A(a[2]), .Y(n10) );
  NAND3X6 U2 ( .A(n7), .B(n12), .C(n25), .Y(n27) );
  CLKINVX12 U3 ( .A(n5), .Y(n7) );
  INVX12 U4 ( .A(ci), .Y(n5) );
  XNOR2X4 U5 ( .A(b[1]), .B(n4), .Y(n12) );
  OR2X6 U6 ( .A(n26), .B(n25), .Y(n22) );
  OR3X8 U7 ( .A(n31), .B(n2), .C(n1), .Y(n16) );
  AND2X8 U8 ( .A(b[2]), .B(n10), .Y(n2) );
  CLKNAND2X12 U9 ( .A(b[1]), .B(n4), .Y(n14) );
  AOI21X8 U10 ( .A0(n15), .A1(n14), .B0(n13), .Y(n31) );
  CLKAND2X12 U11 ( .A(b[3]), .B(a[3]), .Y(n1) );
  NAND3X4 U12 ( .A(n5), .B(n24), .C(n23), .Y(n28) );
  OR2X2 U13 ( .A(n20), .B(n12), .Y(n21) );
  AOI21X8 U14 ( .A0(n15), .A1(n14), .B0(n13), .Y(n3) );
  XOR3X4 U15 ( .A(n11), .B(n20), .C(n5), .Y(s[0]) );
  INVX3 U16 ( .A(a[0]), .Y(n20) );
  BUFX20 U17 ( .A(a[1]), .Y(n4) );
  OAI2B2X4 U18 ( .A1N(n14), .A0(n25), .B0(b[1]), .B1(n4), .Y(n13) );
  INVXL U19 ( .A(n33), .Y(n8) );
  INVX2 U20 ( .A(n8), .Y(n9) );
  INVX3 U21 ( .A(n26), .Y(n23) );
  XOR3X4 U22 ( .A(b[2]), .B(n10), .C(n3), .Y(s[2]) );
  NOR2BX8 U23 ( .AN(n24), .B(ci), .Y(n15) );
  CLKINVX12 U24 ( .A(n17), .Y(n33) );
  OR2X8 U25 ( .A(a[0]), .B(n11), .Y(n25) );
  XOR3X4 U26 ( .A(b[3]), .B(a[3]), .C(n32), .Y(s[3]) );
  NAND3X8 U27 ( .A(n28), .B(n27), .C(n29), .Y(s[1]) );
  NAND2X4 U28 ( .A(n11), .B(a[0]), .Y(n24) );
  BUFX10 U29 ( .A(b[0]), .Y(n11) );
  OR2X4 U30 ( .A(n10), .B(b[2]), .Y(n30) );
  XNOR2X4 U31 ( .A(b[1]), .B(n4), .Y(n26) );
  OA21X4 U32 ( .A0(n3), .A1(n2), .B0(n30), .Y(n32) );
  XNOR2X1 U33 ( .A(n36), .B(n34), .Y(s[5]) );
  XOR2X1 U34 ( .A(b[5]), .B(a[5]), .Y(n36) );
  OAI21X1 U35 ( .A0(n19), .A1(n34), .B0(n18), .Y(co) );
  NAND2BX2 U36 ( .AN(n35), .B(a[5]), .Y(n18) );
  NOR2BX1 U37 ( .AN(n35), .B(a[5]), .Y(n19) );
  INVX2 U38 ( .A(b[5]), .Y(n35) );
  XOR3X4 U39 ( .A(b[4]), .B(a[4]), .C(n33), .Y(s[4]) );
  OAI221X4 U40 ( .A0(b[3]), .A1(a[3]), .B0(n1), .B1(n30), .C0(n16), .Y(n17) );
  ACHCONX2 U41 ( .A(n9), .B(a[4]), .CI(b[4]), .CON(n34) );
  OAI2BB1X4 U42 ( .A0N(n24), .A1N(n22), .B0(n21), .Y(n29) );
endmodule


module cla_nbit_n6_7 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;

  CLKINVX16 U1 ( .A(b[3]), .Y(n31) );
  CLKINVX6 U2 ( .A(n27), .Y(n17) );
  CLKINVX16 U3 ( .A(a[1]), .Y(n15) );
  CLKINVX6 U4 ( .A(n31), .Y(n1) );
  NAND2X4 U5 ( .A(n33), .B(n32), .Y(n36) );
  INVX6 U6 ( .A(n33), .Y(n19) );
  INVX4 U7 ( .A(b[4]), .Y(n21) );
  INVX12 U8 ( .A(b[1]), .Y(n16) );
  CLKNAND2X8 U9 ( .A(n16), .B(n15), .Y(n27) );
  INVX8 U10 ( .A(n11), .Y(n38) );
  NAND2X8 U11 ( .A(n3), .B(n1), .Y(n35) );
  INVX4 U12 ( .A(a[0]), .Y(n13) );
  INVX4 U13 ( .A(n25), .Y(n29) );
  OAI2BB1X1 U14 ( .A0N(n14), .A1N(n13), .B0(ci), .Y(n26) );
  INVX10 U15 ( .A(n16), .Y(n4) );
  INVX4 U16 ( .A(a[2]), .Y(n12) );
  CLKINVX1 U17 ( .A(n32), .Y(n20) );
  XNOR2X4 U18 ( .A(n21), .B(n22), .Y(n2) );
  BUFX8 U19 ( .A(a[3]), .Y(n3) );
  BUFX20 U20 ( .A(b[0]), .Y(n7) );
  XOR3X4 U21 ( .A(a[1]), .B(n4), .C(n24), .Y(s[1]) );
  CLKINVX2 U22 ( .A(a[4]), .Y(n22) );
  AND2X6 U23 ( .A(n33), .B(n32), .Y(n8) );
  XOR2X8 U24 ( .A(n9), .B(n2), .Y(s[4]) );
  OAI2BB1X4 U25 ( .A0N(a[1]), .A1N(n4), .B0(n26), .Y(n28) );
  NAND2X8 U26 ( .A(n31), .B(n10), .Y(n34) );
  INVX2 U27 ( .A(n3), .Y(n10) );
  OR2X6 U28 ( .A(n22), .B(n21), .Y(n5) );
  OR2X8 U29 ( .A(n20), .B(n19), .Y(n6) );
  CLKNAND2X4 U30 ( .A(n25), .B(n26), .Y(n24) );
  CLKNAND2X4 U31 ( .A(a[0]), .B(n7), .Y(n25) );
  NAND3X8 U32 ( .A(n5), .B(n6), .C(n35), .Y(n37) );
  NAND2X8 U33 ( .A(n38), .B(n37), .Y(n39) );
  XOR3X4 U34 ( .A(a[2]), .B(b[2]), .C(n30), .Y(s[2]) );
  NAND2BX8 U35 ( .AN(b[2]), .B(n12), .Y(n32) );
  INVX16 U36 ( .A(n7), .Y(n14) );
  OA21X4 U37 ( .A0(n29), .A1(n28), .B0(n27), .Y(n30) );
  OAI2BB1X4 U38 ( .A0N(n36), .A1N(n35), .B0(n34), .Y(n9) );
  XNOR3X4 U39 ( .A(n3), .B(n31), .C(n8), .Y(s[3]) );
  INVX2 U40 ( .A(b[5]), .Y(n41) );
  XOR3XL U41 ( .A(a[0]), .B(n7), .C(ci), .Y(s[0]) );
  OA21XL U42 ( .A0(a[5]), .A1(b[5]), .B0(n38), .Y(n23) );
  AO2B2X1 U43 ( .B0(n23), .B1(n37), .A0(a[5]), .A1N(n41), .Y(co) );
  OAI221X4 U44 ( .A0(n14), .A1(n13), .B0(n16), .B1(n15), .C0(n26), .Y(n18) );
  ACHCONX2 U45 ( .A(a[4]), .B(b[4]), .CI(n34), .CON(n11) );
  AO2B2X4 U46 ( .B0(a[2]), .B1(b[2]), .A0(n18), .A1N(n17), .Y(n33) );
  XOR2X8 U47 ( .A(n39), .B(a[5]), .Y(n40) );
  XOR2X8 U48 ( .A(n40), .B(n41), .Y(s[5]) );
endmodule


module mul4x4_3 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_12 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_11 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_10 u3 ( .a({n1, a[2]}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_9 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_9 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_8 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_7 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX14 U2 ( .A(a[3]), .Y(n1) );
endmodule


module mul2x2_8 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n5;

  CLKAND2X2 U1 ( .A(a[0]), .B(b[1]), .Y(n2) );
  AND2X8 U2 ( .A(n5), .B(c[0]), .Y(c[3]) );
  AND2X2 U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X8 U4 ( .A(n2), .B(n3), .Y(c[1]) );
  NOR2BX4 U5 ( .AN(n5), .B(c[3]), .Y(c[2]) );
  AND2XL U6 ( .A(b[0]), .B(a[1]), .Y(n3) );
  AND2XL U7 ( .A(a[1]), .B(b[1]), .Y(n5) );
endmodule


module mul2x2_7 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n3, n4, n5, n6;

  AND3XL U1 ( .A(a[1]), .B(b[1]), .C(c[0]), .Y(c[3]) );
  AND2X6 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AO21X2 U3 ( .A0(b[0]), .A1(a[0]), .B0(n6), .Y(n1) );
  INVX4 U4 ( .A(a[1]), .Y(n6) );
  AND2X1 U5 ( .A(b[0]), .B(a[1]), .Y(n3) );
  NOR2X8 U6 ( .A(n1), .B(n5), .Y(c[2]) );
  INVX2 U7 ( .A(b[1]), .Y(n5) );
  XNOR2X4 U8 ( .A(n4), .B(n3), .Y(c[1]) );
  NAND2XL U9 ( .A(a[0]), .B(b[1]), .Y(n4) );
endmodule


module mul2x2_6 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NAND2X2 U1 ( .A(a[0]), .B(b[1]), .Y(n5) );
  AND2X1 U2 ( .A(b[0]), .B(a[1]), .Y(n2) );
  INVX4 U3 ( .A(n4), .Y(c[0]) );
  AND2X6 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U5 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U6 ( .A(n5), .B(n2), .Y(c[1]) );
  AND2XL U7 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NAND2XL U8 ( .A(b[0]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_5 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  NAND2XL U1 ( .A(a[0]), .B(b[1]), .Y(n5) );
  CLKAND2X6 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X8 U3 ( .A(n3), .B(c[0]), .Y(c[3]) );
  AND2X1 U4 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX1 U5 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  CLKXOR2X4 U6 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n4) );
endmodule


module cla_nbit_n6_6 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16
;

  BUFX10 U1 ( .A(b[3]), .Y(n1) );
  OAI2BB1X4 U2 ( .A0N(n13), .A1N(n12), .B0(n11), .Y(n14) );
  NAND3X8 U3 ( .A(n10), .B(n11), .C(n9), .Y(n3) );
  OR2X6 U4 ( .A(n1), .B(a[3]), .Y(n11) );
  XOR3X4 U5 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  OAI21X8 U6 ( .A0(a[4]), .A1(b[4]), .B0(n5), .Y(n15) );
  XOR3X4 U7 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  OR2X4 U8 ( .A(a[2]), .B(b[2]), .Y(n10) );
  XNOR3X2 U9 ( .A(a[3]), .B(n1), .C(n12), .Y(s[3]) );
  OAI2BB1X4 U10 ( .A0N(b[2]), .A1N(a[2]), .B0(n7), .Y(n9) );
  INVX2 U11 ( .A(n7), .Y(n8) );
  NAND2X2 U12 ( .A(a[3]), .B(n1), .Y(n13) );
  NAND3X4 U13 ( .A(n13), .B(n4), .C(n3), .Y(n5) );
  NAND2X4 U14 ( .A(b[4]), .B(a[4]), .Y(n4) );
  INVXL U15 ( .A(n15), .Y(n16) );
  INVX2 U16 ( .A(ci), .Y(n2) );
  ACHCINX4 U17 ( .CIN(n15), .A(b[5]), .B(a[5]), .CO(co) );
  ACHCINX2 U18 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n6) );
  ACHCONX2 U19 ( .A(b[1]), .B(a[1]), .CI(n6), .CON(n7) );
  XOR3X2 U20 ( .A(b[1]), .B(a[1]), .C(n6), .Y(s[1]) );
  CLKNAND2X4 U21 ( .A(n10), .B(n9), .Y(n12) );
  XNOR3X2 U22 ( .A(a[4]), .B(b[4]), .C(n14), .Y(s[4]) );
  XOR3X2 U23 ( .A(b[5]), .B(a[5]), .C(n16), .Y(s[5]) );
endmodule


module cla_nbit_n6_5 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;

  INVX1 U1 ( .A(n2), .Y(n13) );
  XOR3X4 U2 ( .A(b[4]), .B(a[4]), .C(n21), .Y(s[4]) );
  CLKINVX4 U3 ( .A(n8), .Y(n21) );
  XNOR2X1 U4 ( .A(n24), .B(n22), .Y(s[5]) );
  XOR3X4 U5 ( .A(b[3]), .B(a[3]), .C(n20), .Y(s[3]) );
  NAND2X3 U6 ( .A(n2), .B(n14), .Y(n5) );
  CLKINVX12 U7 ( .A(n7), .Y(n20) );
  XOR3X4 U8 ( .A(b[2]), .B(a[2]), .C(n19), .Y(s[2]) );
  BUFX10 U9 ( .A(b[0]), .Y(n1) );
  BUFX18 U10 ( .A(ci), .Y(n2) );
  NAND3X2 U11 ( .A(n15), .B(n2), .C(n14), .Y(n16) );
  ACHCONX4 U12 ( .A(b[2]), .B(a[2]), .CI(n19), .CON(n7) );
  NAND2X4 U13 ( .A(n1), .B(a[0]), .Y(n12) );
  NAND3X8 U14 ( .A(n18), .B(n17), .C(n16), .Y(s[1]) );
  OR2X6 U15 ( .A(a[0]), .B(n1), .Y(n14) );
  OAI21X2 U16 ( .A0(n14), .A1(n15), .B0(n12), .Y(n11) );
  XNOR2X2 U17 ( .A(b[1]), .B(a[1]), .Y(n15) );
  NOR2XL U18 ( .A(b[1]), .B(a[1]), .Y(n3) );
  NAND2XL U19 ( .A(b[1]), .B(a[1]), .Y(n4) );
  OAI21X4 U20 ( .A0(n12), .A1(n15), .B0(n11), .Y(n18) );
  XOR2X1 U21 ( .A(b[5]), .B(a[5]), .Y(n24) );
  OAI21X1 U22 ( .A0(n10), .A1(n22), .B0(n9), .Y(co) );
  NAND2BX2 U23 ( .AN(n23), .B(a[5]), .Y(n9) );
  NOR2BX1 U24 ( .AN(n23), .B(a[5]), .Y(n10) );
  INVX2 U25 ( .A(b[5]), .Y(n23) );
  XOR3X4 U26 ( .A(n1), .B(a[0]), .C(n2), .Y(s[0]) );
  AOI31X4 U27 ( .A0(n5), .A1(n4), .A2(n12), .B0(n3), .Y(n19) );
  ACHCONX2 U28 ( .A(b[3]), .B(a[3]), .CI(n20), .CON(n8) );
  ACHCONX2 U29 ( .A(b[4]), .B(a[4]), .CI(n21), .CON(n22) );
  NAND3BX4 U30 ( .AN(n15), .B(n13), .C(n12), .Y(n17) );
endmodule


module cla_nbit_n6_4 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  INVX10 U1 ( .A(n4), .Y(n10) );
  INVX12 U2 ( .A(n5), .Y(n11) );
  XOR3X2 U3 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  INVX6 U4 ( .A(n6), .Y(n12) );
  INVX2 U5 ( .A(ci), .Y(n2) );
  ACHCONX2 U6 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n6) );
  INVX6 U7 ( .A(n3), .Y(n9) );
  XOR3X2 U8 ( .A(a[3]), .B(b[3]), .C(n10), .Y(s[3]) );
  XOR3X4 U9 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U10 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n8) );
  ACHCINX2 U11 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n1) );
  ACHCONX2 U12 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n3) );
  XOR3X1 U13 ( .A(b[1]), .B(a[1]), .C(n1), .Y(s[1]) );
  XOR3X4 U14 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  ACHCONX4 U15 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n5) );
  INVX2 U16 ( .A(b[5]), .Y(n13) );
  OAI2B1XL U17 ( .A1N(n13), .A0(a[5]), .B0(n12), .Y(n7) );
  OAI2BB1XL U18 ( .A0N(a[5]), .A1N(b[5]), .B0(n7), .Y(co) );
  ACHCONX4 U19 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n4) );
  XOR3X4 U20 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
endmodule


module mul4x4_2 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_8 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_7 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_6 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_5 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_6 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_5 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_4 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_4 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n3, n4, n5;

  AOI211X4 U1 ( .A0(b[0]), .A1(a[0]), .B0(n5), .C0(n4), .Y(c[2]) );
  CLKNAND2X4 U2 ( .A(b[1]), .B(a[0]), .Y(n3) );
  INVX3 U3 ( .A(a[1]), .Y(n5) );
  INVX12 U4 ( .A(b[1]), .Y(n4) );
  AND2X2 U5 ( .A(a[1]), .B(b[0]), .Y(n1) );
  AND3X4 U6 ( .A(a[1]), .B(c[0]), .C(b[1]), .Y(c[3]) );
  AND2X8 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XNOR2X4 U8 ( .A(n3), .B(n1), .Y(c[1]) );
endmodule


module mul2x2_3 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5;

  AOI211X4 U1 ( .A0(n1), .A1(b[0]), .B0(n5), .C0(n4), .Y(c[2]) );
  XOR2X4 U2 ( .A(n3), .B(n2), .Y(c[1]) );
  AND3X4 U3 ( .A(b[1]), .B(b[0]), .C(n1), .Y(c[3]) );
  AND2X1 U4 ( .A(a[0]), .B(b[0]), .Y(c[0]) );
  AND2X1 U5 ( .A(a[1]), .B(a[0]), .Y(n1) );
  INVXL U6 ( .A(b[1]), .Y(n4) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n3) );
  NAND2XL U8 ( .A(a[1]), .B(b[0]), .Y(n2) );
  INVXL U9 ( .A(a[1]), .Y(n5) );
endmodule


module mul2x2_2 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n3, n4, n5;

  NAND2X3 U1 ( .A(a[0]), .B(b[1]), .Y(n5) );
  AND2X4 U2 ( .A(b[0]), .B(a[1]), .Y(n1) );
  AND2X1 U3 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  INVX6 U5 ( .A(n4), .Y(c[0]) );
  XNOR2X4 U6 ( .A(n5), .B(n1), .Y(c[1]) );
  NOR2BX1 U7 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  NAND2XL U8 ( .A(b[0]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_1 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n4, n5, n6, n7;

  CLKAND2X6 U1 ( .A(a[1]), .B(b[1]), .Y(n1) );
  CLKAND2X4 U2 ( .A(a[1]), .B(b[1]), .Y(n4) );
  AND2X8 U3 ( .A(n1), .B(n2), .Y(c[2]) );
  INVX4 U4 ( .A(n6), .Y(c[0]) );
  AND2X1 U5 ( .A(b[0]), .B(a[1]), .Y(n5) );
  AND2X8 U6 ( .A(n4), .B(c[0]), .Y(c[3]) );
  INVX6 U7 ( .A(c[3]), .Y(n2) );
  XNOR2X4 U8 ( .A(n7), .B(n5), .Y(c[1]) );
  NAND2XL U9 ( .A(a[0]), .B(b[1]), .Y(n7) );
  NAND2XL U10 ( .A(b[0]), .B(a[0]), .Y(n6) );
endmodule


module cla_nbit_n6_3 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30;

  NAND2X1 U1 ( .A(n19), .B(n18), .Y(n1) );
  OAI21X8 U2 ( .A0(a[5]), .A1(b[5]), .B0(n27), .Y(n11) );
  INVX5 U3 ( .A(a[5]), .Y(n6) );
  NAND2BX8 U4 ( .AN(b[4]), .B(n4), .Y(n27) );
  INVX6 U5 ( .A(n2), .Y(n4) );
  AOI21X6 U6 ( .A0(n9), .A1(n8), .B0(n7), .Y(n15) );
  ACHCONX2 U7 ( .A(b[1]), .B(a[1]), .CI(n16), .CON(n17) );
  AOI21X8 U8 ( .A0(n17), .A1(n19), .B0(n11), .Y(n13) );
  INVX10 U9 ( .A(n11), .Y(n9) );
  XNOR3X4 U10 ( .A(n3), .B(a[2]), .C(n17), .Y(s[2]) );
  XNOR3X1 U11 ( .A(b[4]), .B(n2), .C(n22), .Y(s[4]) );
  NAND2X8 U12 ( .A(n25), .B(n26), .Y(n8) );
  CLKNAND2X2 U13 ( .A(n2), .B(b[4]), .Y(n26) );
  INVX16 U14 ( .A(n3), .Y(n18) );
  BUFX10 U15 ( .A(b[2]), .Y(n3) );
  XNOR3X4 U16 ( .A(a[5]), .B(b[5]), .C(n30), .Y(s[5]) );
  OR2X4 U17 ( .A(b[3]), .B(a[3]), .Y(n23) );
  CLKNAND2X12 U18 ( .A(a[3]), .B(b[3]), .Y(n25) );
  NAND3X6 U19 ( .A(n13), .B(n12), .C(n23), .Y(n14) );
  OAI21X3 U20 ( .A0(n17), .A1(n19), .B0(n18), .Y(n12) );
  CLKNAND2X12 U21 ( .A(n15), .B(n14), .Y(co) );
  XOR3X4 U22 ( .A(a[3]), .B(b[3]), .C(n20), .Y(s[3]) );
  BUFX10 U23 ( .A(a[4]), .Y(n2) );
  INVX12 U24 ( .A(a[2]), .Y(n19) );
  CLKNAND2X4 U25 ( .A(n24), .B(n1), .Y(n21) );
  INVX2 U26 ( .A(n21), .Y(n20) );
  NOR2XL U27 ( .A(n6), .B(n5), .Y(n7) );
  OAI2BB1XL U28 ( .A0N(n25), .A1N(n21), .B0(n23), .Y(n22) );
  OAI21XL U29 ( .A0(n29), .A1(n28), .B0(n27), .Y(n30) );
  NAND2XL U30 ( .A(n26), .B(n25), .Y(n28) );
  AND3XL U31 ( .A(n24), .B(n1), .C(n23), .Y(n29) );
  INVX2 U32 ( .A(ci), .Y(n10) );
  INVX2 U33 ( .A(b[5]), .Y(n5) );
  ACHCINX2 U34 ( .CIN(n10), .A(b[0]), .B(a[0]), .CO(n16) );
  XOR3X2 U35 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U36 ( .A(b[1]), .B(a[1]), .C(n16), .Y(s[1]) );
  OAI2BB1X4 U37 ( .A0N(n3), .A1N(a[2]), .B0(n17), .Y(n24) );
endmodule


module cla_nbit_n6_2 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;

  XOR3X4 U1 ( .A(n2), .B(b[2]), .C(n1), .Y(s[2]) );
  XNOR2X4 U2 ( .A(n28), .B(n26), .Y(s[5]) );
  OAI21X2 U3 ( .A0(n19), .A1(n20), .B0(n17), .Y(n16) );
  OAI21X2 U4 ( .A0(n17), .A1(n20), .B0(n16), .Y(n23) );
  INVX2 U5 ( .A(ci), .Y(n18) );
  AND3X8 U6 ( .A(n3), .B(n4), .C(n5), .Y(n1) );
  OR2X8 U7 ( .A(ci), .B(n10), .Y(n4) );
  NAND3X3 U8 ( .A(n20), .B(ci), .C(n19), .Y(n21) );
  OR2X4 U9 ( .A(n10), .B(n19), .Y(n5) );
  CLKINVX12 U10 ( .A(n13), .Y(n25) );
  BUFX10 U11 ( .A(a[2]), .Y(n2) );
  OR3X6 U12 ( .A(n12), .B(n8), .C(n1), .Y(n11) );
  AND2X1 U13 ( .A(n2), .B(b[2]), .Y(n8) );
  NAND2X8 U14 ( .A(b[0]), .B(a[0]), .Y(n17) );
  XNOR2X4 U15 ( .A(b[1]), .B(a[1]), .Y(n20) );
  NAND3BX4 U16 ( .AN(n20), .B(n18), .C(n17), .Y(n22) );
  XOR3X4 U17 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  OA21X4 U18 ( .A0(n1), .A1(n8), .B0(n24), .Y(n7) );
  OR2X6 U19 ( .A(a[0]), .B(b[0]), .Y(n19) );
  OAI221X4 U20 ( .A0(a[3]), .A1(b[3]), .B0(n12), .B1(n24), .C0(n11), .Y(n13)
         );
  NAND3X8 U21 ( .A(n23), .B(n22), .C(n21), .Y(s[1]) );
  OR2X2 U22 ( .A(b[1]), .B(a[1]), .Y(n3) );
  OAI2BB1X2 U23 ( .A0N(b[1]), .A1N(a[1]), .B0(n17), .Y(n10) );
  XOR3X4 U24 ( .A(b[4]), .B(a[4]), .C(n25), .Y(s[4]) );
  OR2X2 U25 ( .A(b[2]), .B(n2), .Y(n24) );
  XOR3X4 U26 ( .A(a[3]), .B(b[3]), .C(n7), .Y(s[3]) );
  CLKINVX4 U27 ( .A(n9), .Y(n12) );
  XOR2X1 U28 ( .A(b[5]), .B(a[5]), .Y(n28) );
  OAI21X1 U29 ( .A0(n15), .A1(n26), .B0(n14), .Y(co) );
  NAND2BX2 U30 ( .AN(n27), .B(a[5]), .Y(n14) );
  NOR2BX1 U31 ( .AN(n27), .B(a[5]), .Y(n15) );
  INVX2 U32 ( .A(b[5]), .Y(n27) );
  NAND2XL U33 ( .A(a[3]), .B(b[3]), .Y(n9) );
  ACHCONX2 U34 ( .A(b[4]), .B(a[4]), .CI(n25), .CON(n26) );
endmodule


module cla_nbit_n6_1 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  NAND2X8 U1 ( .A(a[1]), .B(b[1]), .Y(n6) );
  NOR2X4 U2 ( .A(a[2]), .B(b[2]), .Y(n9) );
  INVX6 U3 ( .A(n12), .Y(n21) );
  INVX4 U4 ( .A(a[1]), .Y(n5) );
  NAND3X4 U5 ( .A(n16), .B(n6), .C(n15), .Y(n7) );
  OAI21X1 U6 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n15) );
  XOR3X1 U7 ( .A(a[1]), .B(b[1]), .C(n17), .Y(s[1]) );
  NAND2X8 U8 ( .A(n16), .B(n15), .Y(n17) );
  XNOR3X4 U9 ( .A(b[2]), .B(a[2]), .C(n1), .Y(s[2]) );
  OAI2BB1X4 U10 ( .A0N(n19), .A1N(n6), .B0(n18), .Y(n1) );
  CLKXOR2X4 U11 ( .A(b[4]), .B(a[4]), .Y(n4) );
  XOR2X4 U12 ( .A(b[3]), .B(a[3]), .Y(n3) );
  NAND2BX8 U13 ( .AN(b[1]), .B(n5), .Y(n18) );
  NAND2BX8 U14 ( .AN(n8), .B(n7), .Y(n10) );
  XOR2X8 U15 ( .A(n21), .B(n4), .Y(s[4]) );
  BUFX10 U16 ( .A(n22), .Y(n2) );
  ACHCONX4 U17 ( .A(b[3]), .B(a[3]), .CI(n20), .CON(n12) );
  AOI21X8 U18 ( .A0(n11), .A1(n10), .B0(n9), .Y(n20) );
  ACHCONX4 U19 ( .A(b[4]), .B(a[4]), .CI(n21), .CON(n22) );
  XOR2X8 U20 ( .A(n20), .B(n3), .Y(s[3]) );
  INVX6 U21 ( .A(n18), .Y(n8) );
  OAI21XL U22 ( .A0(n14), .A1(n2), .B0(n13), .Y(co) );
  INVX6 U23 ( .A(n17), .Y(n19) );
  XNOR3X4 U24 ( .A(b[5]), .B(a[5]), .C(n2), .Y(s[5]) );
  NAND2X4 U25 ( .A(b[2]), .B(a[2]), .Y(n11) );
  NOR2BXL U26 ( .AN(n23), .B(a[5]), .Y(n14) );
  INVX2 U27 ( .A(b[5]), .Y(n23) );
  NAND2BXL U28 ( .AN(n23), .B(a[5]), .Y(n13) );
  CLKNAND2X4 U29 ( .A(b[0]), .B(a[0]), .Y(n16) );
  XOR3X2 U30 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
endmodule


module mul4x4_1 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_4 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_3 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_2 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_1 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_3 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_2 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_1 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module cla_nbit_n12_3 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61;

  BUFX2 U1 ( .A(n58), .Y(n1) );
  INVX12 U2 ( .A(a[10]), .Y(n58) );
  BUFX10 U3 ( .A(a[8]), .Y(n6) );
  OAI2BB1X4 U4 ( .A0N(a[4]), .A1N(b[4]), .B0(n36), .Y(n38) );
  OAI2BB1X1 U5 ( .A0N(n1), .A1N(n57), .B0(n56), .Y(n60) );
  NAND4X8 U6 ( .A(n12), .B(n45), .C(n27), .D(n44), .Y(n25) );
  CLKAND2X12 U7 ( .A(n53), .B(n59), .Y(n12) );
  OR2X6 U8 ( .A(a[6]), .B(b[6]), .Y(n11) );
  INVX10 U9 ( .A(b[5]), .Y(n18) );
  INVX2 U10 ( .A(b[8]), .Y(n26) );
  CLKAND2X6 U11 ( .A(n38), .B(n37), .Y(n2) );
  XOR3X4 U12 ( .A(b[10]), .B(n5), .C(n56), .Y(s[10]) );
  OAI2BB1X2 U13 ( .A0N(n55), .A1N(n54), .B0(n53), .Y(n56) );
  INVXL U14 ( .A(b[6]), .Y(n3) );
  INVX4 U15 ( .A(n3), .Y(n4) );
  NAND2XL U16 ( .A(n60), .B(n59), .Y(n61) );
  NAND2X1 U17 ( .A(b[11]), .B(n8), .Y(n27) );
  INVXL U18 ( .A(n1), .Y(n5) );
  INVXL U19 ( .A(a[11]), .Y(n7) );
  CLKINVX6 U20 ( .A(n7), .Y(n8) );
  OAI21BX4 U21 ( .A0(n17), .A1(n18), .B0N(n2), .Y(n40) );
  INVX6 U22 ( .A(a[5]), .Y(n17) );
  NOR2X8 U23 ( .A(n17), .B(n18), .Y(n16) );
  NAND2X6 U24 ( .A(n51), .B(n50), .Y(n47) );
  NAND3X1 U25 ( .A(n51), .B(n50), .C(n49), .Y(n55) );
  NAND2X2 U26 ( .A(n10), .B(a[7]), .Y(n50) );
  INVXL U27 ( .A(n18), .Y(n9) );
  OR2X8 U28 ( .A(a[11]), .B(b[11]), .Y(n28) );
  XOR3X4 U29 ( .A(b[1]), .B(a[1]), .C(n32), .Y(s[1]) );
  INVXL U30 ( .A(n44), .Y(n10) );
  CLKINVX24 U31 ( .A(b[7]), .Y(n44) );
  NAND2X8 U32 ( .A(n11), .B(n39), .Y(n21) );
  NOR2X8 U33 ( .A(n45), .B(n44), .Y(n23) );
  OAI2BB1X4 U34 ( .A0N(n45), .A1N(n44), .B0(n43), .Y(n51) );
  XOR3X4 U35 ( .A(b[2]), .B(a[2]), .C(n33), .Y(s[2]) );
  XOR3X4 U36 ( .A(b[11]), .B(n8), .C(n61), .Y(s[11]) );
  NAND2X6 U37 ( .A(n18), .B(n17), .Y(n39) );
  AOI21X8 U38 ( .A0(n37), .A1(n38), .B0(n16), .Y(n22) );
  OAI21X8 U39 ( .A0(n22), .A1(n21), .B0(n20), .Y(n24) );
  NOR2BX8 U40 ( .AN(n12), .B(n19), .Y(n20) );
  OAI21X8 U41 ( .A0(a[9]), .A1(b[9]), .B0(n46), .Y(n52) );
  OAI2BB1X4 U42 ( .A0N(b[6]), .A1N(a[6]), .B0(n27), .Y(n19) );
  XOR3X4 U43 ( .A(a[6]), .B(n4), .C(n41), .Y(s[6]) );
  AOI21X8 U44 ( .A0(n24), .A1(n25), .B0(n23), .Y(n31) );
  AOI21BX4 U45 ( .A0(n29), .A1(n28), .B0N(n27), .Y(n30) );
  XOR3X4 U46 ( .A(a[4]), .B(b[4]), .C(n35), .Y(s[4]) );
  OR2X6 U47 ( .A(b[4]), .B(a[4]), .Y(n37) );
  XOR3X4 U48 ( .A(b[9]), .B(a[9]), .C(n48), .Y(s[9]) );
  XOR3X4 U49 ( .A(n10), .B(a[7]), .C(n43), .Y(s[7]) );
  CLKINVX8 U50 ( .A(a[7]), .Y(n45) );
  INVX2 U51 ( .A(n36), .Y(n35) );
  INVXL U52 ( .A(n52), .Y(n54) );
  NAND2XL U53 ( .A(b[9]), .B(a[9]), .Y(n53) );
  NAND2XL U54 ( .A(b[10]), .B(n5), .Y(n59) );
  INVXL U55 ( .A(n42), .Y(n41) );
  NAND2BX8 U56 ( .AN(a[8]), .B(n26), .Y(n46) );
  OAI2BB1XL U57 ( .A0N(n47), .A1N(n46), .B0(n49), .Y(n48) );
  INVX2 U58 ( .A(ci), .Y(n13) );
  NAND2X1 U59 ( .A(b[8]), .B(n6), .Y(n49) );
  INVX2 U60 ( .A(n14), .Y(n33) );
  INVX2 U61 ( .A(n15), .Y(n34) );
  INVX2 U62 ( .A(b[10]), .Y(n57) );
  ACHCINX4 U63 ( .CIN(n42), .A(a[6]), .B(n4), .CO(n43) );
  ACHCINX2 U64 ( .CIN(n13), .A(b[0]), .B(a[0]), .CO(n32) );
  ACHCONX2 U65 ( .A(b[1]), .B(a[1]), .CI(n32), .CON(n14) );
  ACHCONX2 U66 ( .A(b[2]), .B(a[2]), .CI(n33), .CON(n15) );
  ACHCONX2 U67 ( .A(b[3]), .B(a[3]), .CI(n34), .CON(n36) );
  AOI22X4 U68 ( .A0(n52), .A1(n12), .B0(n58), .B1(n57), .Y(n29) );
  AOI21X8 U69 ( .A0(n31), .A1(n49), .B0(n30), .Y(co) );
  XOR3X2 U70 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U71 ( .A(b[3]), .B(a[3]), .C(n34), .Y(s[3]) );
  XOR3X2 U72 ( .A(a[5]), .B(n9), .C(n2), .Y(s[5]) );
  CLKNAND2X4 U73 ( .A(n40), .B(n39), .Y(n42) );
  XOR3X2 U74 ( .A(b[8]), .B(n6), .C(n47), .Y(s[8]) );
endmodule


module cla_nbit_n12_2 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n77, n1, n2, n3, n4, n5, n7, n8, n9, n10, n12, n13, n14, n15, n16,
         n17, n18, n23, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76;

  NAND2XL U1 ( .A(a[4]), .B(b[4]), .Y(n42) );
  INVXL U2 ( .A(n55), .Y(n1) );
  INVX10 U3 ( .A(n62), .Y(n55) );
  CLKNAND2X12 U4 ( .A(n52), .B(n50), .Y(n62) );
  NAND3X4 U5 ( .A(n45), .B(n33), .C(n36), .Y(n41) );
  INVX2 U6 ( .A(n42), .Y(n46) );
  INVX2 U7 ( .A(b[5]), .Y(n47) );
  INVX2 U8 ( .A(n53), .Y(n60) );
  XNOR2X2 U9 ( .A(n76), .B(n69), .Y(s[9]) );
  XOR2X1 U10 ( .A(n73), .B(n72), .Y(s[10]) );
  CLKINVX12 U11 ( .A(n34), .Y(n33) );
  NAND3X6 U12 ( .A(n30), .B(n29), .C(n28), .Y(n31) );
  INVX12 U13 ( .A(ci), .Y(n30) );
  CLKINVX12 U14 ( .A(n30), .Y(n4) );
  OR3X6 U15 ( .A(n43), .B(n33), .C(n36), .Y(n40) );
  NAND2X6 U16 ( .A(a[3]), .B(b[3]), .Y(n35) );
  CLKINVX8 U17 ( .A(n35), .Y(n43) );
  NAND2X8 U18 ( .A(n32), .B(n31), .Y(n34) );
  INVX5 U19 ( .A(n37), .Y(n36) );
  NAND2X8 U20 ( .A(b[1]), .B(a[1]), .Y(n18) );
  BUFX12 U21 ( .A(b[2]), .Y(n3) );
  OAI2B2X4 U22 ( .A1N(n18), .A0(n17), .B0(a[1]), .B1(b[1]), .Y(n2) );
  NAND2X8 U23 ( .A(n14), .B(n13), .Y(n17) );
  OR2X8 U24 ( .A(n46), .B(n45), .Y(n10) );
  OR2X8 U25 ( .A(b[3]), .B(a[3]), .Y(n45) );
  NAND3X4 U26 ( .A(n34), .B(n42), .C(n35), .Y(n44) );
  BUFX20 U27 ( .A(n77), .Y(s[7]) );
  INVX12 U28 ( .A(n61), .Y(n7) );
  NAND2XL U29 ( .A(b[7]), .B(a[7]), .Y(n63) );
  OR2X8 U30 ( .A(a[7]), .B(b[7]), .Y(n65) );
  OA21X4 U31 ( .A0(n27), .A1(ci), .B0(n23), .Y(n26) );
  XOR3X4 U32 ( .A(n47), .B(a[5]), .C(n61), .Y(s[5]) );
  CLKNAND2X12 U33 ( .A(n51), .B(n49), .Y(n52) );
  INVX12 U34 ( .A(a[6]), .Y(n51) );
  INVX16 U35 ( .A(n5), .Y(n61) );
  XOR3X4 U36 ( .A(b[0]), .B(a[0]), .C(n4), .Y(s[0]) );
  NAND2X3 U37 ( .A(b[0]), .B(a[0]), .Y(n16) );
  CLKINVX2 U38 ( .A(a[0]), .Y(n14) );
  AND3X8 U39 ( .A(n9), .B(n10), .C(n44), .Y(n5) );
  INVX4 U40 ( .A(n2), .Y(n23) );
  NAND2X8 U41 ( .A(b[2]), .B(a[2]), .Y(n28) );
  XOR2X1 U42 ( .A(a[8]), .B(b[8]), .Y(n8) );
  XOR2X8 U43 ( .A(n58), .B(n8), .Y(s[8]) );
  OR2X2 U44 ( .A(a[4]), .B(b[4]), .Y(n9) );
  OAI2BB1X4 U45 ( .A0N(n17), .A1N(n4), .B0(n16), .Y(n15) );
  AND4X8 U46 ( .A(n38), .B(n40), .C(n39), .D(n41), .Y(s[4]) );
  NAND2X2 U47 ( .A(n55), .B(n65), .Y(n57) );
  NAND2BX1 U48 ( .AN(n45), .B(n37), .Y(n38) );
  INVXL U49 ( .A(n65), .Y(n56) );
  XOR3X4 U50 ( .A(b[6]), .B(a[6]), .C(n48), .Y(s[6]) );
  INVX4 U51 ( .A(n27), .Y(n29) );
  INVX4 U52 ( .A(b[0]), .Y(n13) );
  OAI21XL U53 ( .A0(n1), .A1(n61), .B0(n60), .Y(n64) );
  NAND2BX8 U54 ( .AN(a[5]), .B(n47), .Y(n50) );
  INVX2 U55 ( .A(b[6]), .Y(n49) );
  XOR2X1 U56 ( .A(b[9]), .B(a[9]), .Y(n76) );
  XOR2X1 U57 ( .A(b[10]), .B(a[10]), .Y(n72) );
  OAI2BB1X1 U58 ( .A0N(n73), .A1N(a[10]), .B0(n70), .Y(n75) );
  OAI21X1 U59 ( .A0(a[10]), .A1(n73), .B0(b[10]), .Y(n70) );
  XOR2X1 U60 ( .A(n75), .B(n74), .Y(s[11]) );
  XOR2X1 U61 ( .A(b[11]), .B(a[11]), .Y(n74) );
  AOI21X1 U62 ( .A0(n68), .A1(n67), .B0(n66), .Y(n69) );
  AND2X2 U63 ( .A(b[8]), .B(a[8]), .Y(n66) );
  NAND2BX2 U64 ( .AN(b[8]), .B(n59), .Y(n68) );
  OAI2BB1XL U65 ( .A0N(n65), .A1N(n64), .B0(n63), .Y(n67) );
  OAI2BB1X1 U66 ( .A0N(n75), .A1N(a[11]), .B0(n71), .Y(co) );
  OAI21X1 U67 ( .A0(a[11]), .A1(n75), .B0(b[11]), .Y(n71) );
  AO2B2XL U68 ( .B0(n12), .B1(n52), .A0(b[6]), .A1N(n51), .Y(n53) );
  AND2XL U69 ( .A(b[5]), .B(a[5]), .Y(n12) );
  INVX2 U70 ( .A(a[8]), .Y(n59) );
  NAND2X2 U71 ( .A(n43), .B(n36), .Y(n39) );
  XOR3X4 U72 ( .A(b[7]), .B(a[7]), .C(n54), .Y(n77) );
  XOR3X4 U73 ( .A(n3), .B(a[2]), .C(n26), .Y(s[2]) );
  XOR3X4 U74 ( .A(b[1]), .B(a[1]), .C(n15), .Y(s[1]) );
  OAI221X4 U75 ( .A0(n61), .A1(n57), .B0(n56), .B1(n60), .C0(n63), .Y(n58) );
  XOR3X4 U76 ( .A(b[3]), .B(a[3]), .C(n33), .Y(s[3]) );
  CLKNAND2X4 U77 ( .A(n18), .B(n16), .Y(n27) );
  AOI2BB2X4 U78 ( .B0(n2), .B1(n28), .A0N(n3), .A1N(a[2]), .Y(n32) );
  XNOR2X4 U79 ( .A(a[4]), .B(b[4]), .Y(n37) );
  OA21X4 U80 ( .A0(n5), .A1(n12), .B0(n50), .Y(n48) );
  OAI2BB1X4 U81 ( .A0N(n55), .A1N(n7), .B0(n60), .Y(n54) );
  ACHCINX2 U82 ( .CIN(n69), .A(b[9]), .B(a[9]), .CO(n73) );
endmodule


module cla_nbit_n12_1 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;

  INVX12 U1 ( .A(b[8]), .Y(n36) );
  XOR3X4 U2 ( .A(b[10]), .B(a[10]), .C(n84), .Y(s[10]) );
  INVX3 U3 ( .A(a[7]), .Y(n69) );
  AND2X6 U4 ( .A(n51), .B(n50), .Y(n5) );
  CLKINVX24 U5 ( .A(n2), .Y(n82) );
  AOI21X8 U6 ( .A0(n1), .A1(a[8]), .B0(n41), .Y(n2) );
  INVX1 U7 ( .A(n50), .Y(n10) );
  INVX4 U8 ( .A(n53), .Y(n12) );
  OAI21X1 U9 ( .A0(b[0]), .A1(a[0]), .B0(ci), .Y(n48) );
  INVX2 U10 ( .A(b[10]), .Y(n20) );
  NAND2XL U11 ( .A(b[9]), .B(a[9]), .Y(n81) );
  CLKINVX12 U12 ( .A(n54), .Y(n11) );
  INVX4 U13 ( .A(b[7]), .Y(n8) );
  CLKNAND2X8 U14 ( .A(n26), .B(n25), .Y(n62) );
  XNOR3X4 U15 ( .A(n13), .B(a[3]), .C(n56), .Y(s[3]) );
  XOR3X4 U16 ( .A(a[1]), .B(n3), .C(n49), .Y(s[1]) );
  NAND2BX1 U17 ( .AN(n81), .B(n42), .Y(n44) );
  INVXL U18 ( .A(n48), .Y(n23) );
  NAND2X8 U19 ( .A(n48), .B(n47), .Y(n49) );
  INVX16 U20 ( .A(b[4]), .Y(n31) );
  INVX4 U21 ( .A(n5), .Y(n57) );
  INVX18 U22 ( .A(n7), .Y(n51) );
  NAND2X8 U23 ( .A(n69), .B(n8), .Y(n73) );
  NAND2X6 U24 ( .A(n72), .B(n71), .Y(n75) );
  BUFX2 U25 ( .A(b[8]), .Y(n1) );
  OAI2BB1X2 U26 ( .A0N(n72), .A1N(n71), .B0(n74), .Y(n65) );
  NAND2X8 U27 ( .A(a[0]), .B(b[0]), .Y(n47) );
  INVXL U28 ( .A(n51), .Y(n3) );
  AND2X8 U29 ( .A(n54), .B(n53), .Y(n4) );
  INVX12 U30 ( .A(a[2]), .Y(n53) );
  OAI2B11X4 U31 ( .A1N(n34), .A0(a[6]), .B0(n75), .C0(n74), .Y(n66) );
  CLKINVX4 U32 ( .A(n34), .Y(n9) );
  INVX18 U33 ( .A(n19), .Y(n34) );
  OAI2BB1X2 U34 ( .A0N(a[3]), .A1N(b[3]), .B0(n61), .Y(n63) );
  NAND2BX2 U35 ( .AN(n35), .B(n19), .Y(n70) );
  INVX1 U36 ( .A(a[6]), .Y(n35) );
  XOR3X4 U37 ( .A(n31), .B(a[4]), .C(n6), .Y(s[4]) );
  OAI21X4 U38 ( .A0(n64), .A1(n63), .B0(n62), .Y(n6) );
  OR2X4 U39 ( .A(n19), .B(a[6]), .Y(n18) );
  NAND3X6 U40 ( .A(n77), .B(n78), .C(n76), .Y(n79) );
  NAND2BX4 U41 ( .AN(n50), .B(n7), .Y(n59) );
  INVX8 U42 ( .A(a[1]), .Y(n50) );
  XNOR3X4 U43 ( .A(a[6]), .B(n9), .C(n65), .Y(s[6]) );
  BUFX20 U44 ( .A(b[1]), .Y(n7) );
  AOI21BX4 U45 ( .A0(b[7]), .A1(a[7]), .B0N(n71), .Y(n39) );
  OAI2BB1XL U46 ( .A0N(n60), .A1N(n59), .B0(n57), .Y(n55) );
  NAND2X5 U47 ( .A(b[7]), .B(a[7]), .Y(n76) );
  BUFX20 U48 ( .A(b[6]), .Y(n19) );
  OAI2BB1X4 U49 ( .A0N(a[6]), .A1N(n19), .B0(n21), .Y(n22) );
  NAND4X4 U50 ( .A(n75), .B(n18), .C(n74), .D(n73), .Y(n77) );
  OAI2B2X4 U51 ( .A1N(n51), .A0(n10), .B0(n11), .B1(n12), .Y(n28) );
  INVXL U52 ( .A(n26), .Y(n13) );
  INVX12 U53 ( .A(b[3]), .Y(n26) );
  XOR2X8 U54 ( .A(n68), .B(b[7]), .Y(s[7]) );
  NAND2X8 U55 ( .A(a[5]), .B(n14), .Y(n72) );
  CLKBUFX12 U56 ( .A(b[5]), .Y(n14) );
  INVX12 U57 ( .A(b[2]), .Y(n54) );
  CLKNAND2X8 U58 ( .A(n66), .B(n70), .Y(n67) );
  NAND3X8 U59 ( .A(n45), .B(n44), .C(n43), .Y(n85) );
  XNOR3X4 U60 ( .A(a[5]), .B(n14), .C(n71), .Y(s[5]) );
  OR2X8 U61 ( .A(n33), .B(n62), .Y(n16) );
  INVX2 U62 ( .A(n74), .Y(n21) );
  NOR2BX8 U63 ( .AN(a[4]), .B(n31), .Y(n33) );
  OR2X2 U64 ( .A(a[4]), .B(b[4]), .Y(n15) );
  NAND3X8 U65 ( .A(n15), .B(n16), .C(n32), .Y(n71) );
  AOI211X4 U66 ( .A0(a[1]), .A1(n7), .B0(n24), .C0(n23), .Y(n29) );
  NAND2BX4 U67 ( .AN(n70), .B(n73), .Y(n78) );
  OR2X8 U68 ( .A(a[9]), .B(b[9]), .Y(n83) );
  OR2X4 U69 ( .A(b[7]), .B(a[7]), .Y(n17) );
  OR2X8 U70 ( .A(b[5]), .B(a[5]), .Y(n74) );
  OA21X4 U71 ( .A0(n35), .A1(n34), .B0(n72), .Y(n38) );
  INVX6 U72 ( .A(a[8]), .Y(n37) );
  NAND3X4 U73 ( .A(n17), .B(n18), .C(n22), .Y(n40) );
  INVX10 U74 ( .A(n49), .Y(n60) );
  NAND2X3 U75 ( .A(a[2]), .B(b[2]), .Y(n61) );
  NAND2XL U76 ( .A(b[10]), .B(a[10]), .Y(n45) );
  INVX6 U77 ( .A(a[3]), .Y(n25) );
  INVX4 U78 ( .A(a[4]), .Y(n30) );
  INVXL U79 ( .A(n85), .Y(n46) );
  INVX4 U80 ( .A(n47), .Y(n24) );
  NAND2BX8 U81 ( .AN(a[10]), .B(n20), .Y(n42) );
  OAI2BB1XL U82 ( .A0N(n61), .A1N(n55), .B0(n58), .Y(n56) );
  XOR3X4 U83 ( .A(b[11]), .B(a[11]), .C(n85), .Y(s[11]) );
  OAI221X4 U84 ( .A0(n31), .A1(n30), .B0(n28), .B1(n29), .C0(n27), .Y(n32) );
  XOR3X4 U85 ( .A(b[9]), .B(a[9]), .C(n82), .Y(s[9]) );
  OA21X4 U86 ( .A0(n26), .A1(n25), .B0(n61), .Y(n27) );
  AOI222X4 U87 ( .A0(n76), .A1(n40), .B0(n39), .B1(n38), .C0(n37), .C1(n36), 
        .Y(n41) );
  NAND3X6 U88 ( .A(n83), .B(n42), .C(n82), .Y(n43) );
  ACHCINX2 U89 ( .CIN(n46), .A(b[11]), .B(a[11]), .CO(co) );
  XOR3X2 U90 ( .A(a[0]), .B(b[0]), .C(ci), .Y(s[0]) );
  CLKINVX6 U91 ( .A(n55), .Y(n52) );
  XOR3X2 U92 ( .A(a[2]), .B(n11), .C(n52), .Y(s[2]) );
  CLKNAND2X4 U93 ( .A(n54), .B(n53), .Y(n58) );
  AOI211X4 U94 ( .A0(n60), .A1(n59), .B0(n5), .C0(n4), .Y(n64) );
  XOR2X8 U95 ( .A(n67), .B(a[7]), .Y(n68) );
  XOR2X8 U96 ( .A(n79), .B(a[8]), .Y(n80) );
  XOR2X8 U97 ( .A(n80), .B(n1), .Y(s[8]) );
  OAI2BB1X4 U98 ( .A0N(n83), .A1N(n82), .B0(n81), .Y(n84) );
endmodule


module mul8x8_1 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   n3, co1, co2, n2;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_4 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_3 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_2 u3 ( .a({a[7:6], n2, a[4]}), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_1 u4 ( .a(a[3:0]), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_3 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23:16]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n12_2 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(result2), 
        .co(co2) );
  cla_nbit_n12_1 u7 ( .a(result1), .b(result2), .ci(co2), .s({c[15:11], n3, 
        c[9:4]}) );
  CLKBUFX12 U2 ( .A(a[5]), .Y(n2) );
  BUFX20 U3 ( .A(n3), .Y(c[10]) );
endmodule


module cla_nbit_n24_0 ( a, b, ci, s, co );
  input [23:0] a;
  input [23:0] b;
  output [23:0] s;
  input ci;
  output co;
  wire   n17, n18, n19, n20, n21, n22, n23, n24, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n38, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n25, n26, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n57, n58,
         n59;

  ACHCINX2 U1 ( .CIN(n44), .A(b[11]), .B(a[11]), .CO(n45) );
  BUFX10 U2 ( .A(n43), .Y(n1) );
  BUFX10 U3 ( .A(n47), .Y(n2) );
  XOR3X4 U4 ( .A(b[11]), .B(a[11]), .C(n1), .Y(s[11]) );
  INVX6 U5 ( .A(n1), .Y(n44) );
  XOR3X4 U6 ( .A(b[10]), .B(a[10]), .C(n3), .Y(s[10]) );
  XOR3X4 U7 ( .A(b[13]), .B(a[13]), .C(n2), .Y(s[13]) );
  ACHCINX2 U8 ( .CIN(n46), .A(b[12]), .B(a[12]), .CO(n47) );
  ACHCINX2 U9 ( .CIN(n40), .A(b[9]), .B(a[9]), .CO(n3) );
  ACHCINX4 U10 ( .CIN(n40), .A(b[9]), .B(a[9]), .CO(n41) );
  INVXL U11 ( .A(n40), .Y(n4) );
  INVX10 U12 ( .A(n39), .Y(n40) );
  ACHCINX4 U13 ( .CIN(n37), .A(b[8]), .B(a[8]), .CO(n39) );
  INVX4 U14 ( .A(n45), .Y(n46) );
  INVX6 U15 ( .A(n26), .Y(n37) );
  INVX6 U16 ( .A(n41), .Y(n42) );
  XOR2X1 U17 ( .A(n31), .B(n32), .Y(s[17]) );
  XOR2X1 U18 ( .A(n29), .B(n30), .Y(s[18]) );
  XOR2X1 U19 ( .A(n27), .B(n28), .Y(s[19]) );
  XOR2X1 U20 ( .A(n23), .B(n24), .Y(s[20]) );
  XOR2X1 U21 ( .A(n21), .B(n22), .Y(s[21]) );
  XOR2X1 U22 ( .A(n19), .B(n20), .Y(s[22]) );
  XOR2X1 U23 ( .A(n17), .B(n18), .Y(s[23]) );
  XOR2X1 U24 ( .A(n33), .B(n34), .Y(s[16]) );
  XNOR2X1 U25 ( .A(n38), .B(n59), .Y(s[14]) );
  XOR2X1 U26 ( .A(b[14]), .B(a[14]), .Y(n38) );
  XOR2X1 U27 ( .A(n35), .B(n36), .Y(s[15]) );
  XOR2X1 U28 ( .A(b[15]), .B(a[15]), .Y(n36) );
  OAI2BB1X1 U29 ( .A0N(n35), .A1N(a[15]), .B0(n56), .Y(n33) );
  OAI21X1 U30 ( .A0(a[15]), .A1(n35), .B0(b[15]), .Y(n56) );
  INVX2 U31 ( .A(n58), .Y(n59) );
  INVXL U32 ( .A(n2), .Y(n57) );
  XNOR3X4 U33 ( .A(b[6]), .B(a[6]), .C(n15), .Y(s[6]) );
  INVX2 U34 ( .A(n16), .Y(n25) );
  INVX2 U35 ( .A(ci), .Y(n5) );
  XOR2X1 U36 ( .A(b[18]), .B(a[18]), .Y(n30) );
  XOR2X1 U37 ( .A(b[16]), .B(a[16]), .Y(n34) );
  XOR2X1 U38 ( .A(b[17]), .B(a[17]), .Y(n32) );
  XOR2X1 U39 ( .A(b[19]), .B(a[19]), .Y(n28) );
  XOR2X1 U40 ( .A(b[20]), .B(a[20]), .Y(n24) );
  XOR2X1 U41 ( .A(b[21]), .B(a[21]), .Y(n22) );
  XOR2X1 U42 ( .A(b[22]), .B(a[22]), .Y(n20) );
  XOR2X1 U43 ( .A(b[23]), .B(a[23]), .Y(n18) );
  OAI2BB1X1 U44 ( .A0N(n29), .A1N(a[18]), .B0(n53), .Y(n27) );
  OAI21X1 U45 ( .A0(a[18]), .A1(n29), .B0(b[18]), .Y(n53) );
  OAI2BB1X1 U46 ( .A0N(n33), .A1N(a[16]), .B0(n55), .Y(n31) );
  OAI21X1 U47 ( .A0(a[16]), .A1(n33), .B0(b[16]), .Y(n55) );
  OAI2BB1X1 U48 ( .A0N(n31), .A1N(a[17]), .B0(n54), .Y(n29) );
  OAI21X1 U49 ( .A0(a[17]), .A1(n31), .B0(b[17]), .Y(n54) );
  OAI2BB1X1 U50 ( .A0N(n27), .A1N(a[19]), .B0(n52), .Y(n23) );
  OAI21X1 U51 ( .A0(a[19]), .A1(n27), .B0(b[19]), .Y(n52) );
  OAI2BB1X1 U52 ( .A0N(n23), .A1N(a[20]), .B0(n51), .Y(n21) );
  OAI21X1 U53 ( .A0(a[20]), .A1(n23), .B0(b[20]), .Y(n51) );
  OAI2BB1X1 U54 ( .A0N(n21), .A1N(a[21]), .B0(n50), .Y(n19) );
  OAI21X1 U55 ( .A0(a[21]), .A1(n21), .B0(b[21]), .Y(n50) );
  OAI2BB1X1 U56 ( .A0N(n19), .A1N(a[22]), .B0(n49), .Y(n17) );
  OAI21X1 U57 ( .A0(a[22]), .A1(n19), .B0(b[22]), .Y(n49) );
  OAI2BB1X1 U58 ( .A0N(n17), .A1N(a[23]), .B0(n48), .Y(co) );
  OAI21X1 U59 ( .A0(a[23]), .A1(n17), .B0(b[23]), .Y(n48) );
  INVX2 U60 ( .A(n7), .Y(n8) );
  INVX2 U61 ( .A(n9), .Y(n10) );
  INVX2 U62 ( .A(n11), .Y(n12) );
  INVX2 U63 ( .A(n13), .Y(n14) );
  XOR3X2 U64 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U65 ( .CIN(n5), .A(b[0]), .B(a[0]), .CO(n6) );
  XOR3X2 U66 ( .A(b[1]), .B(a[1]), .C(n6), .Y(s[1]) );
  ACHCONX2 U67 ( .A(b[1]), .B(a[1]), .CI(n6), .CON(n7) );
  XOR3X2 U68 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  ACHCONX2 U69 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n9) );
  XOR3X2 U70 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
  ACHCONX2 U71 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n11) );
  XOR3X2 U72 ( .A(b[4]), .B(a[4]), .C(n12), .Y(s[4]) );
  ACHCONX2 U73 ( .A(b[4]), .B(a[4]), .CI(n12), .CON(n13) );
  XOR3X2 U74 ( .A(b[5]), .B(a[5]), .C(n14), .Y(s[5]) );
  ACHCONX2 U75 ( .A(b[5]), .B(a[5]), .CI(n14), .CON(n15) );
  ACHCINX2 U76 ( .CIN(n15), .A(b[6]), .B(a[6]), .CO(n16) );
  XOR3X2 U77 ( .A(b[7]), .B(a[7]), .C(n16), .Y(s[7]) );
  ACHCINX2 U78 ( .CIN(n25), .A(b[7]), .B(a[7]), .CO(n26) );
  XOR3X2 U79 ( .A(b[8]), .B(a[8]), .C(n26), .Y(s[8]) );
  XOR3X2 U80 ( .A(b[9]), .B(a[9]), .C(n4), .Y(s[9]) );
  ACHCINX2 U81 ( .CIN(n42), .A(b[10]), .B(a[10]), .CO(n43) );
  XOR3X2 U82 ( .A(b[12]), .B(a[12]), .C(n45), .Y(s[12]) );
  ACHCINX2 U83 ( .CIN(n57), .A(b[13]), .B(a[13]), .CO(n58) );
  ACHCINX2 U84 ( .CIN(n59), .A(b[14]), .B(a[14]), .CO(n35) );
endmodule


module cla_nbit_n24_2 ( a, b, ci, s, co );
  input [23:0] a;
  input [23:0] b;
  output [23:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n25, n26, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156;

  INVX20 U1 ( .A(n2), .Y(s[10]) );
  NAND2X8 U2 ( .A(n104), .B(n107), .Y(n115) );
  CLKNAND2X12 U3 ( .A(n111), .B(n110), .Y(n107) );
  INVX2 U4 ( .A(b[8]), .Y(n90) );
  CLKNAND2X8 U5 ( .A(n15), .B(n67), .Y(n61) );
  NAND3X2 U6 ( .A(n44), .B(n124), .C(n123), .Y(n125) );
  INVX6 U7 ( .A(a[6]), .Y(n86) );
  BUFX10 U8 ( .A(b[3]), .Y(n9) );
  NAND2X5 U9 ( .A(n9), .B(a[3]), .Y(n4) );
  INVX2 U10 ( .A(b[11]), .Y(n116) );
  NAND3X4 U11 ( .A(n91), .B(n5), .C(n106), .Y(n25) );
  AOI21X8 U12 ( .A0(n72), .A1(n58), .B0(n14), .Y(n46) );
  CLKINVX6 U13 ( .A(n58), .Y(n62) );
  NAND2BX8 U14 ( .AN(n63), .B(n58), .Y(n15) );
  BUFX8 U15 ( .A(b[7]), .Y(n10) );
  XOR2X8 U16 ( .A(n9), .B(a[3]), .Y(n7) );
  NAND2BX8 U17 ( .AN(n113), .B(n1), .Y(n37) );
  CLKAND2X12 U18 ( .A(n95), .B(n105), .Y(n1) );
  CLKINVX8 U19 ( .A(n14), .Y(n57) );
  OAI21X8 U20 ( .A0(a[3]), .A1(b[3]), .B0(n67), .Y(n14) );
  CLKNAND2X12 U21 ( .A(n10), .B(a[7]), .Y(n114) );
  XOR3X4 U22 ( .A(b[10]), .B(n111), .C(n103), .Y(n2) );
  INVX6 U23 ( .A(n113), .Y(n11) );
  INVX18 U24 ( .A(n91), .Y(n113) );
  CLKXOR2X2 U25 ( .A(a[8]), .B(b[8]), .Y(n3) );
  XOR2X8 U26 ( .A(n89), .B(n3), .Y(s[8]) );
  OAI2BB1X2 U27 ( .A0N(n5), .A1N(n11), .B0(n114), .Y(n89) );
  NAND2BXL U28 ( .AN(n119), .B(n121), .Y(n124) );
  NAND2X1 U29 ( .A(b[11]), .B(a[11]), .Y(n119) );
  OAI21X8 U30 ( .A0(n85), .A1(n86), .B0(n84), .Y(n91) );
  CLKNAND2X4 U31 ( .A(n69), .B(n68), .Y(n75) );
  INVX6 U32 ( .A(n9), .Y(n64) );
  XOR3X4 U33 ( .A(b[13]), .B(a[13]), .C(n125), .Y(s[13]) );
  NAND3X4 U34 ( .A(n122), .B(n121), .C(n120), .Y(n123) );
  NAND2X2 U35 ( .A(a[4]), .B(b[4]), .Y(n76) );
  BUFX8 U36 ( .A(b[4]), .Y(n13) );
  INVX8 U37 ( .A(a[10]), .Y(n111) );
  NAND2X4 U38 ( .A(n9), .B(a[3]), .Y(n77) );
  CLKINVX20 U39 ( .A(b[4]), .Y(n68) );
  NAND2X5 U40 ( .A(n87), .B(n88), .Y(n105) );
  OAI2B11X4 U41 ( .A1N(n69), .A0(n13), .B0(n74), .C0(n57), .Y(n80) );
  CLKINVX8 U42 ( .A(a[4]), .Y(n69) );
  XOR3X4 U43 ( .A(n69), .B(n13), .C(n66), .Y(s[4]) );
  NAND2X3 U44 ( .A(n58), .B(n72), .Y(n74) );
  BUFX20 U45 ( .A(n73), .Y(n58) );
  NAND2X8 U46 ( .A(n104), .B(n5), .Y(n101) );
  INVX4 U47 ( .A(b[6]), .Y(n85) );
  NAND2X6 U48 ( .A(n88), .B(n87), .Y(n5) );
  NAND2BX4 U49 ( .AN(a[3]), .B(n64), .Y(n65) );
  INVX12 U50 ( .A(b[7]), .Y(n87) );
  NAND3X8 U51 ( .A(n78), .B(n79), .C(n80), .Y(n83) );
  OR2X6 U52 ( .A(n115), .B(n114), .Y(n16) );
  NAND2X8 U53 ( .A(b[5]), .B(a[5]), .Y(n78) );
  XOR3X4 U54 ( .A(n94), .B(n97), .C(n93), .Y(s[9]) );
  INVX8 U55 ( .A(a[9]), .Y(n97) );
  XOR2X8 U56 ( .A(n120), .B(n40), .Y(s[11]) );
  XOR3X4 U57 ( .A(n117), .B(n118), .C(n6), .Y(s[12]) );
  OAI2BB1X4 U58 ( .A0N(n120), .A1N(n122), .B0(n119), .Y(n6) );
  INVX4 U59 ( .A(b[5]), .Y(n70) );
  INVXL U60 ( .A(n85), .Y(n8) );
  INVX8 U61 ( .A(a[12]), .Y(n118) );
  OAI221X4 U62 ( .A0(n102), .A1(n114), .B0(n113), .B1(n101), .C0(n108), .Y(
        n103) );
  OR2X6 U63 ( .A(n92), .B(n114), .Y(n26) );
  BUFX10 U64 ( .A(n60), .Y(n12) );
  CLKINVX3 U65 ( .A(n72), .Y(n63) );
  OAI2BB1X4 U66 ( .A0N(n78), .A1N(n71), .B0(n81), .Y(n47) );
  XOR3X1 U67 ( .A(a[0]), .B(ci), .C(b[0]), .Y(s[0]) );
  NAND3X8 U68 ( .A(n25), .B(n16), .C(n112), .Y(n120) );
  OA22X2 U69 ( .A0(n111), .A1(n110), .B0(n109), .B1(n108), .Y(n112) );
  NAND3X8 U70 ( .A(n26), .B(n37), .C(n96), .Y(n93) );
  NAND2X1 U71 ( .A(b[8]), .B(a[8]), .Y(n96) );
  XNOR2X4 U72 ( .A(n61), .B(n7), .Y(s[3]) );
  CLKXOR2X4 U73 ( .A(b[2]), .B(a[2]), .Y(n39) );
  XOR2X8 U74 ( .A(n62), .B(n39), .Y(s[2]) );
  XOR2X1 U75 ( .A(a[11]), .B(b[11]), .Y(n40) );
  OR2X4 U76 ( .A(n69), .B(n68), .Y(n41) );
  NAND2X8 U77 ( .A(n41), .B(n4), .Y(n45) );
  NOR2X8 U78 ( .A(n45), .B(n46), .Y(n42) );
  XOR3X4 U79 ( .A(n10), .B(a[7]), .C(n11), .Y(s[7]) );
  NAND2X8 U80 ( .A(b[2]), .B(a[2]), .Y(n72) );
  XNOR3X4 U81 ( .A(b[5]), .B(a[5]), .C(n71), .Y(s[5]) );
  INVX10 U82 ( .A(a[7]), .Y(n88) );
  XNOR3X4 U83 ( .A(a[6]), .B(n47), .C(n8), .Y(s[6]) );
  INVX2 U84 ( .A(n75), .Y(n43) );
  OR2X8 U85 ( .A(a[2]), .B(b[2]), .Y(n67) );
  OR2X8 U86 ( .A(n42), .B(n43), .Y(n71) );
  NAND2X1 U87 ( .A(b[12]), .B(a[12]), .Y(n44) );
  INVXL U88 ( .A(n95), .Y(n92) );
  INVXL U89 ( .A(n115), .Y(n106) );
  NAND2BX8 U90 ( .AN(a[5]), .B(n70), .Y(n81) );
  INVXL U91 ( .A(n107), .Y(n109) );
  INVX2 U92 ( .A(ci), .Y(n59) );
  INVX2 U93 ( .A(b[12]), .Y(n117) );
  NAND2BX8 U94 ( .AN(a[11]), .B(n116), .Y(n122) );
  INVX2 U95 ( .A(b[9]), .Y(n94) );
  NAND2BX8 U96 ( .AN(a[8]), .B(n90), .Y(n95) );
  XNOR2X1 U97 ( .A(n138), .B(n128), .Y(s[14]) );
  XOR2X1 U98 ( .A(b[14]), .B(a[14]), .Y(n138) );
  OAI2BB1X1 U99 ( .A0N(n140), .A1N(a[15]), .B0(n129), .Y(n142) );
  OAI21X1 U100 ( .A0(a[15]), .A1(n140), .B0(b[15]), .Y(n129) );
  OAI2BB1X1 U101 ( .A0N(n142), .A1N(a[16]), .B0(n130), .Y(n144) );
  OAI21X1 U102 ( .A0(a[16]), .A1(n142), .B0(b[16]), .Y(n130) );
  OAI2BB1X1 U103 ( .A0N(n144), .A1N(a[17]), .B0(n131), .Y(n146) );
  OAI21X1 U104 ( .A0(a[17]), .A1(n144), .B0(b[17]), .Y(n131) );
  OAI2BB1X1 U105 ( .A0N(n146), .A1N(a[18]), .B0(n132), .Y(n148) );
  OAI21X1 U106 ( .A0(a[18]), .A1(n146), .B0(b[18]), .Y(n132) );
  OAI2BB1X1 U107 ( .A0N(n148), .A1N(a[19]), .B0(n133), .Y(n150) );
  OAI21X1 U108 ( .A0(a[19]), .A1(n148), .B0(b[19]), .Y(n133) );
  OAI2BB1X1 U109 ( .A0N(n150), .A1N(a[20]), .B0(n134), .Y(n152) );
  OAI21X1 U110 ( .A0(a[20]), .A1(n150), .B0(b[20]), .Y(n134) );
  OAI2BB1X1 U111 ( .A0N(n152), .A1N(a[21]), .B0(n135), .Y(n154) );
  OAI21X1 U112 ( .A0(a[21]), .A1(n152), .B0(b[21]), .Y(n135) );
  OAI2BB1X1 U113 ( .A0N(n154), .A1N(a[22]), .B0(n136), .Y(n156) );
  OAI21X1 U114 ( .A0(a[22]), .A1(n154), .B0(b[22]), .Y(n136) );
  XOR2X1 U115 ( .A(n140), .B(n139), .Y(s[15]) );
  XOR2X1 U116 ( .A(b[15]), .B(a[15]), .Y(n139) );
  XOR2X1 U117 ( .A(n142), .B(n141), .Y(s[16]) );
  XOR2X1 U118 ( .A(b[16]), .B(a[16]), .Y(n141) );
  XOR2X1 U119 ( .A(n144), .B(n143), .Y(s[17]) );
  XOR2X1 U120 ( .A(b[17]), .B(a[17]), .Y(n143) );
  XOR2X1 U121 ( .A(n146), .B(n145), .Y(s[18]) );
  XOR2X1 U122 ( .A(b[18]), .B(a[18]), .Y(n145) );
  XOR2X1 U123 ( .A(n148), .B(n147), .Y(s[19]) );
  XOR2X1 U124 ( .A(b[19]), .B(a[19]), .Y(n147) );
  XOR2X1 U125 ( .A(n150), .B(n149), .Y(s[20]) );
  XOR2X1 U126 ( .A(b[20]), .B(a[20]), .Y(n149) );
  XOR2X1 U127 ( .A(n152), .B(n151), .Y(s[21]) );
  XOR2X1 U128 ( .A(b[21]), .B(a[21]), .Y(n151) );
  XOR2X1 U129 ( .A(n154), .B(n153), .Y(s[22]) );
  XOR2X1 U130 ( .A(b[22]), .B(a[22]), .Y(n153) );
  XOR2X1 U131 ( .A(n156), .B(n155), .Y(s[23]) );
  XOR2X1 U132 ( .A(b[23]), .B(a[23]), .Y(n155) );
  OAI2BB1X1 U133 ( .A0N(n156), .A1N(a[23]), .B0(n137), .Y(co) );
  OAI21X1 U134 ( .A0(a[23]), .A1(n156), .B0(b[23]), .Y(n137) );
  INVX2 U135 ( .A(n127), .Y(n128) );
  INVXL U136 ( .A(n125), .Y(n126) );
  INVX2 U137 ( .A(n100), .Y(n108) );
  AO2B2XL U138 ( .B0(n99), .B1(n98), .A0(b[9]), .A1N(n97), .Y(n100) );
  INVX2 U139 ( .A(n96), .Y(n99) );
  INVX2 U140 ( .A(b[10]), .Y(n110) );
  ACHCONX4 U141 ( .A(a[1]), .B(b[1]), .CI(n12), .CON(n73) );
  NAND3X8 U142 ( .A(n83), .B(n82), .C(n81), .Y(n84) );
  XOR3X4 U143 ( .A(b[1]), .B(a[1]), .C(n12), .Y(s[1]) );
  ACHCINX2 U144 ( .CIN(n59), .A(b[0]), .B(a[0]), .CO(n60) );
  OAI2BB1X4 U145 ( .A0N(n4), .A1N(n61), .B0(n65), .Y(n66) );
  OAI2BB1X4 U146 ( .A0N(n77), .A1N(n76), .B0(n75), .Y(n79) );
  NAND2BX8 U147 ( .AN(b[6]), .B(n86), .Y(n82) );
  CLKNAND2X4 U148 ( .A(n97), .B(n94), .Y(n98) );
  CLKNAND2X4 U149 ( .A(n98), .B(n95), .Y(n102) );
  CLKINVX6 U150 ( .A(n102), .Y(n104) );
  CLKNAND2X4 U151 ( .A(n118), .B(n117), .Y(n121) );
  ACHCINX2 U152 ( .CIN(n126), .A(b[13]), .B(a[13]), .CO(n127) );
  ACHCINX2 U153 ( .CIN(n128), .A(b[14]), .B(a[14]), .CO(n140) );
endmodule


module cla_nbit_n24_1 ( a, b, ci, s, co );
  input [23:0] a;
  input [23:0] b;
  output [23:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n25, n26, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178;

  INVXL U1 ( .A(n121), .Y(n118) );
  BUFX12 U2 ( .A(b[10]), .Y(n7) );
  CLKINVX2 U3 ( .A(n118), .Y(n63) );
  AOI21BX4 U4 ( .A0(n91), .A1(n106), .B0N(n103), .Y(n1) );
  NAND2X8 U5 ( .A(n15), .B(n42), .Y(n66) );
  NAND2X6 U6 ( .A(a[9]), .B(n57), .Y(n120) );
  NAND2X8 U7 ( .A(n93), .B(n92), .Y(n113) );
  INVX4 U8 ( .A(a[6]), .Y(n93) );
  INVX6 U9 ( .A(n114), .Y(n126) );
  INVX2 U10 ( .A(a[2]), .Y(n65) );
  INVX4 U11 ( .A(b[2]), .Y(n64) );
  INVX4 U12 ( .A(n43), .Y(n103) );
  NAND2X5 U13 ( .A(n63), .B(n117), .Y(n119) );
  CLKNAND2X8 U14 ( .A(n116), .B(n26), .Y(n117) );
  CLKINVX4 U15 ( .A(n72), .Y(n5) );
  OAI2BB1X4 U16 ( .A0N(n99), .A1N(n124), .B0(n69), .Y(n100) );
  AND4X4 U17 ( .A(n125), .B(n124), .C(n123), .D(n122), .Y(n133) );
  NAND2X5 U18 ( .A(n12), .B(a[8]), .Y(n124) );
  NOR2X6 U19 ( .A(b[10]), .B(a[10]), .Y(n6) );
  OR3X8 U20 ( .A(n70), .B(n73), .C(b[11]), .Y(n15) );
  INVX10 U21 ( .A(b[11]), .Y(n129) );
  NAND2X6 U22 ( .A(a[10]), .B(b[10]), .Y(n121) );
  INVX8 U23 ( .A(b[6]), .Y(n92) );
  NAND2X8 U24 ( .A(b[6]), .B(a[6]), .Y(n111) );
  OR2X8 U25 ( .A(n7), .B(a[10]), .Y(n11) );
  CLKINVX3 U26 ( .A(n108), .Y(n12) );
  NAND2X6 U27 ( .A(n3), .B(n108), .Y(n114) );
  INVX20 U28 ( .A(b[8]), .Y(n108) );
  CLKINVX6 U29 ( .A(n109), .Y(n2) );
  INVX10 U30 ( .A(n2), .Y(n3) );
  OAI2B11X4 U31 ( .A1N(b[10]), .A0(n4), .B0(n130), .C0(n5), .Y(n42) );
  INVXL U32 ( .A(a[10]), .Y(n4) );
  CLKINVX24 U33 ( .A(a[11]), .Y(n130) );
  OAI21X8 U34 ( .A0(n43), .A1(n107), .B0(n111), .Y(n9) );
  NAND3X8 U35 ( .A(n9), .B(n112), .C(n113), .Y(n68) );
  NAND3X8 U36 ( .A(n122), .B(n68), .C(n67), .Y(n110) );
  NAND3X2 U37 ( .A(n122), .B(n68), .C(n67), .Y(n16) );
  NAND2BX2 U38 ( .AN(n122), .B(n114), .Y(n99) );
  OAI32X4 U39 ( .A0(n133), .A1(n131), .A2(n132), .B0(n130), .B1(n129), .Y(n134) );
  AND2X6 U40 ( .A(b[9]), .B(a[9]), .Y(n72) );
  OR2X8 U41 ( .A(n3), .B(n108), .Y(n67) );
  AOI21X8 U42 ( .A0(n130), .A1(n129), .B0(n6), .Y(n61) );
  AND2X6 U43 ( .A(b[10]), .B(a[10]), .Y(n73) );
  BUFX14 U44 ( .A(a[12]), .Y(n8) );
  BUFX20 U45 ( .A(n120), .Y(n13) );
  NAND3X4 U46 ( .A(n16), .B(n114), .C(n127), .Y(n40) );
  AND2X8 U47 ( .A(n40), .B(n13), .Y(n71) );
  NAND2X8 U48 ( .A(b[5]), .B(a[5]), .Y(n106) );
  XNOR3X4 U49 ( .A(a[4]), .B(n46), .C(n80), .Y(s[4]) );
  NAND4BX4 U50 ( .AN(n69), .B(n99), .C(n124), .D(n97), .Y(n102) );
  NAND3X8 U51 ( .A(n13), .B(n115), .C(n124), .Y(n116) );
  OR2X8 U52 ( .A(n57), .B(a[9]), .Y(n127) );
  BUFX20 U53 ( .A(b[9]), .Y(n57) );
  BUFX14 U54 ( .A(n144), .Y(n10) );
  NAND2X6 U55 ( .A(n8), .B(b[12]), .Y(n144) );
  BUFX5 U56 ( .A(n79), .Y(n14) );
  NAND2X1 U57 ( .A(n105), .B(n104), .Y(n87) );
  INVX8 U58 ( .A(n94), .Y(n39) );
  NAND2X8 U59 ( .A(n142), .B(n10), .Y(n138) );
  BUFX3 U60 ( .A(b[11]), .Y(n25) );
  INVX10 U61 ( .A(n128), .Y(n125) );
  AND2X6 U62 ( .A(n11), .B(n127), .Y(n26) );
  ACHCONX2 U63 ( .A(a[1]), .B(b[1]), .CI(n44), .CON(n77) );
  INVXL U64 ( .A(n108), .Y(n37) );
  CLKINVX12 U65 ( .A(b[12]), .Y(n136) );
  INVX12 U66 ( .A(b[7]), .Y(n94) );
  OAI221X4 U67 ( .A0(b[11]), .A1(n58), .B0(n128), .B1(n127), .C0(n11), .Y(n131) );
  INVX1 U68 ( .A(n92), .Y(n41) );
  CLKAND2X12 U69 ( .A(n125), .B(n126), .Y(n132) );
  NOR2X6 U70 ( .A(a[5]), .B(b[5]), .Y(n43) );
  BUFX10 U71 ( .A(n75), .Y(n44) );
  AND2X8 U72 ( .A(n141), .B(n144), .Y(n135) );
  OA21XL U73 ( .A0(n60), .A1(n61), .B0(n137), .Y(n45) );
  NAND2BX8 U74 ( .AN(n8), .B(n136), .Y(n137) );
  INVXL U75 ( .A(n136), .Y(n47) );
  BUFX20 U76 ( .A(b[4]), .Y(n46) );
  OAI2BB1X2 U77 ( .A0N(n89), .A1N(n90), .B0(n105), .Y(n91) );
  INVX20 U78 ( .A(n130), .Y(n58) );
  ACHCONX2 U79 ( .A(b[1]), .B(a[1]), .CI(n44), .CON(n59) );
  OAI21X8 U80 ( .A0(n61), .A1(n60), .B0(n137), .Y(n142) );
  AND2X6 U81 ( .A(b[11]), .B(n58), .Y(n60) );
  BUFX18 U82 ( .A(b[3]), .Y(n62) );
  OAI21X8 U83 ( .A0(n64), .A1(n65), .B0(n77), .Y(n82) );
  OAI2BB1X4 U84 ( .A0N(n96), .A1N(n112), .B0(n122), .Y(n95) );
  XOR3X4 U85 ( .A(n39), .B(a[7]), .C(n96), .Y(s[7]) );
  OAI2BB1X4 U86 ( .A0N(n106), .A1N(n87), .B0(n103), .Y(n88) );
  NAND2X8 U87 ( .A(n85), .B(n84), .Y(n89) );
  CLKNAND2X12 U88 ( .A(n121), .B(n120), .Y(n128) );
  NAND2X8 U89 ( .A(n46), .B(a[4]), .Y(n90) );
  CLKNAND2X12 U90 ( .A(n90), .B(n89), .Y(n104) );
  XNOR3X4 U91 ( .A(a[6]), .B(n41), .C(n88), .Y(s[6]) );
  BUFX20 U92 ( .A(n72), .Y(n70) );
  XOR3X4 U93 ( .A(n47), .B(n8), .C(n134), .Y(s[12]) );
  OAI2BB1X4 U94 ( .A0N(n1), .A1N(n113), .B0(n111), .Y(n96) );
  OR2X8 U95 ( .A(a[4]), .B(n46), .Y(n105) );
  OAI2BB1X4 U96 ( .A0N(n123), .A1N(n122), .B0(n114), .Y(n115) );
  NAND2X8 U97 ( .A(n139), .B(n138), .Y(n140) );
  XOR3X4 U98 ( .A(n62), .B(a[3]), .C(n78), .Y(s[3]) );
  NAND2X8 U99 ( .A(n62), .B(a[3]), .Y(n81) );
  OR2X8 U100 ( .A(a[3]), .B(n62), .Y(n84) );
  XOR3X4 U101 ( .A(b[2]), .B(a[2]), .C(n76), .Y(s[2]) );
  OR2X8 U102 ( .A(a[2]), .B(b[2]), .Y(n83) );
  NAND2X8 U103 ( .A(n66), .B(n135), .Y(n139) );
  INVXL U104 ( .A(a[8]), .Y(n109) );
  NAND2X8 U105 ( .A(n39), .B(a[7]), .Y(n122) );
  BUFX8 U106 ( .A(n98), .Y(n69) );
  XNOR2XL U107 ( .A(a[9]), .B(n57), .Y(n98) );
  NAND3X8 U108 ( .A(n110), .B(n114), .C(n127), .Y(n141) );
  OAI2B11X4 U109 ( .A1N(n111), .A0(n1), .B0(n113), .C0(n112), .Y(n123) );
  NAND2BX2 U110 ( .AN(n97), .B(n69), .Y(n101) );
  AOI21BX4 U111 ( .A0(n104), .A1(n105), .B0N(n106), .Y(n107) );
  NAND3BX4 U112 ( .AN(n126), .B(n96), .C(n112), .Y(n97) );
  XOR3X4 U113 ( .A(n37), .B(a[8]), .C(n95), .Y(s[8]) );
  XNOR3X4 U114 ( .A(n130), .B(n25), .C(n119), .Y(s[11]) );
  AO22X1 U115 ( .A0(n147), .A1(n146), .B0(n145), .B1(n10), .Y(n148) );
  INVXL U116 ( .A(a[13]), .Y(n147) );
  NAND2XL U117 ( .A(n83), .B(n82), .Y(n79) );
  XOR2X1 U118 ( .A(n168), .B(n167), .Y(s[18]) );
  XOR2X1 U119 ( .A(n164), .B(n163), .Y(s[16]) );
  XOR2X1 U120 ( .A(n166), .B(n165), .Y(s[17]) );
  XOR2X1 U121 ( .A(n170), .B(n169), .Y(s[19]) );
  XOR2X1 U122 ( .A(n172), .B(n171), .Y(s[20]) );
  XOR2X1 U123 ( .A(n174), .B(n173), .Y(s[21]) );
  XOR2X1 U124 ( .A(n176), .B(n175), .Y(s[22]) );
  XOR2X1 U125 ( .A(n178), .B(n177), .Y(s[23]) );
  XNOR2X1 U126 ( .A(n160), .B(n150), .Y(s[14]) );
  XOR2X1 U127 ( .A(n162), .B(n161), .Y(s[15]) );
  OAI2BB1XL U128 ( .A0N(n81), .A1N(n14), .B0(n84), .Y(n80) );
  XNOR3X4 U129 ( .A(n7), .B(a[10]), .C(n71), .Y(s[10]) );
  INVX2 U130 ( .A(ci), .Y(n74) );
  INVXL U131 ( .A(n87), .Y(n86) );
  INVXL U132 ( .A(n59), .Y(n76) );
  NAND2BX8 U133 ( .AN(a[7]), .B(n94), .Y(n112) );
  OAI31XL U134 ( .A0(n143), .A1(n70), .A2(n73), .B0(n45), .Y(n145) );
  OAI2BB1X1 U135 ( .A0N(n162), .A1N(a[15]), .B0(n151), .Y(n164) );
  OAI21X1 U136 ( .A0(a[15]), .A1(n162), .B0(b[15]), .Y(n151) );
  OAI2BB1X1 U137 ( .A0N(n168), .A1N(a[18]), .B0(n154), .Y(n170) );
  OAI21X1 U138 ( .A0(a[18]), .A1(n168), .B0(b[18]), .Y(n154) );
  OAI2BB1X1 U139 ( .A0N(n164), .A1N(a[16]), .B0(n152), .Y(n166) );
  OAI21X1 U140 ( .A0(a[16]), .A1(n164), .B0(b[16]), .Y(n152) );
  OAI2BB1X1 U141 ( .A0N(n166), .A1N(a[17]), .B0(n153), .Y(n168) );
  OAI21X1 U142 ( .A0(a[17]), .A1(n166), .B0(b[17]), .Y(n153) );
  OAI2BB1X1 U143 ( .A0N(n170), .A1N(a[19]), .B0(n155), .Y(n172) );
  OAI21X1 U144 ( .A0(a[19]), .A1(n170), .B0(b[19]), .Y(n155) );
  OAI2BB1X1 U145 ( .A0N(n172), .A1N(a[20]), .B0(n156), .Y(n174) );
  OAI21X1 U146 ( .A0(a[20]), .A1(n172), .B0(b[20]), .Y(n156) );
  OAI2BB1X1 U147 ( .A0N(n174), .A1N(a[21]), .B0(n157), .Y(n176) );
  OAI21X1 U148 ( .A0(a[21]), .A1(n174), .B0(b[21]), .Y(n157) );
  OAI2BB1X1 U149 ( .A0N(n176), .A1N(a[22]), .B0(n158), .Y(n178) );
  OAI21X1 U150 ( .A0(a[22]), .A1(n176), .B0(b[22]), .Y(n158) );
  XOR2X1 U151 ( .A(b[15]), .B(a[15]), .Y(n161) );
  XOR2X1 U152 ( .A(b[16]), .B(a[16]), .Y(n163) );
  XOR2X1 U153 ( .A(b[19]), .B(a[19]), .Y(n169) );
  XOR2X1 U154 ( .A(b[17]), .B(a[17]), .Y(n165) );
  XOR2X1 U155 ( .A(b[18]), .B(a[18]), .Y(n167) );
  XOR2X1 U156 ( .A(b[20]), .B(a[20]), .Y(n171) );
  XOR2X1 U157 ( .A(b[21]), .B(a[21]), .Y(n173) );
  XOR2X1 U158 ( .A(b[22]), .B(a[22]), .Y(n175) );
  XOR2X1 U159 ( .A(b[23]), .B(a[23]), .Y(n177) );
  OAI21X1 U160 ( .A0(a[23]), .A1(n178), .B0(b[23]), .Y(n159) );
  XOR2X1 U161 ( .A(b[14]), .B(a[14]), .Y(n160) );
  INVXL U162 ( .A(b[13]), .Y(n146) );
  INVX2 U163 ( .A(n149), .Y(n150) );
  OAI2BB1XL U164 ( .A0N(b[13]), .A1N(a[13]), .B0(n148), .Y(n149) );
  OAI2BB1X1 U165 ( .A0N(n178), .A1N(a[23]), .B0(n159), .Y(co) );
  OAI2BB1XL U166 ( .A0N(n25), .A1N(n58), .B0(n40), .Y(n143) );
  XNOR3X4 U167 ( .A(a[13]), .B(b[13]), .C(n140), .Y(s[13]) );
  XOR3X2 U168 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U169 ( .CIN(n74), .A(b[0]), .B(a[0]), .CO(n75) );
  XOR3X2 U170 ( .A(b[1]), .B(a[1]), .C(n44), .Y(s[1]) );
  CLKINVX6 U171 ( .A(n14), .Y(n78) );
  OAI2BB1X4 U172 ( .A0N(n83), .A1N(n82), .B0(n81), .Y(n85) );
  XOR3X2 U173 ( .A(b[5]), .B(a[5]), .C(n86), .Y(s[5]) );
  NAND3X6 U174 ( .A(n102), .B(n101), .C(n100), .Y(s[9]) );
  ACHCINX2 U175 ( .CIN(n150), .A(b[14]), .B(a[14]), .CO(n162) );
endmodule


module mul16x16 ( a, b, c );
  input [15:0] a;
  input [15:0] b;
  output [31:0] c;
  wire   co1, co2, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29;
  wire   [63:8] tmp1;
  wire   [23:0] result1;
  wire   [23:0] result2;

  mul8x8_0 u1 ( .a(a[15:8]), .b({b[15:10], n11, n13}), .c(tmp1[63:48]) );
  mul8x8_3 u2 ( .a({n14, n7, n21, a[4], n4, n22, n5, a[0]}), .b({b[15:10], n11, 
        n13}), .c(tmp1[47:32]) );
  mul8x8_2 u3 ( .a(a[15:8]), .b({n24, n2, n16, n26, n18, n19, n10, b[0]}), .c(
        tmp1[31:16]) );
  mul8x8_1 u4 ( .a({n14, n29, n21, a[4], n27, n22, n25, a[0]}), .b({n24, n28, 
        n16, n26, n18, n19, n10, b[0]}), .c({tmp1[15:8], c[7:0]}) );
  cla_nbit_n24_0 u5 ( .a({tmp1[63:48], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[47:32]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n24_2 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[31:16]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .ci(co1), 
        .s(result2), .co(co2) );
  cla_nbit_n24_1 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[31:8]) );
  INVX12 U2 ( .A(b[7]), .Y(n23) );
  INVXL U3 ( .A(n28), .Y(n1) );
  INVX6 U4 ( .A(n1), .Y(n2) );
  BUFX18 U5 ( .A(a[7]), .Y(n9) );
  CLKINVX40 U6 ( .A(n15), .Y(n16) );
  CLKBUFX20 U7 ( .A(n25), .Y(n5) );
  CLKINVX12 U8 ( .A(n3), .Y(n4) );
  INVX2 U9 ( .A(n27), .Y(n3) );
  CLKBUFX40 U10 ( .A(b[1]), .Y(n10) );
  INVX16 U11 ( .A(b[5]), .Y(n15) );
  INVXL U12 ( .A(n29), .Y(n6) );
  INVX6 U13 ( .A(n6), .Y(n7) );
  BUFX20 U14 ( .A(a[6]), .Y(n29) );
  INVX16 U15 ( .A(a[5]), .Y(n20) );
  BUFX6 U16 ( .A(b[9]), .Y(n8) );
  CLKBUFX40 U17 ( .A(a[2]), .Y(n22) );
  CLKBUFX40 U18 ( .A(b[2]), .Y(n19) );
  CLKBUFX40 U19 ( .A(b[6]), .Y(n28) );
  CLKBUFX40 U20 ( .A(a[1]), .Y(n25) );
  INVX4 U21 ( .A(b[8]), .Y(n12) );
  INVX10 U22 ( .A(b[3]), .Y(n17) );
  CLKBUFX40 U23 ( .A(n8), .Y(n11) );
  CLKINVX40 U24 ( .A(n12), .Y(n13) );
  CLKBUFX40 U25 ( .A(n9), .Y(n14) );
  CLKINVX40 U26 ( .A(n17), .Y(n18) );
  CLKINVX40 U27 ( .A(n20), .Y(n21) );
  CLKINVX40 U28 ( .A(n23), .Y(n24) );
  CLKBUFX40 U29 ( .A(b[4]), .Y(n26) );
  CLKBUFX40 U30 ( .A(a[3]), .Y(n27) );
endmodule


module cla_nbit_n5_4 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8;

  INVX6 U1 ( .A(n4), .Y(n7) );
  INVX6 U2 ( .A(n3), .Y(n6) );
  INVX12 U3 ( .A(a[4]), .Y(n1) );
  INVX2 U4 ( .A(ci), .Y(n2) );
  XOR3X4 U5 ( .A(b[4]), .B(n1), .C(n8), .Y(s[4]) );
  ACHCINX2 U6 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n5) );
  ACHCONX2 U7 ( .A(b[1]), .B(a[1]), .CI(n5), .CON(n3) );
  ACHCONX2 U8 ( .A(b[2]), .B(a[2]), .CI(n6), .CON(n4) );
  ACHCONX2 U9 ( .A(b[3]), .B(a[3]), .CI(n7), .CON(n8) );
  ACHCINX2 U10 ( .CIN(n8), .A(b[4]), .B(a[4]), .CO(co) );
  XOR3X2 U11 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U12 ( .A(b[1]), .B(a[1]), .C(n5), .Y(s[1]) );
  XOR3X2 U13 ( .A(b[2]), .B(a[2]), .C(n6), .Y(s[2]) );
  XOR3X2 U14 ( .A(b[3]), .B(a[3]), .C(n7), .Y(s[3]) );
endmodule


module cla_nbit_n5_3 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;

  XOR3X4 U1 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U2 ( .A(b[3]), .B(a[3]), .C(n8), .Y(s[3]) );
  INVX6 U3 ( .A(n2), .Y(n7) );
  NOR2BXL U4 ( .AN(n10), .B(a[4]), .Y(n5) );
  NAND2BXL U5 ( .AN(n10), .B(a[4]), .Y(n4) );
  XNOR3XL U6 ( .A(b[4]), .B(a[4]), .C(n9), .Y(s[4]) );
  INVX6 U7 ( .A(n3), .Y(n8) );
  OAI21X1 U8 ( .A0(n5), .A1(n9), .B0(n4), .Y(co) );
  INVX2 U9 ( .A(ci), .Y(n1) );
  INVX2 U10 ( .A(b[4]), .Y(n10) );
  ACHCINX2 U11 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n6) );
  ACHCONX2 U12 ( .A(b[1]), .B(a[1]), .CI(n6), .CON(n2) );
  ACHCONX2 U13 ( .A(b[2]), .B(a[2]), .CI(n7), .CON(n3) );
  ACHCONX2 U14 ( .A(b[3]), .B(a[3]), .CI(n8), .CON(n9) );
  XOR3X2 U15 ( .A(b[1]), .B(a[1]), .C(n6), .Y(s[1]) );
  XOR3X2 U16 ( .A(b[2]), .B(a[2]), .C(n7), .Y(s[2]) );
endmodule


module mul_normalizer ( exponent, mantissa_prod, result );
  input [4:0] exponent;
  input [21:0] mantissa_prod;
  output [14:0] result;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18;

  INVX8 U2 ( .A(n4), .Y(n11) );
  CLKINVX8 U3 ( .A(n12), .Y(n6) );
  INVX4 U4 ( .A(n15), .Y(n5) );
  INVXL U5 ( .A(mantissa_prod[11]), .Y(n3) );
  INVXL U6 ( .A(mantissa_prod[10]), .Y(n2) );
  CLKINVX4 U7 ( .A(mantissa_prod[17]), .Y(n7) );
  MXI2X4 U8 ( .A(n2), .B(n3), .S0(n9), .Y(result[0]) );
  MX2X4 U9 ( .A(mantissa_prod[19]), .B(mantissa_prod[20]), .S0(n9), .Y(
        result[9]) );
  MXI2X6 U10 ( .A(n7), .B(n8), .S0(n9), .Y(result[7]) );
  CLKINVX20 U11 ( .A(exponent[0]), .Y(n12) );
  CLKINVX6 U12 ( .A(exponent[4]), .Y(n1) );
  MX2X4 U13 ( .A(mantissa_prod[12]), .B(mantissa_prod[13]), .S0(n9), .Y(
        result[2]) );
  CLKMX2X4 U14 ( .A(mantissa_prod[14]), .B(mantissa_prod[15]), .S0(n9), .Y(
        result[4]) );
  XOR2X8 U15 ( .A(n12), .B(n13), .Y(result[10]) );
  CLKNAND2X2 U16 ( .A(exponent[0]), .B(n9), .Y(n10) );
  XOR2X8 U17 ( .A(n1), .B(n18), .Y(result[14]) );
  CLKINVX2 U18 ( .A(mantissa_prod[18]), .Y(n8) );
  AND3X6 U19 ( .A(n5), .B(n6), .C(n9), .Y(n4) );
  CLKMX2X6 U20 ( .A(mantissa_prod[13]), .B(mantissa_prod[14]), .S0(n9), .Y(
        result[3]) );
  MX2X4 U21 ( .A(mantissa_prod[18]), .B(mantissa_prod[19]), .S0(n9), .Y(
        result[8]) );
  MX2X4 U22 ( .A(mantissa_prod[16]), .B(mantissa_prod[17]), .S0(n9), .Y(
        result[6]) );
  INVX12 U23 ( .A(n9), .Y(n13) );
  CLKINVX12 U24 ( .A(n16), .Y(n17) );
  MX2X2 U25 ( .A(mantissa_prod[11]), .B(mantissa_prod[12]), .S0(n9), .Y(
        result[1]) );
  MX2X4 U26 ( .A(mantissa_prod[15]), .B(mantissa_prod[16]), .S0(n9), .Y(
        result[5]) );
  XNOR2X4 U27 ( .A(n16), .B(exponent[3]), .Y(result[13]) );
  INVX6 U28 ( .A(exponent[2]), .Y(n14) );
  INVX6 U29 ( .A(exponent[1]), .Y(n15) );
  NAND2X8 U30 ( .A(exponent[3]), .B(n17), .Y(n18) );
  OR4X8 U31 ( .A(n13), .B(n14), .C(n15), .D(n12), .Y(n16) );
  CLKBUFX40 U32 ( .A(mantissa_prod[21]), .Y(n9) );
  XNOR2X4 U33 ( .A(exponent[1]), .B(n10), .Y(result[11]) );
  XNOR2X4 U34 ( .A(exponent[2]), .B(n11), .Y(result[12]) );
endmodule


module int_fp_mul ( mode, a, b, c, error );
  input [15:0] a;
  input [15:0] b;
  output [15:0] c;
  input mode;
  output error;
  wire   overflow, N6, N16, N45, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25,
         n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172;
  wire   [4:0] sum_exponent;
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

  mul16x16 u1 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, n55, multiplier_input1[9:5], 
        n74, multiplier_input1[3:1], N6}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        n55, multiplier_input2[9:2], n65, n40}), .c({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, mantissa_prod[21:1], N45}) );
  cla_nbit_n5_4 u2 ( .a(a[14:10]), .b(b[14:10]), .ci(1'b0), .s(sum_exponent), 
        .co(overflow) );
  cla_nbit_n5_3 u3 ( .a(sum_exponent), .b({1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), 
        .ci(1'b0), .s(biased_sum_exponent) );
  mul_normalizer u4 ( .exponent(biased_sum_exponent), .mantissa_prod({
        mantissa_prod[21:1], N45}), .result(normalized_out) );
  OR4XL U3 ( .A(n25), .B(b[4]), .C(n37), .D(n29), .Y(n105) );
  CLKINVX6 U4 ( .A(n102), .Y(n1) );
  AND2X6 U5 ( .A(b[7]), .B(n55), .Y(multiplier_input2[7]) );
  INVX10 U6 ( .A(n55), .Y(n56) );
  XNOR2X4 U7 ( .A(n44), .B(n43), .Y(multiplier_input1[2]) );
  CLKNAND2X12 U8 ( .A(n94), .B(n73), .Y(n95) );
  BUFX16 U9 ( .A(n78), .Y(n57) );
  XOR2X8 U10 ( .A(n2), .B(n3), .Y(multiplier_input1[3]) );
  CLKINVX40 U11 ( .A(n38), .Y(n2) );
  NAND3X8 U12 ( .A(n87), .B(n57), .C(a[7]), .Y(n3) );
  NAND3X6 U13 ( .A(N6), .B(a[7]), .C(n78), .Y(n90) );
  INVX12 U14 ( .A(a[7]), .Y(n89) );
  INVX20 U15 ( .A(n80), .Y(n55) );
  BUFX18 U16 ( .A(n80), .Y(n78) );
  NOR2BX1 U17 ( .AN(b[8]), .B(n77), .Y(multiplier_input2[8]) );
  INVX8 U18 ( .A(n29), .Y(n26) );
  CLKBUFX20 U19 ( .A(n80), .Y(n79) );
  BUFX8 U20 ( .A(n80), .Y(n77) );
  BUFX12 U21 ( .A(n1), .Y(n29) );
  NOR2X8 U22 ( .A(n5), .B(n4), .Y(c[6]) );
  CLKINVX40 U23 ( .A(n53), .Y(n4) );
  NOR2X8 U24 ( .A(normalized_out[6]), .B(n134), .Y(n5) );
  INVX12 U25 ( .A(normalized_out[8]), .Y(n20) );
  NAND2BX8 U26 ( .AN(n89), .B(n79), .Y(n84) );
  NAND2X8 U27 ( .A(n51), .B(n52), .Y(multiplier_input1[1]) );
  NOR2BX8 U28 ( .AN(a[7]), .B(n79), .Y(multiplier_input1[7]) );
  OR3X8 U29 ( .A(n43), .B(n38), .C(N6), .Y(n85) );
  INVX12 U30 ( .A(n42), .Y(n43) );
  OR4X1 U31 ( .A(a[6]), .B(a[7]), .C(a[8]), .D(a[9]), .Y(n110) );
  XNOR2XL U32 ( .A(b[7]), .B(a[7]), .Y(n117) );
  AND2X6 U33 ( .A(n40), .B(n73), .Y(n70) );
  INVX4 U34 ( .A(n47), .Y(n31) );
  INVX3 U35 ( .A(n25), .Y(n6) );
  CLKINVX16 U36 ( .A(b[5]), .Y(n48) );
  INVXL U37 ( .A(n48), .Y(n25) );
  NOR2X8 U38 ( .A(N6), .B(n59), .Y(n58) );
  NAND2X3 U39 ( .A(n102), .B(n101), .Y(n96) );
  NOR2X4 U40 ( .A(n59), .B(N6), .Y(n7) );
  CLKINVX24 U41 ( .A(b[2]), .Y(n102) );
  BUFX20 U42 ( .A(N16), .Y(n22) );
  CLKINVX16 U43 ( .A(n90), .Y(n50) );
  INVX4 U44 ( .A(n37), .Y(n8) );
  INVX4 U45 ( .A(n49), .Y(n37) );
  CLKINVX16 U46 ( .A(b[3]), .Y(n49) );
  BUFX14 U47 ( .A(a[3]), .Y(n38) );
  CLKNAND2X8 U48 ( .A(n54), .B(n71), .Y(n86) );
  OR3X8 U49 ( .A(n85), .B(n46), .C(a[4]), .Y(n54) );
  CLKINVX8 U50 ( .A(mantissa_prod[10]), .Y(n146) );
  INVX2 U51 ( .A(a[5]), .Y(n41) );
  INVX4 U52 ( .A(b[6]), .Y(n24) );
  CLKINVX16 U53 ( .A(n68), .Y(c[14]) );
  INVX12 U54 ( .A(n168), .Y(n152) );
  XOR2X2 U55 ( .A(mantissa_prod[2]), .B(n124), .Y(n67) );
  CLKINVX8 U56 ( .A(n101), .Y(n28) );
  INVX16 U57 ( .A(n88), .Y(n46) );
  CLKNAND2X8 U58 ( .A(normalized_out[11]), .B(n75), .Y(n147) );
  INVX10 U59 ( .A(n153), .Y(n60) );
  INVX2 U60 ( .A(n123), .Y(n33) );
  OR3X2 U61 ( .A(error), .B(n117), .C(n55), .Y(n168) );
  OR3XL U62 ( .A(error), .B(n116), .C(n55), .Y(n170) );
  INVX6 U63 ( .A(n9), .Y(n137) );
  INVX8 U64 ( .A(n170), .Y(n15) );
  INVXL U65 ( .A(n152), .Y(n10) );
  INVXL U66 ( .A(n153), .Y(n11) );
  INVXL U67 ( .A(mantissa_prod[7]), .Y(n12) );
  NOR2X4 U68 ( .A(n136), .B(n10), .Y(n13) );
  NOR2X2 U69 ( .A(n11), .B(n12), .Y(n14) );
  NOR2X8 U70 ( .A(n13), .B(n14), .Y(n9) );
  CLKINVX40 U71 ( .A(n16), .Y(n153) );
  XNOR2XL U72 ( .A(mantissa_prod[7]), .B(n138), .Y(n136) );
  CLKINVX24 U73 ( .A(n15), .Y(n16) );
  OAI2BB1XL U74 ( .A0N(n16), .A1N(n168), .B0(N45), .Y(n118) );
  NAND4X8 U75 ( .A(n47), .B(n102), .C(n48), .D(n49), .Y(n92) );
  OAI2BB1X4 U76 ( .A0N(normalized_out[3]), .A1N(n75), .B0(n17), .Y(c[3]) );
  INVX2 U77 ( .A(n126), .Y(n17) );
  OAI2BB1X4 U78 ( .A0N(normalized_out[9]), .A1N(n75), .B0(n18), .Y(c[9]) );
  INVX2 U79 ( .A(n141), .Y(n18) );
  AOI21X8 U80 ( .A0(normalized_out[4]), .A1(n75), .B0(n128), .Y(n19) );
  INVX10 U81 ( .A(n19), .Y(c[4]) );
  OAI21X8 U82 ( .A0(n20), .A1(n166), .B0(n35), .Y(c[8]) );
  INVX2 U83 ( .A(n139), .Y(n35) );
  BUFX2 U84 ( .A(n47), .Y(n21) );
  CLKINVX24 U85 ( .A(b[4]), .Y(n47) );
  AND3X6 U86 ( .A(n72), .B(n83), .C(n58), .Y(n81) );
  NAND3X6 U87 ( .A(b[7]), .B(n98), .C(n56), .Y(n99) );
  CLKINVX6 U88 ( .A(n89), .Y(n45) );
  INVX20 U89 ( .A(N16), .Y(n39) );
  NOR2BX1 U90 ( .AN(b[9]), .B(n57), .Y(multiplier_input2[9]) );
  OR3X2 U91 ( .A(n29), .B(n28), .C(n22), .Y(n98) );
  XOR2X8 U92 ( .A(n97), .B(n21), .Y(multiplier_input2[4]) );
  INVX12 U93 ( .A(a[1]), .Y(n88) );
  BUFX3 U94 ( .A(mantissa_prod[12]), .Y(n23) );
  OR3X4 U95 ( .A(n43), .B(n46), .C(N6), .Y(n87) );
  XOR2X8 U96 ( .A(n93), .B(n24), .Y(multiplier_input2[6]) );
  INVX12 U97 ( .A(n32), .Y(c[2]) );
  XOR2X8 U98 ( .A(a[4]), .B(n27), .Y(n66) );
  CLKNAND2X12 U99 ( .A(n71), .B(n30), .Y(n27) );
  XOR2X8 U100 ( .A(n8), .B(n99), .Y(multiplier_input2[3]) );
  INVXL U101 ( .A(n56), .Y(n76) );
  INVX6 U102 ( .A(b[7]), .Y(n100) );
  AND2X8 U103 ( .A(b[7]), .B(n77), .Y(n73) );
  INVX20 U104 ( .A(multiplier_input2[10]), .Y(n80) );
  INVX10 U105 ( .A(n58), .Y(n30) );
  OR4X4 U106 ( .A(n37), .B(n22), .C(n31), .D(n96), .Y(n94) );
  OAI2BB2X4 U107 ( .B0(normalized_out[2]), .B1(n123), .A0N(n34), .A1N(n33), 
        .Y(n32) );
  INVX20 U108 ( .A(n75), .Y(n34) );
  AOI2BB2X4 U109 ( .B0(n34), .B1(n9), .A0N(normalized_out[7]), .A1N(n137), .Y(
        c[7]) );
  CLKNAND2X12 U110 ( .A(normalized_out[10]), .B(n75), .Y(n143) );
  NAND2X5 U111 ( .A(n115), .B(n114), .Y(n166) );
  BUFX2 U112 ( .A(n28), .Y(n36) );
  INVX20 U113 ( .A(n39), .Y(n40) );
  XOR2X8 U114 ( .A(n6), .B(n95), .Y(multiplier_input2[5]) );
  OR2X4 U115 ( .A(n132), .B(mantissa_prod[5]), .Y(n135) );
  XOR2X8 U116 ( .A(n86), .B(n41), .Y(multiplier_input1[5]) );
  INVX3 U117 ( .A(a[2]), .Y(n42) );
  OAI2B11X4 U118 ( .A1N(n88), .A0(N6), .B0(n79), .C0(n45), .Y(n44) );
  CLKXOR2X8 U119 ( .A(n36), .B(n70), .Y(n65) );
  OAI31X4 U120 ( .A0(n96), .A1(n37), .A2(n22), .B0(n73), .Y(n97) );
  XOR2X4 U121 ( .A(mantissa_prod[13]), .B(n162), .Y(n158) );
  OR2X2 U122 ( .A(n156), .B(mantissa_prod[12]), .Y(n162) );
  OR3X8 U123 ( .A(a[1]), .B(a[2]), .C(a[3]), .Y(n59) );
  NAND2X5 U124 ( .A(n46), .B(n90), .Y(n51) );
  CLKINVX24 U125 ( .A(b[1]), .Y(n101) );
  NAND2BX8 U126 ( .AN(n46), .B(n50), .Y(n52) );
  NAND2X8 U127 ( .A(n39), .B(n101), .Y(n91) );
  NAND2X4 U128 ( .A(normalized_out[1]), .B(n75), .Y(n120) );
  INVX10 U129 ( .A(normalized_out[13]), .Y(n160) );
  INVX20 U130 ( .A(n66), .Y(n74) );
  OR2X2 U131 ( .A(n75), .B(n134), .Y(n53) );
  AO2B2X1 U132 ( .B0(mantissa_prod[6]), .B1(n153), .A0(n152), .A1N(n133), .Y(
        n134) );
  AND2X6 U133 ( .A(a[7]), .B(n77), .Y(n71) );
  AOI211X4 U134 ( .A0(n39), .A1(n101), .B0(n55), .C0(n100), .Y(n103) );
  OAI221X4 U135 ( .A0(n144), .A1(n168), .B0(n60), .B1(n146), .C0(n143), .Y(
        c[10]) );
  OAI221X4 U136 ( .A0(n148), .A1(n168), .B0(n60), .B1(n150), .C0(n147), .Y(
        c[11]) );
  OAI221X4 U137 ( .A0(n121), .A1(n168), .B0(n60), .B1(n122), .C0(n120), .Y(
        c[1]) );
  NOR2X2 U138 ( .A(n60), .B(n161), .Y(n157) );
  XOR2X4 U139 ( .A(n163), .B(mantissa_prod[14]), .Y(n165) );
  NOR2BX8 U140 ( .AN(a[9]), .B(n57), .Y(multiplier_input1[9]) );
  OAI221X1 U141 ( .A0(n172), .A1(n171), .B0(n60), .B1(n169), .C0(n168), .Y(
        c[15]) );
  NOR2BX8 U142 ( .AN(a[8]), .B(n79), .Y(multiplier_input1[8]) );
  AO2B2X1 U143 ( .B0(n152), .B1(n61), .A0(mantissa_prod[9]), .A1N(n60), .Y(
        n141) );
  INVX2 U144 ( .A(mantissa_prod[13]), .Y(n161) );
  OR2X6 U145 ( .A(n124), .B(mantissa_prod[2]), .Y(n127) );
  XOR2X8 U146 ( .A(mantissa_prod[9]), .B(n142), .Y(n61) );
  OR3XL U147 ( .A(a[5]), .B(n30), .C(a[4]), .Y(n109) );
  XOR2XL U148 ( .A(mantissa_prod[8]), .B(n140), .Y(n62) );
  AO22X2 U149 ( .A0(mantissa_prod[8]), .A1(n153), .B0(n152), .B1(n62), .Y(n139) );
  XNOR2XL U150 ( .A(mantissa_prod[4]), .B(n129), .Y(n64) );
  INVXL U151 ( .A(n152), .Y(n63) );
  OAI2BB2X1 U152 ( .B0(n63), .B1(n64), .A0N(mantissa_prod[4]), .A1N(n153), .Y(
        n128) );
  AO2B2X1 U153 ( .B0(mantissa_prod[5]), .B1(n153), .A0(n152), .A1N(n130), .Y(
        n131) );
  INVX10 U154 ( .A(mantissa_prod[11]), .Y(n150) );
  NOR2X8 U155 ( .A(a[4]), .B(a[5]), .Y(n72) );
  NAND2BX8 U156 ( .AN(n149), .B(n150), .Y(n156) );
  AO2B2X1 U157 ( .B0(mantissa_prod[3]), .B1(n153), .A0(n152), .A1N(n125), .Y(
        n126) );
  OR2X8 U158 ( .A(n138), .B(mantissa_prod[7]), .Y(n140) );
  OR2X8 U159 ( .A(n140), .B(mantissa_prod[8]), .Y(n142) );
  OR2X6 U160 ( .A(n135), .B(mantissa_prod[6]), .Y(n138) );
  OR2X6 U161 ( .A(n142), .B(mantissa_prod[9]), .Y(n145) );
  OR2X6 U162 ( .A(n129), .B(mantissa_prod[4]), .Y(n132) );
  OR2X6 U163 ( .A(n127), .B(mantissa_prod[3]), .Y(n129) );
  CLKINVX6 U164 ( .A(mantissa_prod[1]), .Y(n122) );
  OAI2BB1XL U165 ( .A0N(sum_exponent[4]), .A1N(error), .B0(n118), .Y(n119) );
  AOI211X4 U166 ( .A0(n72), .A1(n7), .B0(n84), .C0(n83), .Y(n82) );
  INVX12 U167 ( .A(a[6]), .Y(n83) );
  NAND3XL U168 ( .A(n76), .B(n113), .C(n112), .Y(n167) );
  OR4XL U169 ( .A(b[11]), .B(b[10]), .C(b[13]), .D(b[12]), .Y(n107) );
  NAND2BX2 U170 ( .AN(n145), .B(n146), .Y(n149) );
  NAND2BX2 U171 ( .AN(n162), .B(n161), .Y(n163) );
  AO22X2 U172 ( .A0(mantissa_prod[2]), .A1(n153), .B0(n152), .B1(n67), .Y(n123) );
  NOR2BXL U173 ( .AN(mantissa_prod[14]), .B(n60), .Y(n164) );
  NAND2BX1 U174 ( .AN(N45), .B(n122), .Y(n124) );
  XNOR2XL U175 ( .A(mantissa_prod[10]), .B(n145), .Y(n144) );
  AOI21X8 U176 ( .A0(n75), .A1(normalized_out[14]), .B0(n69), .Y(n68) );
  AO21X4 U177 ( .A0(n165), .A1(n152), .B0(n164), .Y(n69) );
  INVX2 U178 ( .A(n117), .Y(n116) );
  INVX2 U179 ( .A(n167), .Y(n115) );
  INVXL U180 ( .A(error), .Y(n114) );
  XNOR2XL U181 ( .A(a[15]), .B(b[15]), .Y(n172) );
  NOR2BXL U182 ( .AN(n167), .B(error), .Y(n171) );
  INVXL U183 ( .A(mantissa_prod[15]), .Y(n169) );
  OR4XL U184 ( .A(b[15]), .B(b[14]), .C(n36), .D(n40), .Y(n104) );
  CLKBUFX40 U185 ( .A(n154), .Y(n75) );
  CLKINVX12 U186 ( .A(n166), .Y(n154) );
  AOI211X4 U187 ( .A0(n84), .A1(n83), .B0(n82), .C0(n81), .Y(
        multiplier_input1[6]) );
  OAI211X4 U188 ( .A0(n92), .A1(n91), .B0(b[7]), .C0(n79), .Y(n93) );
  XNOR2X4 U189 ( .A(n103), .B(n26), .Y(multiplier_input2[2]) );
  NAND2BX4 U190 ( .AN(overflow), .B(sum_exponent[4]), .Y(error) );
  OR4X2 U191 ( .A(b[6]), .B(b[7]), .C(b[8]), .D(b[9]), .Y(n106) );
  OR4X2 U192 ( .A(n107), .B(n106), .C(n105), .D(n104), .Y(n113) );
  OR3X2 U193 ( .A(a[11]), .B(a[10]), .C(a[12]), .Y(n111) );
  OR3X2 U194 ( .A(a[14]), .B(a[13]), .C(a[15]), .Y(n108) );
  OR4X2 U195 ( .A(n111), .B(n110), .C(n109), .D(n108), .Y(n112) );
  OA22X4 U196 ( .A0(n75), .A1(n119), .B0(normalized_out[0]), .B1(n119), .Y(
        c[0]) );
  XNOR2X4 U197 ( .A(mantissa_prod[1]), .B(N45), .Y(n121) );
  XNOR2X4 U198 ( .A(mantissa_prod[3]), .B(n127), .Y(n125) );
  XNOR2X4 U199 ( .A(mantissa_prod[5]), .B(n132), .Y(n130) );
  OA22X4 U200 ( .A0(normalized_out[5]), .A1(n131), .B0(n75), .B1(n131), .Y(
        c[5]) );
  XNOR2X4 U201 ( .A(mantissa_prod[6]), .B(n135), .Y(n133) );
  XNOR2X4 U202 ( .A(mantissa_prod[11]), .B(n149), .Y(n148) );
  XNOR2X4 U203 ( .A(mantissa_prod[12]), .B(n156), .Y(n151) );
  AO2B2X4 U204 ( .B0(n23), .B1(n153), .A0(n152), .A1N(n151), .Y(n155) );
  OA22X4 U205 ( .A0(normalized_out[12]), .A1(n155), .B0(n75), .B1(n155), .Y(
        c[12]) );
  AOI21X8 U206 ( .A0(n158), .A1(n152), .B0(n157), .Y(n159) );
  OAI21X8 U207 ( .A0(n160), .A1(n166), .B0(n159), .Y(c[13]) );
endmodule


module mac_unit ( in_a, in_b, in_c, mode, mac_out, error );
  input [15:0] in_a;
  input [15:0] in_b;
  input [15:0] in_c;
  output [15:0] mac_out;
  input mode;
  output error;
  wire   n1, n2;
  wire   [15:0] mul_out;

  int_fp_add add ( .mode(mode), .a({mul_out[15:14], n1, mul_out[12:8], n2, 
        mul_out[6:0]}), .b(in_c), .c(mac_out) );
  int_fp_mul mul ( .mode(mode), .a(in_a), .b(in_b), .c(mul_out), .error(error)
         );
  BUFX20 U1 ( .A(mul_out[13]), .Y(n1) );
  BUFX20 U2 ( .A(mul_out[7]), .Y(n2) );
endmodule


module mac_xzy ( clk, rst_n, enable, valid, read, mode, cfg, in_a, in_b, 
        mac_out, error );
  input [15:0] in_a;
  input [15:0] in_b;
  output [15:0] mac_out;
  input clk, rst_n, enable, valid, read, mode, cfg;
  output error;
  wire   float_int, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90;
  wire   [15:0] a;
  wire   [15:0] b;
  wire   [15:0] c;

  DFFRHQX8 \b_reg_reg[15]  ( .D(n52), .CK(clk), .RN(rst_n), .Q(b[15]) );
  DFFRHQX8 \b_reg_reg[13]  ( .D(n50), .CK(clk), .RN(rst_n), .Q(b[13]) );
  DFFRHQX8 \b_reg_reg[12]  ( .D(n49), .CK(clk), .RN(rst_n), .Q(b[12]) );
  DFFRHQX8 \b_reg_reg[11]  ( .D(n48), .CK(clk), .RN(rst_n), .Q(b[11]) );
  DFFRHQX8 \b_reg_reg[9]  ( .D(n46), .CK(clk), .RN(rst_n), .Q(b[9]) );
  DFFRHQX8 \b_reg_reg[8]  ( .D(n45), .CK(clk), .RN(rst_n), .Q(b[8]) );
  DFFRHQX8 \b_reg_reg[7]  ( .D(n44), .CK(clk), .RN(rst_n), .Q(b[7]) );
  DFFRHQX8 \b_reg_reg[6]  ( .D(n43), .CK(clk), .RN(rst_n), .Q(b[6]) );
  DFFRHQX8 \b_reg_reg[5]  ( .D(n42), .CK(clk), .RN(rst_n), .Q(b[5]) );
  DFFRHQX8 \b_reg_reg[4]  ( .D(n41), .CK(clk), .RN(rst_n), .Q(b[4]) );
  DFFRHQX8 \b_reg_reg[3]  ( .D(n40), .CK(clk), .RN(rst_n), .Q(b[3]) );
  DFFRHQX8 \b_reg_reg[2]  ( .D(n39), .CK(clk), .RN(rst_n), .Q(b[2]) );
  DFFRHQX8 \b_reg_reg[1]  ( .D(n38), .CK(clk), .RN(rst_n), .Q(b[1]) );
  DFFRHQX8 \b_reg_reg[0]  ( .D(n37), .CK(clk), .RN(rst_n), .Q(b[0]) );
  DFFRHQX8 mode_reg_reg ( .D(n36), .CK(clk), .RN(rst_n), .Q(float_int) );
  DFFRHQX8 \a_reg_reg[12]  ( .D(n32), .CK(clk), .RN(rst_n), .Q(a[12]) );
  DFFRHQX8 \a_reg_reg[8]  ( .D(n28), .CK(clk), .RN(rst_n), .Q(a[8]) );
  DFFRHQX8 \a_reg_reg[7]  ( .D(n27), .CK(clk), .RN(rst_n), .Q(a[7]) );
  DFFRHQX8 \a_reg_reg[6]  ( .D(n26), .CK(clk), .RN(rst_n), .Q(a[6]) );
  DFFRHQX8 \a_reg_reg[5]  ( .D(n25), .CK(clk), .RN(rst_n), .Q(a[5]) );
  DFFRHQX8 \a_reg_reg[4]  ( .D(n24), .CK(clk), .RN(rst_n), .Q(a[4]) );
  DFFRHQX8 \a_reg_reg[3]  ( .D(n23), .CK(clk), .RN(rst_n), .Q(a[3]) );
  DFFRHQX8 \a_reg_reg[2]  ( .D(n22), .CK(clk), .RN(rst_n), .Q(a[2]) );
  DFFRHQX8 \a_reg_reg[1]  ( .D(n21), .CK(clk), .RN(rst_n), .Q(a[1]) );
  DFFRHQX8 \a_reg_reg[0]  ( .D(n20), .CK(clk), .RN(rst_n), .Q(a[0]) );
  mac_unit u_mac ( .in_a({a[15:8], n53, a[6:1], n70}), .in_b({b[15:8], n65, 
        b[6:0]}), .in_c({c[15:14], n59, c[12:10], n61, c[8:0]}), .mode(
        float_int), .mac_out(mac_out), .error(error) );
  DFFRQX1 \c_reg_reg[15]  ( .D(n4), .CK(clk), .RN(rst_n), .Q(c[15]) );
  DFFRQX1 \c_reg_reg[14]  ( .D(n5), .CK(clk), .RN(rst_n), .Q(c[14]) );
  DFFRQX1 \c_reg_reg[13]  ( .D(n6), .CK(clk), .RN(rst_n), .Q(c[13]) );
  DFFRQX2 \c_reg_reg[0]  ( .D(n19), .CK(clk), .RN(rst_n), .Q(c[0]) );
  DFFRQX1 \c_reg_reg[9]  ( .D(n10), .CK(clk), .RN(rst_n), .Q(c[9]) );
  DFFRHQX2 \c_reg_reg[3]  ( .D(n16), .CK(clk), .RN(rst_n), .Q(c[3]) );
  DFFRQX4 \c_reg_reg[7]  ( .D(n12), .CK(clk), .RN(rst_n), .Q(c[7]) );
  DFFRHQX2 \c_reg_reg[4]  ( .D(n15), .CK(clk), .RN(rst_n), .Q(c[4]) );
  DFFRQX1 \c_reg_reg[12]  ( .D(n7), .CK(clk), .RN(rst_n), .Q(c[12]) );
  DFFRQX1 \a_reg_reg[15]  ( .D(n35), .CK(clk), .RN(rst_n), .Q(a[15]) );
  DFFRQX1 \b_reg_reg[14]  ( .D(n51), .CK(clk), .RN(rst_n), .Q(b[14]) );
  DFFRQX1 \a_reg_reg[13]  ( .D(n33), .CK(clk), .RN(rst_n), .Q(a[13]) );
  DFFRQX1 \a_reg_reg[11]  ( .D(n31), .CK(clk), .RN(rst_n), .Q(a[11]) );
  DFFRQX1 \a_reg_reg[10]  ( .D(n30), .CK(clk), .RN(rst_n), .Q(a[10]) );
  DFFRQX1 \b_reg_reg[10]  ( .D(n47), .CK(clk), .RN(rst_n), .Q(b[10]) );
  DFFRQX1 \a_reg_reg[9]  ( .D(n29), .CK(clk), .RN(rst_n), .Q(a[9]) );
  DFFRHQX2 \c_reg_reg[1]  ( .D(n18), .CK(clk), .RN(rst_n), .Q(c[1]) );
  DFFRHQX8 \a_reg_reg[14]  ( .D(n34), .CK(clk), .RN(rst_n), .Q(a[14]) );
  DFFRHQX2 \c_reg_reg[2]  ( .D(n17), .CK(clk), .RN(rst_n), .Q(c[2]) );
  DFFRQX1 \c_reg_reg[11]  ( .D(n8), .CK(clk), .RN(rst_n), .Q(c[11]) );
  DFFRQX2 \c_reg_reg[10]  ( .D(n9), .CK(clk), .RN(rst_n), .Q(c[10]) );
  DFFRQX2 \c_reg_reg[5]  ( .D(n14), .CK(clk), .RN(rst_n), .Q(c[5]) );
  DFFRQX2 \c_reg_reg[8]  ( .D(n11), .CK(clk), .RN(rst_n), .Q(c[8]) );
  DFFRQX2 \c_reg_reg[6]  ( .D(n13), .CK(clk), .RN(rst_n), .Q(c[6]) );
  CLKBUFX40 U55 ( .A(a[7]), .Y(n53) );
  INVXL U56 ( .A(float_int), .Y(n54) );
  INVX2 U57 ( .A(n54), .Y(n55) );
  MX2X4 U58 ( .A(c[8]), .B(mac_out[8]), .S0(n86), .Y(n11) );
  MX2X4 U59 ( .A(c[5]), .B(mac_out[5]), .S0(n86), .Y(n14) );
  INVX2 U60 ( .A(n58), .Y(n59) );
  NAND2X4 U61 ( .A(c[12]), .B(n81), .Y(n56) );
  NAND2X2 U62 ( .A(n59), .B(n81), .Y(n84) );
  CLKAND2X4 U63 ( .A(valid), .B(enable), .Y(n86) );
  INVX2 U64 ( .A(n60), .Y(n61) );
  INVX2 U65 ( .A(n88), .Y(n81) );
  CLKBUFX4 U66 ( .A(n86), .Y(n88) );
  MX2X4 U67 ( .A(c[11]), .B(mac_out[11]), .S0(n86), .Y(n8) );
  MX2X4 U68 ( .A(c[15]), .B(mac_out[15]), .S0(n88), .Y(n4) );
  MX2X4 U69 ( .A(c[2]), .B(mac_out[2]), .S0(n89), .Y(n17) );
  MX2X4 U70 ( .A(c[1]), .B(mac_out[1]), .S0(n86), .Y(n18) );
  MX2X4 U71 ( .A(c[10]), .B(mac_out[10]), .S0(n89), .Y(n9) );
  NAND2X8 U72 ( .A(mac_out[12]), .B(n88), .Y(n57) );
  CLKNAND2X12 U73 ( .A(n57), .B(n56), .Y(n7) );
  INVXL U74 ( .A(c[13]), .Y(n58) );
  INVXL U75 ( .A(c[9]), .Y(n60) );
  MX2X4 U76 ( .A(c[0]), .B(mac_out[0]), .S0(n86), .Y(n19) );
  MX2X4 U77 ( .A(c[7]), .B(mac_out[7]), .S0(n86), .Y(n12) );
  INVXL U78 ( .A(b[4]), .Y(n62) );
  INVX2 U79 ( .A(n62), .Y(n63) );
  MX2X4 U80 ( .A(c[6]), .B(mac_out[6]), .S0(n89), .Y(n13) );
  INVX12 U81 ( .A(b[7]), .Y(n64) );
  CLKINVX40 U82 ( .A(n64), .Y(n65) );
  INVXL U83 ( .A(b[5]), .Y(n66) );
  INVX2 U84 ( .A(n66), .Y(n67) );
  INVXL U85 ( .A(b[0]), .Y(n68) );
  INVX2 U86 ( .A(n68), .Y(n69) );
  CLKBUFX40 U87 ( .A(a[0]), .Y(n70) );
  MX2X4 U88 ( .A(c[3]), .B(mac_out[3]), .S0(n89), .Y(n16) );
  MX2X4 U89 ( .A(c[4]), .B(mac_out[4]), .S0(n89), .Y(n15) );
  INVXL U90 ( .A(b[2]), .Y(n71) );
  INVX2 U91 ( .A(n71), .Y(n72) );
  INVXL U92 ( .A(a[1]), .Y(n73) );
  INVX2 U93 ( .A(n73), .Y(n74) );
  INVXL U94 ( .A(b[3]), .Y(n75) );
  INVX2 U95 ( .A(n75), .Y(n76) );
  INVXL U96 ( .A(a[3]), .Y(n77) );
  INVX2 U97 ( .A(n77), .Y(n78) );
  INVXL U98 ( .A(a[2]), .Y(n79) );
  INVX2 U99 ( .A(n79), .Y(n80) );
  NAND2X8 U100 ( .A(c[14]), .B(n81), .Y(n82) );
  NAND2X8 U101 ( .A(mac_out[14]), .B(n88), .Y(n83) );
  CLKNAND2X12 U102 ( .A(n83), .B(n82), .Y(n5) );
  CLKNAND2X12 U103 ( .A(n85), .B(n84), .Y(n6) );
  NAND2X8 U104 ( .A(mac_out[13]), .B(n88), .Y(n85) );
  MX2X4 U105 ( .A(n61), .B(mac_out[9]), .S0(n89), .Y(n10) );
  CLKBUFX4 U106 ( .A(n86), .Y(n89) );
  CLKBUFX4 U107 ( .A(n86), .Y(n87) );
  MX2XL U108 ( .A(n74), .B(in_a[1]), .S0(n89), .Y(n21) );
  MX2XL U109 ( .A(n80), .B(in_a[2]), .S0(n89), .Y(n22) );
  MX2XL U110 ( .A(n78), .B(in_a[3]), .S0(n89), .Y(n23) );
  MX2XL U111 ( .A(a[4]), .B(in_a[4]), .S0(n87), .Y(n24) );
  MX2XL U112 ( .A(a[5]), .B(in_a[5]), .S0(n87), .Y(n25) );
  MX2XL U113 ( .A(a[6]), .B(in_a[6]), .S0(n87), .Y(n26) );
  MX2XL U114 ( .A(n53), .B(in_a[7]), .S0(n87), .Y(n27) );
  MX2XL U115 ( .A(a[8]), .B(in_a[8]), .S0(n87), .Y(n28) );
  MX2XL U116 ( .A(a[9]), .B(in_a[9]), .S0(n87), .Y(n29) );
  MX2XL U117 ( .A(a[10]), .B(in_a[10]), .S0(n87), .Y(n30) );
  MX2XL U118 ( .A(a[11]), .B(in_a[11]), .S0(n87), .Y(n31) );
  MX2XL U119 ( .A(a[12]), .B(in_a[12]), .S0(n87), .Y(n32) );
  MX2XL U120 ( .A(a[13]), .B(in_a[13]), .S0(n87), .Y(n33) );
  MX2XL U121 ( .A(a[14]), .B(in_a[14]), .S0(n87), .Y(n34) );
  MX2XL U122 ( .A(a[15]), .B(in_a[15]), .S0(n87), .Y(n35) );
  MX2XL U123 ( .A(n55), .B(mode), .S0(n90), .Y(n36) );
  NOR2BX1 U124 ( .AN(cfg), .B(enable), .Y(n90) );
  MX2XL U125 ( .A(b[1]), .B(in_b[1]), .S0(n88), .Y(n38) );
  MX2XL U126 ( .A(n72), .B(in_b[2]), .S0(n88), .Y(n39) );
  MX2XL U127 ( .A(n76), .B(in_b[3]), .S0(n88), .Y(n40) );
  MX2XL U128 ( .A(n63), .B(in_b[4]), .S0(n88), .Y(n41) );
  MX2XL U129 ( .A(n67), .B(in_b[5]), .S0(n88), .Y(n42) );
  MX2XL U130 ( .A(b[6]), .B(in_b[6]), .S0(n88), .Y(n43) );
  MX2XL U131 ( .A(n65), .B(in_b[7]), .S0(n88), .Y(n44) );
  MX2XL U132 ( .A(b[8]), .B(in_b[8]), .S0(n86), .Y(n45) );
  MX2XL U133 ( .A(b[9]), .B(in_b[9]), .S0(n89), .Y(n46) );
  MX2XL U134 ( .A(b[10]), .B(in_b[10]), .S0(n86), .Y(n47) );
  MX2XL U135 ( .A(b[11]), .B(in_b[11]), .S0(n89), .Y(n48) );
  MX2XL U136 ( .A(b[12]), .B(in_b[12]), .S0(n86), .Y(n49) );
  MX2XL U137 ( .A(b[13]), .B(in_b[13]), .S0(n89), .Y(n50) );
  MX2XL U138 ( .A(b[14]), .B(in_b[14]), .S0(n87), .Y(n51) );
  MX2XL U139 ( .A(b[15]), .B(in_b[15]), .S0(n86), .Y(n52) );
  MX2XL U140 ( .A(n70), .B(in_a[0]), .S0(n89), .Y(n20) );
  MX2XL U141 ( .A(n69), .B(in_b[0]), .S0(n88), .Y(n37) );
endmodule

