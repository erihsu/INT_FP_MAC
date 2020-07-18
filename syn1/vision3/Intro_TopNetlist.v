/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Sat Jul 18 14:30:08 2020
/////////////////////////////////////////////////////////////


module cla_nbit_n5_2 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32;

  XOR2X8 U1 ( .A(b[4]), .B(n3), .Y(n1) );
  XOR2X4 U2 ( .A(n4), .B(n1), .Y(s[4]) );
  INVX4 U3 ( .A(a[4]), .Y(n3) );
  NAND2X5 U4 ( .A(a[2]), .B(b[2]), .Y(n23) );
  CLKAND2X6 U5 ( .A(n16), .B(n20), .Y(n13) );
  INVX16 U6 ( .A(a[1]), .Y(n25) );
  INVX12 U7 ( .A(n17), .Y(n30) );
  INVX4 U8 ( .A(n23), .Y(n29) );
  INVX4 U9 ( .A(n25), .Y(n7) );
  NAND2BX4 U10 ( .AN(n24), .B(n7), .Y(n10) );
  NAND2BX4 U11 ( .AN(n24), .B(n5), .Y(n11) );
  INVX16 U12 ( .A(b[1]), .Y(n26) );
  NAND2X2 U13 ( .A(n26), .B(n25), .Y(n20) );
  NAND2BX2 U14 ( .AN(n26), .B(n7), .Y(n9) );
  NAND2X6 U15 ( .A(n7), .B(n5), .Y(n21) );
  INVX6 U16 ( .A(n26), .Y(n5) );
  OR2X8 U17 ( .A(b[2]), .B(a[2]), .Y(n27) );
  INVX10 U18 ( .A(n15), .Y(n24) );
  BUFX2 U19 ( .A(b[0]), .Y(n2) );
  OAI2BB1X2 U20 ( .A0N(a[1]), .A1N(n5), .B0(n24), .Y(n16) );
  OAI2BB1X4 U21 ( .A0N(b[3]), .A1N(a[3]), .B0(n23), .Y(n31) );
  OAI21X8 U22 ( .A0(n13), .A1(n31), .B0(n30), .Y(n4) );
  XOR2X8 U23 ( .A(n12), .B(n6), .Y(s[3]) );
  OAI21X8 U24 ( .A0(n28), .A1(n29), .B0(n27), .Y(n12) );
  XNOR2X2 U25 ( .A(b[3]), .B(a[3]), .Y(n6) );
  XOR2X8 U26 ( .A(n24), .B(n8), .Y(s[1]) );
  AOI21BX4 U27 ( .A0(n24), .A1(n21), .B0N(n20), .Y(n22) );
  NAND3X8 U28 ( .A(n10), .B(n11), .C(n9), .Y(n28) );
  ACHCONX4 U29 ( .A(a[3]), .B(b[3]), .CI(n27), .CON(n17) );
  XOR3X4 U30 ( .A(a[0]), .B(n2), .C(ci), .Y(s[0]) );
  XOR2X8 U31 ( .A(a[1]), .B(n26), .Y(n8) );
  OAI221XL U32 ( .A0(n13), .A1(n31), .B0(a[4]), .B1(n19), .C0(n30), .Y(n18) );
  OAI2BB1XL U33 ( .A0N(a[4]), .A1N(n19), .B0(n18), .Y(co) );
  INVX2 U34 ( .A(n32), .Y(n19) );
  INVXL U35 ( .A(b[4]), .Y(n32) );
  INVX2 U36 ( .A(ci), .Y(n14) );
  XOR3X4 U37 ( .A(a[2]), .B(b[2]), .C(n22), .Y(s[2]) );
  ACHCINX2 U38 ( .CIN(n14), .A(b[0]), .B(a[0]), .CO(n15) );
endmodule


module alignment_DW_rash_1 ( A, DATA_TC, SH, SH_TC, B );
  input [10:0] A;
  input [4:0] SH;
  output [10:0] B;
  input DATA_TC, SH_TC;
  wire   n105, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, n102, n103, n104;

  OR2X4 U3 ( .A(n23), .B(n22), .Y(n48) );
  INVX10 U4 ( .A(n58), .Y(n18) );
  AND2X8 U5 ( .A(SH[1]), .B(SH[0]), .Y(n20) );
  INVX4 U6 ( .A(n24), .Y(n49) );
  CLKBUFX32 U7 ( .A(SH[4]), .Y(n39) );
  AOI21X8 U8 ( .A0(A[6]), .A1(n70), .B0(n9), .Y(n100) );
  NOR2X6 U9 ( .A(n63), .B(n97), .Y(n104) );
  NAND2X8 U10 ( .A(n58), .B(n52), .Y(n75) );
  CLKINVX32 U11 ( .A(n39), .Y(n89) );
  CLKINVX20 U12 ( .A(n62), .Y(n70) );
  NOR2X6 U13 ( .A(n37), .B(n69), .Y(n68) );
  CLKNAND2X12 U14 ( .A(n11), .B(n80), .Y(B[1]) );
  CLKINVX40 U15 ( .A(n43), .Y(n32) );
  BUFX20 U16 ( .A(n105), .Y(B[4]) );
  NOR2X6 U17 ( .A(n57), .B(n39), .Y(n105) );
  AO21X4 U18 ( .A0(n70), .A1(A[2]), .B0(n104), .Y(n35) );
  NOR2X8 U19 ( .A(n39), .B(n55), .Y(B[5]) );
  OR2X6 U20 ( .A(SH[1]), .B(SH[0]), .Y(n103) );
  NAND2BX4 U21 ( .AN(SH[0]), .B(SH[1]), .Y(n62) );
  NOR2X8 U22 ( .A(n39), .B(n47), .Y(B[7]) );
  CLKNAND2X8 U23 ( .A(n96), .B(n95), .Y(n51) );
  NOR2X4 U24 ( .A(n63), .B(n71), .Y(n87) );
  INVX2 U25 ( .A(A[7]), .Y(n94) );
  CLKNAND2X8 U26 ( .A(n84), .B(n85), .Y(n41) );
  INVX2 U27 ( .A(A[6]), .Y(n73) );
  OAI21X6 U28 ( .A0(n7), .A1(n19), .B0(n8), .Y(n36) );
  INVX12 U29 ( .A(n83), .Y(n10) );
  NAND2X2 U30 ( .A(n32), .B(n49), .Y(n47) );
  OAI2BB1X2 U31 ( .A0N(A[3]), .A1N(n67), .B0(n26), .Y(n23) );
  AOI21X8 U32 ( .A0(n32), .A1(n52), .B0(n53), .Y(n50) );
  NOR2X5 U33 ( .A(n37), .B(n73), .Y(n86) );
  OR2X4 U34 ( .A(n37), .B(n71), .Y(n26) );
  NOR2X2 U35 ( .A(n39), .B(n40), .Y(B[9]) );
  BUFX20 U36 ( .A(SH[3]), .Y(n1) );
  AOI21X4 U37 ( .A0(A[3]), .A1(n70), .B0(n87), .Y(n2) );
  INVX2 U38 ( .A(A[0]), .Y(n7) );
  AOI21BX4 U39 ( .A0(A[1]), .A1(n67), .B0N(n3), .Y(n29) );
  OR2X4 U40 ( .A(n37), .B(n64), .Y(n3) );
  OR2X6 U41 ( .A(n37), .B(n91), .Y(n28) );
  OR2X8 U42 ( .A(n37), .B(n61), .Y(n8) );
  OR2X8 U43 ( .A(n70), .B(n4), .Y(n46) );
  CLKNAND2X12 U44 ( .A(n30), .B(n28), .Y(n4) );
  INVX18 U45 ( .A(n103), .Y(n67) );
  NOR2X3 U46 ( .A(n63), .B(n99), .Y(n98) );
  NAND2X4 U47 ( .A(A[8]), .B(n67), .Y(n30) );
  INVX16 U48 ( .A(n1), .Y(n83) );
  NAND2BX8 U49 ( .AN(n5), .B(n93), .Y(n52) );
  OAI2BB1X4 U50 ( .A0N(A[6]), .A1N(n67), .B0(n6), .Y(n5) );
  CLKINVX12 U51 ( .A(n38), .Y(n79) );
  OR2X4 U52 ( .A(n37), .B(n94), .Y(n6) );
  NAND2X8 U53 ( .A(n2), .B(n29), .Y(n42) );
  INVX20 U54 ( .A(n20), .Y(n63) );
  MXI2X6 U55 ( .A(n82), .B(n81), .S0(n79), .Y(n21) );
  NAND2X6 U56 ( .A(n41), .B(n83), .Y(n82) );
  NAND2X8 U57 ( .A(n42), .B(n83), .Y(n81) );
  NAND3X3 U58 ( .A(n78), .B(n79), .C(n1), .Y(n76) );
  NOR2X8 U59 ( .A(n63), .B(n94), .Y(n9) );
  NAND2X8 U60 ( .A(n101), .B(n100), .Y(n59) );
  OR2X6 U61 ( .A(n63), .B(n69), .Y(n33) );
  OR2X4 U62 ( .A(n63), .B(n91), .Y(n34) );
  NOR2X8 U63 ( .A(n39), .B(n50), .Y(B[6]) );
  NAND3X8 U64 ( .A(n46), .B(n79), .C(n10), .Y(n16) );
  CLKBUFX12 U65 ( .A(n103), .Y(n19) );
  NOR2X8 U66 ( .A(n37), .B(n99), .Y(n102) );
  CLKNAND2X4 U67 ( .A(n37), .B(n90), .Y(n44) );
  NOR2X8 U68 ( .A(n35), .B(n36), .Y(n27) );
  AOI21X6 U69 ( .A0(A[5]), .A1(n67), .B0(n86), .Y(n85) );
  NOR2X8 U70 ( .A(n27), .B(n10), .Y(n13) );
  MXI2X8 U71 ( .A(n12), .B(n13), .S0(n79), .Y(n15) );
  NOR2X8 U72 ( .A(n60), .B(n39), .Y(B[3]) );
  OR2X8 U73 ( .A(n38), .B(n88), .Y(n11) );
  NOR2X2 U74 ( .A(n39), .B(n45), .Y(B[8]) );
  AOI21X8 U75 ( .A0(n15), .A1(n16), .B0(n39), .Y(B[0]) );
  AND2X8 U76 ( .A(n59), .B(n83), .Y(n12) );
  NOR2X8 U77 ( .A(n74), .B(n39), .Y(B[2]) );
  AOI21X8 U78 ( .A0(A[4]), .A1(n67), .B0(n102), .Y(n101) );
  CLKINVX4 U79 ( .A(A[4]), .Y(n71) );
  NOR2X6 U80 ( .A(n19), .B(n54), .Y(n53) );
  NAND3X6 U81 ( .A(n10), .B(n89), .C(n44), .Y(n88) );
  AOI21BX4 U82 ( .A0(A[2]), .A1(n67), .B0N(n14), .Y(n96) );
  OR2X4 U83 ( .A(n37), .B(n97), .Y(n14) );
  INVX6 U84 ( .A(n32), .Y(n17) );
  NAND2BX1 U85 ( .AN(n17), .B(n78), .Y(n92) );
  NAND2BX1 U86 ( .AN(n17), .B(n44), .Y(n40) );
  CLKINVX3 U87 ( .A(n19), .Y(n78) );
  CLKINVX20 U88 ( .A(n54), .Y(n58) );
  NAND2BX8 U89 ( .AN(n39), .B(n21), .Y(n80) );
  AOI22X4 U90 ( .A0(n58), .A1(n46), .B0(n59), .B1(n32), .Y(n57) );
  AOI21BX4 U91 ( .A0(n70), .A1(A[9]), .B0N(n63), .Y(n66) );
  INVX2 U92 ( .A(n44), .Y(n56) );
  AO21X4 U93 ( .A0(A[5]), .A1(n70), .B0(n72), .Y(n22) );
  NOR2BX8 U94 ( .AN(n66), .B(n25), .Y(n24) );
  AO21X4 U95 ( .A0(A[7]), .A1(n67), .B0(n68), .Y(n25) );
  NOR2X2 U96 ( .A(n63), .B(n73), .Y(n72) );
  AND3X8 U97 ( .A(n75), .B(n77), .C(n76), .Y(n74) );
  CLKBUFX40 U98 ( .A(n65), .Y(n37) );
  AOI21X4 U99 ( .A0(n70), .A1(A[4]), .B0(n98), .Y(n95) );
  AOI21BX4 U100 ( .A0(A[7]), .A1(n70), .B0N(n33), .Y(n84) );
  OR2X8 U101 ( .A(n1), .B(n38), .Y(n43) );
  NAND2XL U102 ( .A(n32), .B(n46), .Y(n45) );
  NAND2X8 U103 ( .A(n32), .B(n51), .Y(n77) );
  AOI2BB2X4 U104 ( .B0(n32), .B1(n41), .A0N(n18), .A1N(n56), .Y(n55) );
  NAND2BX4 U105 ( .AN(n91), .B(n67), .Y(n90) );
  NOR2XL U106 ( .A(n39), .B(n92), .Y(B[10]) );
  INVX2 U107 ( .A(A[9]), .Y(n91) );
  INVX2 U108 ( .A(A[5]), .Y(n99) );
  INVX2 U109 ( .A(A[3]), .Y(n97) );
  INVX2 U110 ( .A(A[2]), .Y(n64) );
  INVX2 U111 ( .A(A[1]), .Y(n61) );
  INVX2 U112 ( .A(A[8]), .Y(n69) );
  AOI21BX4 U113 ( .A0(A[8]), .A1(n70), .B0N(n34), .Y(n93) );
  BUFX20 U114 ( .A(SH[2]), .Y(n38) );
  AOI2BB2X4 U115 ( .B0(n32), .B1(n48), .A0N(n24), .A1N(n18), .Y(n60) );
  NAND2BX8 U116 ( .AN(n1), .B(n38), .Y(n54) );
  NAND2BX8 U117 ( .AN(SH[1]), .B(SH[0]), .Y(n65) );
endmodule


module alignment ( bigger, smaller, aligned_small );
  input [14:0] bigger;
  input [14:0] smaller;
  output [10:0] aligned_small;
  wire   \_0_net_[4] , \_0_net_[3] , \_0_net_[2] , \_0_net_[1] , \_0_net_[0] ,
         n1, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;
  wire   [4:0] shift_bits;
  assign \_0_net_[0]  = smaller[10];

  cla_nbit_n5_2 u1 ( .a(bigger[14:10]), .b({\_0_net_[4] , \_0_net_[3] , 
        \_0_net_[2] , \_0_net_[1] , \_0_net_[0] }), .ci(1'b0), .s(shift_bits)
         );
  alignment_DW_rash_1 srl_14 ( .A({1'b1, smaller[9:0]}), .DATA_TC(1'b0), .SH(
        shift_bits), .SH_TC(1'b0), .B(aligned_small) );
  INVX16 U3 ( .A(smaller[11]), .Y(n12) );
  INVX4 U5 ( .A(\_0_net_[0] ), .Y(n14) );
  NAND2X8 U7 ( .A(n8), .B(n9), .Y(\_0_net_[2] ) );
  INVX12 U8 ( .A(smaller[12]), .Y(n11) );
  NAND2X5 U9 ( .A(n10), .B(n7), .Y(n8) );
  AND3X4 U10 ( .A(n14), .B(n5), .C(n11), .Y(n1) );
  AND4X2 U11 ( .A(n5), .B(n13), .C(n14), .D(n11), .Y(n15) );
  AND2X8 U12 ( .A(n14), .B(n5), .Y(n10) );
  XOR2X8 U13 ( .A(n1), .B(n13), .Y(\_0_net_[3] ) );
  CLKINVX20 U14 ( .A(n3), .Y(n5) );
  INVX2 U15 ( .A(n11), .Y(n7) );
  CLKINVX8 U16 ( .A(n12), .Y(n3) );
  INVX12 U17 ( .A(smaller[13]), .Y(n13) );
  CLKNAND2X12 U18 ( .A(n6), .B(n11), .Y(n9) );
  INVX6 U19 ( .A(n10), .Y(n6) );
  XNOR2X4 U20 ( .A(\_0_net_[0] ), .B(n12), .Y(\_0_net_[1] ) );
  XNOR2X4 U21 ( .A(smaller[14]), .B(n15), .Y(\_0_net_[4] ) );
endmodule


module cla_nbit_n11 ( a, b, ci, s, co );
  input [10:0] a;
  input [10:0] b;
  output [10:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74,
         n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101,
         n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119;

  BUFX16 U1 ( .A(b[4]), .Y(n58) );
  INVX12 U2 ( .A(n32), .Y(n57) );
  INVX10 U3 ( .A(n84), .Y(n81) );
  BUFX16 U4 ( .A(n113), .Y(n61) );
  INVX10 U5 ( .A(n42), .Y(n41) );
  BUFX10 U6 ( .A(n73), .Y(n50) );
  INVX4 U7 ( .A(n60), .Y(n108) );
  INVX20 U8 ( .A(n61), .Y(n42) );
  AND2X6 U9 ( .A(b[3]), .B(a[3]), .Y(n33) );
  OR2X8 U10 ( .A(a[2]), .B(b[2]), .Y(n75) );
  CLKNAND2X8 U11 ( .A(b[2]), .B(a[2]), .Y(n76) );
  OR2X8 U12 ( .A(n49), .B(a[8]), .Y(n1) );
  OR2X8 U13 ( .A(n68), .B(n64), .Y(n2) );
  NAND3X8 U14 ( .A(n1), .B(n2), .C(n100), .Y(n112) );
  BUFX20 U15 ( .A(b[8]), .Y(n49) );
  AO22X2 U16 ( .A0(b[7]), .A1(a[7]), .B0(n59), .B1(a[6]), .Y(n68) );
  OR2X8 U17 ( .A(a[7]), .B(b[7]), .Y(n100) );
  BUFX20 U18 ( .A(n112), .Y(n60) );
  OR2X4 U19 ( .A(n56), .B(n48), .Y(n3) );
  OR2X2 U20 ( .A(n42), .B(n3), .Y(n70) );
  AND2X6 U21 ( .A(n49), .B(a[8]), .Y(n56) );
  NAND3X6 U22 ( .A(n104), .B(n103), .C(n57), .Y(n4) );
  NAND2X3 U23 ( .A(n61), .B(n5), .Y(n105) );
  INVX8 U24 ( .A(n4), .Y(n5) );
  INVX10 U25 ( .A(n24), .Y(n104) );
  BUFX20 U26 ( .A(b[1]), .Y(n51) );
  XNOR2X4 U27 ( .A(n8), .B(n9), .Y(n6) );
  XNOR2X4 U28 ( .A(n119), .B(n7), .Y(n62) );
  INVX5 U29 ( .A(n6), .Y(n7) );
  CLKINVX24 U30 ( .A(n62), .Y(s[10]) );
  NAND2X3 U31 ( .A(b[3]), .B(a[3]), .Y(n85) );
  AND3X6 U32 ( .A(n41), .B(n94), .C(n44), .Y(n99) );
  CLKINVX24 U33 ( .A(b[5]), .Y(n87) );
  CLKAND2X2 U34 ( .A(n57), .B(n104), .Y(n44) );
  OAI211X4 U35 ( .A0(a[5]), .A1(n36), .B0(n20), .C0(n96), .Y(n95) );
  CLKINVX12 U36 ( .A(n96), .Y(n94) );
  CLKINVX8 U37 ( .A(n103), .Y(n37) );
  NAND2X2 U38 ( .A(b[7]), .B(a[7]), .Y(n103) );
  OA21X4 U39 ( .A0(n33), .A1(n79), .B0(n83), .Y(n55) );
  INVX10 U40 ( .A(n78), .Y(n79) );
  INVX12 U41 ( .A(n18), .Y(n19) );
  BUFX12 U42 ( .A(b[6]), .Y(n59) );
  AOI211X4 U43 ( .A0(n85), .A1(n84), .B0(n35), .C0(n40), .Y(n88) );
  INVX10 U44 ( .A(n35), .Y(n83) );
  NOR2BX8 U45 ( .AN(n67), .B(b[3]), .Y(n35) );
  NAND2X3 U46 ( .A(b[9]), .B(a[9]), .Y(n115) );
  OAI21X6 U47 ( .A0(n86), .A1(n87), .B0(n89), .Y(n32) );
  CLKINVX4 U48 ( .A(a[6]), .Y(n90) );
  CLKINVX12 U49 ( .A(n15), .Y(n96) );
  INVX2 U50 ( .A(a[7]), .Y(n16) );
  NAND2X5 U51 ( .A(n45), .B(n69), .Y(n111) );
  OAI21X2 U52 ( .A0(n88), .A1(n32), .B0(n102), .Y(n27) );
  INVX4 U53 ( .A(n36), .Y(n17) );
  INVX2 U54 ( .A(n118), .Y(n9) );
  INVX4 U55 ( .A(b[10]), .Y(n8) );
  NAND2BX4 U56 ( .AN(n21), .B(n58), .Y(n89) );
  INVX2 U57 ( .A(a[4]), .Y(n21) );
  INVX12 U58 ( .A(n48), .Y(n114) );
  AND3X4 U59 ( .A(n102), .B(n20), .C(n100), .Y(n39) );
  NAND2X2 U60 ( .A(n91), .B(n90), .Y(n101) );
  INVX2 U61 ( .A(a[9]), .Y(n110) );
  NAND2X2 U62 ( .A(n118), .B(n63), .Y(n52) );
  INVX2 U63 ( .A(b[10]), .Y(n63) );
  INVX12 U64 ( .A(n28), .Y(s[6]) );
  XNOR3X1 U65 ( .A(a[1]), .B(n19), .C(n50), .Y(n11) );
  XOR3X4 U66 ( .A(a[4]), .B(n58), .C(n55), .Y(s[4]) );
  XNOR3XL U67 ( .A(b[3]), .B(a[3]), .C(n79), .Y(n10) );
  INVX2 U68 ( .A(a[5]), .Y(n86) );
  XOR3X2 U69 ( .A(n30), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX4 U70 ( .A(n10), .Y(s[3]) );
  INVX2 U71 ( .A(n11), .Y(s[1]) );
  AND2X1 U72 ( .A(n24), .B(n100), .Y(n38) );
  INVX4 U73 ( .A(n87), .Y(n36) );
  NOR2X6 U74 ( .A(n54), .B(b[9]), .Y(n14) );
  INVX2 U75 ( .A(n110), .Y(n54) );
  AND2X6 U76 ( .A(a[6]), .B(n59), .Y(n24) );
  OR3X4 U77 ( .A(n96), .B(n92), .C(n24), .Y(n93) );
  NAND2X6 U78 ( .A(n91), .B(n90), .Y(n20) );
  NOR2X2 U79 ( .A(n58), .B(a[4]), .Y(n40) );
  OR2X2 U80 ( .A(n25), .B(n83), .Y(n46) );
  XNOR2X4 U81 ( .A(b[7]), .B(n16), .Y(n15) );
  AND4X6 U82 ( .A(n22), .B(n20), .C(n96), .D(n102), .Y(n97) );
  INVXL U83 ( .A(a[8]), .Y(n31) );
  CLKINVX6 U84 ( .A(n51), .Y(n18) );
  OR2X2 U85 ( .A(n80), .B(n81), .Y(n47) );
  INVX4 U86 ( .A(n59), .Y(n91) );
  INVX12 U87 ( .A(n41), .Y(n22) );
  NAND2X3 U88 ( .A(n87), .B(n86), .Y(n102) );
  CLKINVX12 U89 ( .A(n25), .Y(n23) );
  AND2X6 U90 ( .A(a[4]), .B(n58), .Y(n25) );
  AO22X4 U91 ( .A0(b[7]), .A1(a[7]), .B0(a[6]), .B1(n59), .Y(n26) );
  CLKINVX4 U92 ( .A(n26), .Y(n69) );
  XOR3X4 U93 ( .A(n90), .B(n91), .C(n27), .Y(n28) );
  ACHCONX2 U94 ( .A(a[1]), .B(n19), .CI(n50), .CON(n77) );
  INVXL U95 ( .A(b[0]), .Y(n29) );
  INVX2 U96 ( .A(n29), .Y(n30) );
  XOR3X4 U97 ( .A(n31), .B(n49), .C(n107), .Y(s[8]) );
  OR2X4 U98 ( .A(n58), .B(a[4]), .Y(n34) );
  CLKNAND2X4 U99 ( .A(n23), .B(n85), .Y(n80) );
  OA21X4 U100 ( .A0(n87), .A1(n86), .B0(n89), .Y(n45) );
  OA21X4 U101 ( .A0(a[5]), .A1(n36), .B0(n101), .Y(n92) );
  OR3X4 U102 ( .A(n38), .B(n39), .C(n37), .Y(n106) );
  OR2X8 U103 ( .A(n54), .B(b[9]), .Y(n53) );
  AOI2BB2X4 U104 ( .B0(n86), .B1(n87), .A0N(a[6]), .A1N(n59), .Y(n64) );
  INVXL U105 ( .A(a[3]), .Y(n67) );
  ACHCONX4 U106 ( .A(a[1]), .B(n51), .CI(n50), .CON(n66) );
  CLKXOR2X2 U107 ( .A(b[9]), .B(n110), .Y(n43) );
  XOR2X8 U108 ( .A(n109), .B(n43), .Y(s[9]) );
  NAND3X4 U109 ( .A(n46), .B(n47), .C(n34), .Y(n82) );
  XOR3X4 U110 ( .A(a[5]), .B(n17), .C(n82), .Y(s[5]) );
  BUFX20 U111 ( .A(n111), .Y(n48) );
  OAI221X4 U112 ( .A0(n57), .A1(n95), .B0(n94), .B1(n104), .C0(n93), .Y(n98)
         );
  AO2B2X4 U113 ( .B0(n72), .B1(n52), .A0(b[10]), .A1N(n118), .Y(co) );
  OAI2BB1X4 U114 ( .A0N(n77), .A1N(n76), .B0(n75), .Y(n78) );
  INVX6 U115 ( .A(n115), .Y(n116) );
  INVX2 U116 ( .A(a[10]), .Y(n118) );
  INVXL U117 ( .A(n77), .Y(n74) );
  INVX2 U118 ( .A(ci), .Y(n65) );
  OR3X8 U119 ( .A(n97), .B(n98), .C(n99), .Y(s[7]) );
  OA21X4 U120 ( .A0(n108), .A1(n56), .B0(n53), .Y(n71) );
  ACHCINX2 U121 ( .CIN(n65), .A(b[0]), .B(a[0]), .CO(n73) );
  OAI2BB1X4 U122 ( .A0N(n66), .A1N(n76), .B0(n75), .Y(n84) );
  OAI211X4 U123 ( .A0(n81), .A1(n33), .B0(n34), .C0(n83), .Y(n113) );
  OAI2BB1X4 U124 ( .A0N(n71), .A1N(n70), .B0(n115), .Y(n72) );
  XOR3X2 U125 ( .A(b[2]), .B(a[2]), .C(n74), .Y(s[2]) );
  CLKNAND2X8 U126 ( .A(n105), .B(n106), .Y(n107) );
  OAI32X4 U127 ( .A0(n42), .A1(n56), .A2(n48), .B0(n108), .B1(n56), .Y(n109)
         );
  AOI211X4 U128 ( .A0(n114), .A1(n61), .B0(n60), .C0(n14), .Y(n117) );
  AOI211X4 U129 ( .A0(n53), .A1(n56), .B0(n117), .C0(n116), .Y(n119) );
endmodule


module cla_nbit_n5_0 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;

  XOR3X4 U1 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  ACHCONX4 U2 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n4) );
  ACHCINX4 U3 ( .CIN(n3), .A(b[0]), .B(a[0]), .CO(n8) );
  INVX8 U4 ( .A(n1), .Y(n2) );
  INVX12 U5 ( .A(n5), .Y(n10) );
  ACHCONX4 U6 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n1) );
  ACHCONX4 U7 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n5) );
  XOR3X4 U8 ( .A(b[4]), .B(a[4]), .C(n2), .Y(s[4]) );
  CLKINVX6 U9 ( .A(ci), .Y(n3) );
  INVX6 U10 ( .A(n4), .Y(n9) );
  OAI21XL U11 ( .A0(n7), .A1(n1), .B0(n6), .Y(co) );
  XOR3XL U12 ( .A(b[1]), .B(a[1]), .C(n8), .Y(s[1]) );
  XOR3XL U13 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
  XOR3XL U14 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  NOR2BX1 U15 ( .AN(n11), .B(a[4]), .Y(n7) );
  NAND2BX2 U16 ( .AN(n11), .B(a[4]), .Y(n6) );
  INVX2 U17 ( .A(b[4]), .Y(n11) );
endmodule


module cla_nbit_n5_1 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47;

  INVX3 U1 ( .A(n29), .Y(n21) );
  INVX14 U2 ( .A(b[2]), .Y(n30) );
  NAND2X4 U3 ( .A(n39), .B(n38), .Y(n40) );
  INVX1 U4 ( .A(n37), .Y(n13) );
  OR2X8 U5 ( .A(n29), .B(n28), .Y(n1) );
  NAND2X8 U6 ( .A(n1), .B(n37), .Y(n16) );
  NAND2X8 U7 ( .A(n2), .B(n3), .Y(n4) );
  CLKNAND2X12 U8 ( .A(n4), .B(n33), .Y(n42) );
  CLKINVX20 U9 ( .A(n20), .Y(n2) );
  CLKINVX40 U10 ( .A(a[3]), .Y(n3) );
  NAND2X2 U11 ( .A(n47), .B(n6), .Y(n7) );
  NAND2X5 U12 ( .A(n5), .B(n23), .Y(n8) );
  NAND2X5 U13 ( .A(n7), .B(n8), .Y(n9) );
  INVX4 U14 ( .A(n47), .Y(n5) );
  INVXL U15 ( .A(n23), .Y(n6) );
  CLKINVX4 U16 ( .A(b[4]), .Y(n47) );
  XOR2X8 U17 ( .A(n45), .B(n9), .Y(s[4]) );
  NAND2X4 U18 ( .A(n43), .B(n44), .Y(n45) );
  XOR2X8 U19 ( .A(n12), .B(a[1]), .Y(n10) );
  XOR2X8 U20 ( .A(n14), .B(n10), .Y(s[1]) );
  INVXL U21 ( .A(n29), .Y(n12) );
  CLKXOR2X4 U22 ( .A(n20), .B(a[3]), .Y(n11) );
  XOR2X8 U23 ( .A(n41), .B(n11), .Y(s[3]) );
  INVX10 U24 ( .A(n19), .Y(n20) );
  INVX16 U25 ( .A(n26), .Y(n37) );
  ACHCINX4 U26 ( .CIN(n40), .A(b[2]), .B(a[2]), .CO(n41) );
  NAND2X6 U27 ( .A(a[3]), .B(b[3]), .Y(n31) );
  INVX4 U28 ( .A(b[3]), .Y(n19) );
  CLKAND2X4 U29 ( .A(b[3]), .B(a[3]), .Y(n15) );
  INVX12 U30 ( .A(n42), .Y(n44) );
  NAND3X6 U31 ( .A(n32), .B(n31), .C(n30), .Y(n33) );
  AND2X8 U32 ( .A(n29), .B(n28), .Y(n17) );
  BUFX2 U33 ( .A(n13), .Y(n14) );
  CLKINVX2 U34 ( .A(n30), .Y(n18) );
  BUFX10 U35 ( .A(n36), .Y(n26) );
  INVX2 U36 ( .A(n46), .Y(n23) );
  INVX2 U37 ( .A(a[4]), .Y(n46) );
  NOR2BX8 U38 ( .AN(n16), .B(n17), .Y(n24) );
  CLKINVX24 U39 ( .A(n17), .Y(n38) );
  XNOR3X4 U40 ( .A(n18), .B(a[2]), .C(n40), .Y(s[2]) );
  INVX16 U41 ( .A(b[1]), .Y(n29) );
  INVXL U42 ( .A(n44), .Y(n22) );
  INVX1 U43 ( .A(a[1]), .Y(n28) );
  NOR2X8 U44 ( .A(n30), .B(n32), .Y(n25) );
  OAI2BB1X4 U45 ( .A0N(a[1]), .A1N(n21), .B0(n37), .Y(n39) );
  OR3X8 U46 ( .A(n24), .B(n25), .C(n15), .Y(n43) );
  CLKINVX2 U47 ( .A(a[2]), .Y(n32) );
  AO21XL U48 ( .A0(a[4]), .A1(b[4]), .B0(n35), .Y(co) );
  INVX2 U49 ( .A(ci), .Y(n27) );
  XOR3XL U50 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVXL U51 ( .A(n43), .Y(n34) );
  AOI211XL U52 ( .A0(n47), .A1(n46), .B0(n34), .C0(n22), .Y(n35) );
  ACHCINX2 U53 ( .CIN(n27), .A(b[0]), .B(a[0]), .CO(n36) );
endmodule


module add_normalizer ( sign, exponent, mantissa_add, result, if_carray, 
        if_sub );
  input [4:0] exponent;
  input [10:0] mantissa_add;
  output [15:0] result;
  input sign, if_carray, if_sub;
  wire   sign, \_0_net_[4] , \_0_net_[2] , \_0_net_[1] , \_0_net_[0] , n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121;
  wire   [4:0] shift_left_exp;
  assign result[15] = sign;

  cla_nbit_n5_1 u1 ( .a(exponent), .b({\_0_net_[4] , \_0_net_[4] , 
        \_0_net_[2] , \_0_net_[1] , \_0_net_[0] }), .ci(1'b0), .s(
        shift_left_exp) );
  AND3X4 U3 ( .A(n71), .B(n46), .C(n61), .Y(n29) );
  INVX16 U4 ( .A(n71), .Y(n91) );
  CLKINVX24 U5 ( .A(n46), .Y(n88) );
  NAND2X4 U6 ( .A(n42), .B(n99), .Y(n48) );
  INVX16 U7 ( .A(mantissa_add[10]), .Y(n99) );
  BUFX18 U8 ( .A(mantissa_add[9]), .Y(n35) );
  INVX18 U9 ( .A(mantissa_add[9]), .Y(n97) );
  OR2X2 U10 ( .A(n34), .B(n87), .Y(n1) );
  OR2X4 U11 ( .A(n98), .B(n83), .Y(n2) );
  NAND3X8 U12 ( .A(n1), .B(n2), .C(n82), .Y(result[7]) );
  INVX12 U13 ( .A(mantissa_add[8]), .Y(n87) );
  OR2X2 U14 ( .A(n34), .B(n17), .Y(n3) );
  OR2X4 U15 ( .A(n98), .B(n19), .Y(n4) );
  NAND3X8 U16 ( .A(n3), .B(n4), .C(n96), .Y(result[9]) );
  DLY1X1 U17 ( .A(n99), .Y(n17) );
  CLKINVX40 U18 ( .A(n52), .Y(n98) );
  OAI2BB1X2 U19 ( .A0N(n95), .A1N(n94), .B0(if_sub), .Y(n96) );
  OR3X4 U20 ( .A(n91), .B(n88), .C(n89), .Y(n5) );
  OR2X8 U21 ( .A(n90), .B(n5), .Y(n50) );
  INVX12 U22 ( .A(n60), .Y(n90) );
  OR3X4 U23 ( .A(n51), .B(n92), .C(n50), .Y(n23) );
  OR2X1 U24 ( .A(n34), .B(n79), .Y(n6) );
  OR2X2 U25 ( .A(n98), .B(n75), .Y(n7) );
  NAND3X6 U26 ( .A(n6), .B(n7), .C(n74), .Y(result[5]) );
  INVX14 U27 ( .A(mantissa_add[6]), .Y(n79) );
  INVX16 U28 ( .A(mantissa_add[5]), .Y(n75) );
  NAND2X2 U29 ( .A(n25), .B(n24), .Y(n8) );
  CLKNAND2X12 U30 ( .A(n104), .B(n9), .Y(result[12]) );
  INVX2 U31 ( .A(n8), .Y(n9) );
  OR2XL U32 ( .A(n106), .B(n34), .Y(n24) );
  OR2X1 U33 ( .A(n34), .B(n19), .Y(n10) );
  OR2X2 U34 ( .A(n98), .B(n87), .Y(n11) );
  NAND3X6 U35 ( .A(n10), .B(n11), .C(n86), .Y(result[8]) );
  OR2X1 U36 ( .A(n34), .B(n59), .Y(n12) );
  OR2X2 U37 ( .A(n98), .B(n64), .Y(n13) );
  NAND3X6 U38 ( .A(n12), .B(n13), .C(n53), .Y(result[1]) );
  INVX2 U39 ( .A(mantissa_add[2]), .Y(n59) );
  INVX14 U40 ( .A(mantissa_add[1]), .Y(n64) );
  OR3X1 U41 ( .A(n57), .B(n70), .C(n27), .Y(n53) );
  OR2X1 U42 ( .A(n34), .B(n83), .Y(n14) );
  OR2X2 U43 ( .A(n98), .B(n79), .Y(n15) );
  NAND3X6 U44 ( .A(n14), .B(n15), .C(n78), .Y(result[6]) );
  OAI2BB1X4 U45 ( .A0N(n77), .A1N(n76), .B0(if_sub), .Y(n78) );
  CLKINVX24 U46 ( .A(n40), .Y(\_0_net_[0] ) );
  BUFX6 U47 ( .A(n33), .Y(n16) );
  CLKNAND2X2 U48 ( .A(mantissa_add[1]), .B(n88), .Y(n33) );
  AND4X4 U49 ( .A(n48), .B(n27), .C(n71), .D(n60), .Y(n47) );
  BUFX20 U50 ( .A(n62), .Y(n27) );
  CLKNAND2X12 U51 ( .A(n28), .B(n60), .Y(\_0_net_[4] ) );
  AOI222X1 U52 ( .A0(n93), .A1(mantissa_add[2]), .B0(mantissa_add[1]), .B1(n90), .C0(mantissa_add[0]), .C1(n92), .Y(n58) );
  OAI2BB1X4 U53 ( .A0N(n85), .A1N(n84), .B0(if_sub), .Y(n86) );
  INVX16 U54 ( .A(n65), .Y(n92) );
  AOI222X1 U55 ( .A0(mantissa_add[7]), .A1(n90), .B0(mantissa_add[5]), .B1(n89), .C0(mantissa_add[3]), .C1(n88), .Y(n95) );
  OAI221X4 U56 ( .A0(n34), .A1(n75), .B0(n98), .B1(n69), .C0(n68), .Y(
        result[4]) );
  OAI2BB1X2 U57 ( .A0N(n67), .A1N(n66), .B0(if_sub), .Y(n68) );
  OAI2BB1X4 U58 ( .A0N(n73), .A1N(n72), .B0(if_sub), .Y(n74) );
  AOI222X1 U59 ( .A0(n93), .A1(mantissa_add[7]), .B0(n92), .B1(mantissa_add[5]), .C0(n91), .C1(mantissa_add[3]), .Y(n84) );
  INVX16 U60 ( .A(n27), .Y(n93) );
  BUFX16 U61 ( .A(mantissa_add[10]), .Y(n21) );
  INVX2 U62 ( .A(n22), .Y(n94) );
  INVX2 U63 ( .A(n111), .Y(n115) );
  INVX2 U64 ( .A(if_sub), .Y(n57) );
  AOI222XL U65 ( .A0(mantissa_add[2]), .A1(n92), .B0(mantissa_add[1]), .B1(n89), .C0(n90), .C1(mantissa_add[3]), .Y(n73) );
  OAI2BB1X2 U66 ( .A0N(n81), .A1N(n80), .B0(if_sub), .Y(n82) );
  OA22XL U67 ( .A0(n71), .A1(n70), .B0(n69), .B1(n27), .Y(n72) );
  AND4X6 U68 ( .A(n97), .B(n87), .C(n20), .D(n83), .Y(n44) );
  OR4X8 U69 ( .A(n21), .B(mantissa_add[7]), .C(n45), .D(n35), .Y(n46) );
  INVX2 U70 ( .A(mantissa_add[0]), .Y(n70) );
  OA22X1 U71 ( .A0(n65), .A1(n64), .B0(n63), .B1(n27), .Y(n66) );
  OR2X8 U72 ( .A(n21), .B(n26), .Y(n60) );
  AOI222XL U73 ( .A0(n90), .A1(n20), .B0(mantissa_add[4]), .B1(n89), .C0(
        mantissa_add[2]), .C1(n88), .Y(n85) );
  AOI222X1 U74 ( .A0(n93), .A1(mantissa_add[5]), .B0(n92), .B1(mantissa_add[3]), .C0(mantissa_add[1]), .C1(n91), .Y(n76) );
  OR3X6 U75 ( .A(n20), .B(n75), .C(mantissa_add[7]), .Y(n43) );
  OA22X2 U76 ( .A0(n61), .A1(n70), .B0(n60), .B1(n59), .Y(n67) );
  NAND2X6 U77 ( .A(n18), .B(n97), .Y(n38) );
  AND3X4 U78 ( .A(n79), .B(mantissa_add[4]), .C(n75), .Y(n18) );
  AOI222XL U79 ( .A0(n90), .A1(mantissa_add[4]), .B0(mantissa_add[2]), .B1(n89), .C0(mantissa_add[0]), .C1(n88), .Y(n77) );
  OR4X4 U80 ( .A(mantissa_add[5]), .B(n69), .C(n20), .D(mantissa_add[8]), .Y(
        n45) );
  BUFX16 U81 ( .A(mantissa_add[6]), .Y(n20) );
  CLKINVX32 U82 ( .A(mantissa_add[4]), .Y(n69) );
  INVXL U83 ( .A(n35), .Y(n19) );
  OAI222X2 U84 ( .A0(n27), .A1(n87), .B0(n65), .B1(n79), .C0(n71), .C1(n69), 
        .Y(n22) );
  OA22XL U85 ( .A0(n60), .A1(n70), .B0(n64), .B1(n27), .Y(n55) );
  NAND2XL U86 ( .A(if_sub), .B(n27), .Y(n51) );
  OR2X2 U87 ( .A(mantissa_add[10]), .B(n97), .Y(n62) );
  CLKINVX40 U88 ( .A(mantissa_add[7]), .Y(n83) );
  INVX20 U89 ( .A(n61), .Y(n89) );
  OAI2BB1X1 U90 ( .A0N(mantissa_add[4]), .A1N(n79), .B0(n83), .Y(n42) );
  OR4X4 U91 ( .A(n21), .B(n83), .C(n35), .D(mantissa_add[8]), .Y(n65) );
  OR4X8 U92 ( .A(n35), .B(mantissa_add[10]), .C(n43), .D(mantissa_add[8]), .Y(
        n71) );
  XOR2X8 U93 ( .A(n41), .B(\_0_net_[0] ), .Y(\_0_net_[1] ) );
  MX2XL U94 ( .A(n34), .B(n110), .S0(exponent[0]), .Y(n100) );
  INVX1 U95 ( .A(exponent[1]), .Y(n109) );
  NAND2X1 U96 ( .A(n90), .B(mantissa_add[5]), .Y(n31) );
  OR2X2 U97 ( .A(mantissa_add[9]), .B(n87), .Y(n26) );
  AOI222X1 U98 ( .A0(n93), .A1(n20), .B0(n92), .B1(mantissa_add[4]), .C0(
        mantissa_add[2]), .C1(n91), .Y(n80) );
  CLKNAND2X12 U99 ( .A(n44), .B(n99), .Y(n61) );
  NAND2X8 U100 ( .A(shift_left_exp[2]), .B(if_sub), .Y(n104) );
  OAI2BB1X4 U101 ( .A0N(shift_left_exp[1]), .A1N(if_sub), .B0(n102), .Y(
        result[11]) );
  OAI2BB1X4 U102 ( .A0N(n87), .A1N(n36), .B0(n97), .Y(n37) );
  CLKNAND2X12 U103 ( .A(n23), .B(n110), .Y(n52) );
  NAND2X8 U104 ( .A(n57), .B(n49), .Y(n110) );
  OR2X1 U105 ( .A(n30), .B(n108), .Y(n25) );
  CLKBUFX40 U106 ( .A(n105), .Y(n34) );
  AOI21BX4 U107 ( .A0(n119), .A1(n107), .B0N(n110), .Y(n30) );
  XOR2X8 U108 ( .A(n47), .B(n29), .Y(\_0_net_[2] ) );
  OAI2BB1X4 U109 ( .A0N(if_sub), .A1N(shift_left_exp[3]), .B0(n114), .Y(
        result[13]) );
  AND4X4 U110 ( .A(n27), .B(n71), .C(n61), .D(n48), .Y(n28) );
  OAI2BB1X4 U111 ( .A0N(mantissa_add[5]), .A1N(n79), .B0(n83), .Y(n36) );
  NAND2X2 U112 ( .A(mantissa_add[3]), .B(n89), .Y(n32) );
  OAI32X4 U113 ( .A0(mantissa_add[10]), .A1(n35), .A2(n83), .B0(n39), .B1(n21), 
        .Y(n41) );
  AO2B2X2 U114 ( .B0(mantissa_add[1]), .B1(n119), .A0(mantissa_add[0]), .A1N(
        n98), .Y(result[0]) );
  INVX20 U115 ( .A(n34), .Y(n119) );
  OAI2BB1X4 U116 ( .A0N(n119), .A1N(n111), .B0(n110), .Y(n120) );
  MX2X2 U117 ( .A(n113), .B(n112), .S0(exponent[3]), .Y(n114) );
  NAND2XL U118 ( .A(n119), .B(n115), .Y(n113) );
  OA22X4 U119 ( .A0(shift_left_exp[4]), .A1(n121), .B0(if_sub), .B1(n121), .Y(
        result[14]) );
  MX2XL U120 ( .A(n108), .B(n103), .S0(exponent[1]), .Y(n106) );
  INVX2 U121 ( .A(n120), .Y(n112) );
  INVX2 U122 ( .A(if_carray), .Y(n49) );
  NAND2X2 U123 ( .A(if_carray), .B(n57), .Y(n105) );
  NAND2XL U124 ( .A(mantissa_add[3]), .B(n119), .Y(n54) );
  AND3X2 U125 ( .A(n31), .B(n32), .C(n16), .Y(n81) );
  NAND2XL U126 ( .A(n119), .B(exponent[0]), .Y(n101) );
  AO2B2X1 U127 ( .B0(exponent[4]), .B1(n120), .A0(n119), .A1N(n118), .Y(n121)
         );
  MX2XL U128 ( .A(n101), .B(n30), .S0(exponent[1]), .Y(n102) );
  CLKINVX1 U129 ( .A(exponent[2]), .Y(n108) );
  INVXL U130 ( .A(exponent[0]), .Y(n107) );
  INVX2 U131 ( .A(mantissa_add[3]), .Y(n63) );
  NAND2XL U132 ( .A(exponent[0]), .B(n108), .Y(n103) );
  MX2X1 U133 ( .A(n117), .B(n116), .S0(exponent[3]), .Y(n118) );
  NAND2X2 U134 ( .A(n115), .B(n117), .Y(n116) );
  INVX2 U135 ( .A(exponent[4]), .Y(n117) );
  NAND2XL U136 ( .A(mantissa_add[4]), .B(n119), .Y(n56) );
  OAI2BB1X1 U137 ( .A0N(shift_left_exp[0]), .A1N(if_sub), .B0(n100), .Y(
        result[10]) );
  AOI21BX4 U138 ( .A0(n97), .A1(mantissa_add[8]), .B0N(n38), .Y(n39) );
  NAND2X8 U139 ( .A(n37), .B(n99), .Y(n40) );
  OAI221X2 U140 ( .A0(n55), .A1(n57), .B0(n98), .B1(n59), .C0(n54), .Y(
        result[2]) );
  OAI221X2 U141 ( .A0(n58), .A1(n57), .B0(n98), .B1(n63), .C0(n56), .Y(
        result[3]) );
  OR3X2 U142 ( .A(n109), .B(n108), .C(n107), .Y(n111) );
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
         n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
         n207, n208, n209, n210, n211, n212, n213;
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

  alignment u1 ( .bigger({bigger[14], n88, n27, n89, bigger[10:0]}), .smaller(
        smaller), .aligned_small({aligned_small[10:1], N11}) );
  cla_nbit_n11 u2 ( .a(adder_input_1), .b({adder_input_2[10:6], n208, 
        adder_input_2[4:1], n207}), .ci(1'b0), .s(adder_output), .co(c1) );
  cla_nbit_n5_0 u3 ( .a(higher_a), .b(higher_b), .ci(c1), .s(higher_add) );
  add_normalizer u4 ( .sign(c_sign), .exponent({bigger[14], n38, n27, n54, n36}), .mantissa_add({adder_output[10:9], n83, n47, adder_output[6], n84, n82, 
        adder_output[3:0]}), .result(result), .if_carray(c1), .if_sub(if_sub)
         );
  AND4X6 U3 ( .A(n184), .B(n186), .C(n183), .D(n182), .Y(n189) );
  INVX4 U4 ( .A(n52), .Y(n156) );
  INVX16 U5 ( .A(n51), .Y(n52) );
  BUFX10 U6 ( .A(a[13]), .Y(n85) );
  OR3X6 U7 ( .A(n117), .B(n118), .C(n116), .Y(n1) );
  NAND2X6 U8 ( .A(n1), .B(n115), .Y(n128) );
  NOR2BX4 U9 ( .AN(a[8]), .B(b[8]), .Y(n117) );
  NAND2X2 U10 ( .A(n151), .B(n66), .Y(n2) );
  NAND2X6 U11 ( .A(n67), .B(n3), .Y(adder_input_2[3]) );
  INVX2 U12 ( .A(n2), .Y(n3) );
  NAND2X8 U13 ( .A(n147), .B(n70), .Y(n4) );
  NAND2X8 U14 ( .A(n71), .B(n5), .Y(adder_input_2[2]) );
  INVX12 U15 ( .A(n4), .Y(n5) );
  OR2X8 U16 ( .A(n156), .B(n187), .Y(n147) );
  OR2X6 U17 ( .A(n99), .B(n93), .Y(n70) );
  NAND2X8 U18 ( .A(n143), .B(n16), .Y(n6) );
  NAND2X8 U19 ( .A(n17), .B(n7), .Y(adder_input_2[1]) );
  CLKINVX12 U20 ( .A(n6), .Y(n7) );
  OR2X2 U21 ( .A(n99), .B(n145), .Y(n16) );
  INVX12 U22 ( .A(a[12]), .Y(n139) );
  MX2X4 U23 ( .A(b[12]), .B(a[12]), .S0(n204), .Y(smaller[12]) );
  NOR2X8 U24 ( .A(n87), .B(n92), .Y(n8) );
  INVX5 U25 ( .A(n142), .Y(n9) );
  NOR2X8 U26 ( .A(n8), .B(n9), .Y(n207) );
  CLKAND2X12 U27 ( .A(b[0]), .B(n103), .Y(n92) );
  OR3X1 U28 ( .A(n179), .B(n92), .C(n194), .Y(n142) );
  MXI2X4 U29 ( .A(n140), .B(n59), .S0(n97), .Y(n38) );
  NAND2X8 U30 ( .A(result[13]), .B(n10), .Y(n11) );
  NAND2X8 U31 ( .A(higher_add[2]), .B(n102), .Y(n12) );
  CLKNAND2X12 U32 ( .A(n11), .B(n12), .Y(c[13]) );
  CLKINVX3 U33 ( .A(n102), .Y(n10) );
  BUFX18 U34 ( .A(n29), .Y(n102) );
  NAND2X4 U35 ( .A(n68), .B(n69), .Y(c[15]) );
  MX2X8 U36 ( .A(n22), .B(b[8]), .S0(n200), .Y(adder_input_1[8]) );
  MX2X8 U37 ( .A(adder_output[3]), .B(result[3]), .S0(n99), .Y(c[3]) );
  MX2X8 U38 ( .A(adder_output[2]), .B(result[2]), .S0(n99), .Y(c[2]) );
  MX2X6 U39 ( .A(adder_output[6]), .B(result[6]), .S0(n99), .Y(c[6]) );
  NAND2X8 U40 ( .A(higher_add[1]), .B(n13), .Y(n14) );
  NAND2X8 U41 ( .A(result[12]), .B(n99), .Y(n15) );
  CLKNAND2X12 U42 ( .A(n14), .B(n15), .Y(c[12]) );
  INVXL U43 ( .A(n99), .Y(n13) );
  CLKINVX40 U44 ( .A(n103), .Y(n99) );
  INVX16 U45 ( .A(n53), .Y(n54) );
  OR2X8 U46 ( .A(n144), .B(n197), .Y(n17) );
  CLKNAND2X12 U47 ( .A(n98), .B(if_sub), .Y(n197) );
  NAND2X8 U48 ( .A(result[14]), .B(n18), .Y(n19) );
  NAND2X8 U49 ( .A(higher_add[3]), .B(n102), .Y(n20) );
  CLKNAND2X12 U50 ( .A(n19), .B(n20), .Y(c[14]) );
  INVX4 U51 ( .A(n102), .Y(n18) );
  OR3X8 U52 ( .A(n61), .B(aligned_small[1]), .C(n52), .Y(n161) );
  OAI221X4 U53 ( .A0(n180), .A1(n167), .B0(n166), .B1(n178), .C0(n165), .Y(
        adder_input_2[6]) );
  CLKNAND2X12 U54 ( .A(n179), .B(n168), .Y(n167) );
  NAND2X2 U55 ( .A(b[5]), .B(n120), .Y(n109) );
  BUFX8 U56 ( .A(n23), .Y(n80) );
  INVX8 U57 ( .A(a[5]), .Y(n120) );
  INVX14 U58 ( .A(a[4]), .Y(n119) );
  CLKINVX12 U59 ( .A(a[10]), .Y(n201) );
  NAND2BX2 U60 ( .AN(n187), .B(aligned_small[1]), .Y(n143) );
  MXI2X8 U61 ( .A(n211), .B(n45), .S0(n203), .Y(smaller[11]) );
  CLKINVX20 U62 ( .A(n85), .Y(n140) );
  CLKINVX8 U63 ( .A(n56), .Y(n176) );
  INVX16 U64 ( .A(aligned_small[2]), .Y(n51) );
  BUFX14 U65 ( .A(a[9]), .Y(n50) );
  INVX6 U66 ( .A(n192), .Y(n182) );
  NAND2X2 U67 ( .A(n180), .B(n181), .Y(n192) );
  AND4X4 U68 ( .A(n180), .B(n179), .C(n181), .D(n55), .Y(n172) );
  OR4X2 U69 ( .A(n55), .B(n192), .C(n86), .D(n34), .Y(n193) );
  OR4X4 U70 ( .A(n55), .B(n184), .C(n197), .D(n173), .Y(n177) );
  CLKBUFX6 U71 ( .A(n39), .Y(n55) );
  AND4X8 U72 ( .A(n124), .B(n26), .C(n126), .D(n125), .Y(n127) );
  NOR3X8 U73 ( .A(n191), .B(n190), .C(n189), .Y(n74) );
  NAND2X6 U74 ( .A(n150), .B(n149), .Y(n146) );
  INVX16 U75 ( .A(n39), .Y(n183) );
  CLKINVX20 U76 ( .A(n137), .Y(n64) );
  NOR2BX8 U77 ( .AN(a[9]), .B(b[9]), .Y(n118) );
  AOI22X4 U78 ( .A0(n93), .A1(a[2]), .B0(n153), .B1(n41), .Y(n125) );
  OA22X4 U79 ( .A0(n108), .A1(a[4]), .B0(a[3]), .B1(n153), .Y(n111) );
  OA22X1 U80 ( .A0(n181), .A1(n174), .B0(n180), .B1(n174), .Y(n175) );
  INVX20 U81 ( .A(n178), .Y(n180) );
  NOR2BX4 U82 ( .AN(n90), .B(n180), .Y(n171) );
  NAND2X5 U83 ( .A(n179), .B(n154), .Y(n40) );
  INVX3 U84 ( .A(n173), .Y(n181) );
  CLKNAND2X12 U85 ( .A(n150), .B(n149), .Y(n160) );
  CLKINVX20 U86 ( .A(n150), .Y(n30) );
  INVX12 U87 ( .A(n87), .Y(n150) );
  INVX6 U88 ( .A(n167), .Y(n164) );
  BUFX14 U89 ( .A(a[1]), .Y(n21) );
  BUFX14 U90 ( .A(a[14]), .Y(n94) );
  OA22X4 U91 ( .A0(n120), .A1(b[5]), .B0(b[4]), .B1(n119), .Y(n126) );
  BUFX5 U92 ( .A(aligned_small[5]), .Y(n37) );
  BUFX10 U93 ( .A(aligned_small[8]), .Y(n86) );
  MX2X8 U94 ( .A(result[4]), .B(n82), .S0(n102), .Y(c[4]) );
  OR3XL U95 ( .A(aligned_small[5]), .B(n168), .C(n197), .Y(n166) );
  NAND2BX8 U96 ( .AN(aligned_small[5]), .B(n168), .Y(n173) );
  AND2X8 U97 ( .A(n179), .B(n183), .Y(n90) );
  MX2X4 U98 ( .A(n25), .B(result[9]), .S0(n99), .Y(c[9]) );
  MX2X6 U99 ( .A(n84), .B(result[5]), .S0(n99), .Y(c[5]) );
  MX2X6 U100 ( .A(n83), .B(result[8]), .S0(n99), .Y(c[8]) );
  CLKNAND2X12 U101 ( .A(n179), .B(n184), .Y(n174) );
  MX2X6 U102 ( .A(adder_output[1]), .B(result[1]), .S0(n99), .Y(c[1]) );
  BUFX14 U103 ( .A(aligned_small[7]), .Y(n39) );
  INVX4 U104 ( .A(n197), .Y(n179) );
  NAND2X2 U105 ( .A(n98), .B(n141), .Y(n187) );
  INVX2 U106 ( .A(n187), .Y(n194) );
  MXI2X6 U107 ( .A(n140), .B(n59), .S0(n97), .Y(n88) );
  CLKINVX20 U108 ( .A(n81), .Y(n82) );
  INVX4 U109 ( .A(n141), .Y(if_sub) );
  MX2X1 U110 ( .A(b[8]), .B(n22), .S0(n97), .Y(smaller[8]) );
  MX2X1 U111 ( .A(b[5]), .B(n42), .S0(n97), .Y(smaller[5]) );
  INVX2 U112 ( .A(n168), .Y(n46) );
  INVX2 U113 ( .A(aligned_small[4]), .Y(n154) );
  INVX6 U114 ( .A(n86), .Y(n184) );
  INVX2 U115 ( .A(aligned_small[9]), .Y(n186) );
  OAI221X2 U116 ( .A0(n186), .A1(n183), .B0(n186), .B1(n184), .C0(n179), .Y(
        n191) );
  INVX2 U117 ( .A(n210), .Y(n31) );
  MX2X1 U118 ( .A(n41), .B(b[3]), .S0(n200), .Y(adder_input_1[3]) );
  INVX6 U119 ( .A(n58), .Y(bigger[10]) );
  MXI2X6 U120 ( .A(n62), .B(b[10]), .S0(n136), .Y(n58) );
  MX2X4 U121 ( .A(n47), .B(result[7]), .S0(n99), .Y(c[7]) );
  NAND2X2 U122 ( .A(result[15]), .B(n99), .Y(n69) );
  NAND2X2 U123 ( .A(higher_add[4]), .B(n102), .Y(n68) );
  BUFX14 U124 ( .A(n91), .Y(n97) );
  BUFX6 U125 ( .A(a[3]), .Y(n41) );
  BUFX18 U126 ( .A(n91), .Y(n96) );
  INVX2 U127 ( .A(a[7]), .Y(n105) );
  CLKINVX1 U128 ( .A(n120), .Y(n42) );
  CLKINVX6 U129 ( .A(a[11]), .Y(n138) );
  CLKINVX1 U130 ( .A(n107), .Y(n22) );
  INVX16 U131 ( .A(a[8]), .Y(n107) );
  INVX2 U132 ( .A(n63), .Y(n23) );
  INVX6 U133 ( .A(a[6]), .Y(n63) );
  INVXL U134 ( .A(adder_output[9]), .Y(n24) );
  INVX2 U135 ( .A(n24), .Y(n25) );
  OR4X2 U136 ( .A(n197), .B(n154), .C(n61), .D(n52), .Y(n159) );
  INVX12 U137 ( .A(aligned_small[6]), .Y(n168) );
  AND3X4 U138 ( .A(a[0]), .B(n145), .C(n121), .Y(n123) );
  MX2X1 U139 ( .A(n42), .B(b[5]), .S0(n200), .Y(adder_input_1[5]) );
  AND3X8 U140 ( .A(n76), .B(n77), .C(n106), .Y(n26) );
  CLKINVX2 U141 ( .A(b[13]), .Y(n59) );
  MXI2X6 U142 ( .A(n139), .B(n210), .S0(n97), .Y(n27) );
  INVX2 U143 ( .A(n201), .Y(n62) );
  NAND2X4 U144 ( .A(n94), .B(n209), .Y(n205) );
  INVX2 U145 ( .A(n119), .Y(n49) );
  MX2X1 U146 ( .A(a[2]), .B(b[2]), .S0(n200), .Y(adder_input_1[2]) );
  INVX2 U147 ( .A(b[14]), .Y(n209) );
  NOR2BX1 U148 ( .AN(n65), .B(n98), .Y(higher_a[0]) );
  NOR2BX1 U149 ( .AN(n94), .B(n98), .Y(higher_a[3]) );
  MX2X1 U150 ( .A(b[0]), .B(n44), .S0(n97), .Y(smaller[0]) );
  MX2X1 U151 ( .A(b[7]), .B(n95), .S0(n97), .Y(smaller[7]) );
  MX2X2 U152 ( .A(n95), .B(b[7]), .S0(n200), .Y(adder_input_1[7]) );
  INVX2 U153 ( .A(n105), .Y(n95) );
  MX2X1 U154 ( .A(n21), .B(b[1]), .S0(n200), .Y(adder_input_1[1]) );
  INVX4 U155 ( .A(n199), .Y(n200) );
  INVXL U156 ( .A(n104), .Y(n28) );
  INVX2 U157 ( .A(n28), .Y(n29) );
  MX2X4 U158 ( .A(adder_output[0]), .B(result[0]), .S0(n98), .Y(c[0]) );
  INVX6 U159 ( .A(aligned_small[1]), .Y(n149) );
  INVX2 U160 ( .A(n186), .Y(n34) );
  INVX8 U161 ( .A(adder_output[4]), .Y(n81) );
  OAI2B2X4 U162 ( .A1N(n59), .A0(n60), .B0(n139), .B1(n31), .Y(n134) );
  CLKINVX16 U163 ( .A(n85), .Y(n60) );
  INVX2 U164 ( .A(n65), .Y(n45) );
  DLY1X1 U165 ( .A(n50), .Y(n32) );
  NOR2BX2 U166 ( .AN(n179), .B(aligned_small[4]), .Y(n33) );
  OAI2BB1X4 U167 ( .A0N(a[0]), .A1N(n121), .B0(b[1]), .Y(n122) );
  INVXL U168 ( .A(bigger[10]), .Y(n35) );
  INVX2 U169 ( .A(n35), .Y(n36) );
  CLKMX2X2 U170 ( .A(n49), .B(b[4]), .S0(n200), .Y(adder_input_1[4]) );
  NOR2BX8 U171 ( .AN(n205), .B(n64), .Y(n202) );
  CLKBUFX40 U172 ( .A(adder_output[7]), .Y(n47) );
  INVXL U173 ( .A(a[0]), .Y(n43) );
  INVX2 U174 ( .A(n43), .Y(n44) );
  AOI2BB2X4 U175 ( .B0(a[7]), .B1(n113), .A0N(n63), .A1N(b[6]), .Y(n106) );
  BUFX20 U176 ( .A(N11), .Y(n87) );
  AOI2BB2X4 U177 ( .B0(n60), .B1(b[13]), .A0N(n94), .A1N(n209), .Y(n131) );
  XOR2X8 U178 ( .A(n61), .B(n48), .Y(n152) );
  AND2X8 U179 ( .A(n156), .B(n158), .Y(n48) );
  CLKINVX12 U180 ( .A(n160), .Y(n158) );
  OAI221X4 U181 ( .A0(n160), .A1(n159), .B0(n158), .B1(n40), .C0(n157), .Y(
        adder_input_2[4]) );
  OA21X4 U182 ( .A0(n40), .A1(n156), .B0(n155), .Y(n157) );
  MXI2X8 U183 ( .A(n45), .B(n211), .S0(n96), .Y(n89) );
  MXI2X8 U184 ( .A(n196), .B(n201), .S0(n202), .Y(smaller[10]) );
  CLKAND2X6 U185 ( .A(n137), .B(n205), .Y(n91) );
  INVXL U186 ( .A(n89), .Y(n53) );
  OAI222X4 U187 ( .A0(n184), .A1(n187), .B0(n174), .B1(n183), .C0(n114), .C1(
        n100), .Y(n56) );
  INVXL U188 ( .A(n180), .Y(n57) );
  MXI2X6 U189 ( .A(n59), .B(n60), .S0(n96), .Y(smaller[13]) );
  NOR2BX4 U190 ( .AN(n205), .B(n64), .Y(n204) );
  CLKMX2X6 U191 ( .A(b[4]), .B(n49), .S0(n97), .Y(smaller[4]) );
  NAND2XL U192 ( .A(n61), .B(n194), .Y(n151) );
  BUFX20 U193 ( .A(aligned_small[3]), .Y(n61) );
  NAND2XL U194 ( .A(n96), .B(n98), .Y(n199) );
  OR2X6 U195 ( .A(n133), .B(n132), .Y(n79) );
  MX2X8 U196 ( .A(b[3]), .B(n41), .S0(n97), .Y(smaller[3]) );
  NAND2BX4 U197 ( .AN(b[9]), .B(a[9]), .Y(n76) );
  BUFX20 U198 ( .A(adder_output[5]), .Y(n84) );
  INVXL U199 ( .A(n138), .Y(n65) );
  AO2B2X2 U200 ( .B0(b[5]), .B1(n103), .A0(n37), .A1N(n187), .Y(n163) );
  OA22X4 U201 ( .A0(a[8]), .A1(n114), .B0(a[7]), .B1(n113), .Y(n116) );
  INVXL U202 ( .A(mode), .Y(n104) );
  OR2X8 U203 ( .A(b[8]), .B(n107), .Y(n77) );
  MX2X4 U204 ( .A(higher_add[0]), .B(result[11]), .S0(n99), .Y(c[11]) );
  OA22X2 U205 ( .A0(a[12]), .A1(n210), .B0(a[11]), .B1(n211), .Y(n135) );
  NOR2BX8 U206 ( .AN(n205), .B(n64), .Y(n203) );
  OR2X2 U207 ( .A(n99), .B(n153), .Y(n66) );
  OR2X8 U208 ( .A(n152), .B(n197), .Y(n67) );
  OR2X8 U209 ( .A(n148), .B(n197), .Y(n71) );
  OR2X8 U210 ( .A(n198), .B(n197), .Y(n72) );
  OR2X2 U211 ( .A(n100), .B(n196), .Y(n73) );
  NAND3X8 U212 ( .A(n72), .B(n73), .C(n195), .Y(adder_input_2[10]) );
  CLKNAND2X2 U213 ( .A(aligned_small[10]), .B(n194), .Y(n195) );
  INVX2 U214 ( .A(n188), .Y(n75) );
  OR2X8 U215 ( .A(n74), .B(n75), .Y(adder_input_2[9]) );
  NOR2BX4 U216 ( .AN(n34), .B(n182), .Y(n190) );
  OA22XL U217 ( .A0(n187), .A1(n186), .B0(n100), .B1(n185), .Y(n188) );
  OR2X4 U218 ( .A(n135), .B(n134), .Y(n78) );
  NAND3X8 U219 ( .A(n79), .B(n78), .C(n131), .Y(n137) );
  XNOR2X4 U220 ( .A(aligned_small[1]), .B(n87), .Y(n144) );
  OAI211X4 U221 ( .A0(n57), .A1(n177), .B0(n176), .C0(n175), .Y(
        adder_input_2[8]) );
  OR4X8 U222 ( .A(n172), .B(n171), .C(n170), .D(n169), .Y(adder_input_2[7]) );
  OAI221X4 U223 ( .A0(b[12]), .A1(n139), .B0(b[13]), .B1(n140), .C0(n130), .Y(
        n132) );
  BUFX20 U224 ( .A(adder_output[8]), .Y(n83) );
  XNOR2X4 U225 ( .A(n180), .B(n37), .Y(n162) );
  XNOR2X4 U226 ( .A(n52), .B(n146), .Y(n148) );
  OA22X4 U227 ( .A0(n50), .A1(n185), .B0(a[10]), .B1(n196), .Y(n115) );
  CLKMX2X12 U228 ( .A(n80), .B(b[6]), .S0(n200), .Y(adder_input_1[6]) );
  INVXL U229 ( .A(a[15]), .Y(n212) );
  MX2XL U230 ( .A(b[1]), .B(n21), .S0(n97), .Y(smaller[1]) );
  MX2XL U231 ( .A(b[9]), .B(n32), .S0(n96), .Y(smaller[9]) );
  INVX2 U232 ( .A(b[2]), .Y(n93) );
  MX2XL U233 ( .A(n32), .B(b[9]), .S0(n200), .Y(adder_input_1[9]) );
  NAND2XL U234 ( .A(n103), .B(n201), .Y(adder_input_1[10]) );
  MX2XL U235 ( .A(n44), .B(b[0]), .S0(n96), .Y(bigger[0]) );
  MX2XL U236 ( .A(n49), .B(b[4]), .S0(n96), .Y(bigger[4]) );
  MX2XL U237 ( .A(n32), .B(b[9]), .S0(n97), .Y(bigger[9]) );
  MX2XL U238 ( .A(n41), .B(b[3]), .S0(n96), .Y(bigger[3]) );
  MX2XL U239 ( .A(n42), .B(b[5]), .S0(n96), .Y(bigger[5]) );
  NOR2BX1 U240 ( .AN(n85), .B(n98), .Y(higher_a[2]) );
  NOR2BX1 U241 ( .AN(a[12]), .B(n98), .Y(higher_a[1]) );
  NOR2X2 U242 ( .A(n98), .B(n212), .Y(higher_a[4]) );
  INVX4 U243 ( .A(n101), .Y(n98) );
  BUFX2 U244 ( .A(n29), .Y(n101) );
  BUFX2 U245 ( .A(n29), .Y(n103) );
  INVX2 U246 ( .A(n102), .Y(n100) );
  NOR2BXL U247 ( .AN(n94), .B(n206), .Y(smaller[14]) );
  INVXL U248 ( .A(n205), .Y(n206) );
  CLKNAND2X2 U249 ( .A(n209), .B(n205), .Y(bigger[14]) );
  NOR2XL U250 ( .A(n98), .B(n209), .Y(higher_b[3]) );
  NOR2X2 U251 ( .A(n98), .B(n210), .Y(higher_b[1]) );
  NOR2X2 U252 ( .A(n98), .B(n211), .Y(higher_b[0]) );
  NOR2X2 U253 ( .A(n98), .B(n59), .Y(higher_b[2]) );
  INVX2 U254 ( .A(b[0]), .Y(n121) );
  MX2X1 U255 ( .A(b[6]), .B(n80), .S0(n97), .Y(smaller[6]) );
  INVX2 U256 ( .A(b[8]), .Y(n114) );
  INVX2 U257 ( .A(b[7]), .Y(n113) );
  MX2X1 U258 ( .A(b[2]), .B(a[2]), .S0(n97), .Y(smaller[2]) );
  MX2XL U259 ( .A(adder_output[10]), .B(result[10]), .S0(n99), .Y(c[10]) );
  MX2XL U260 ( .A(a[15]), .B(b[15]), .S0(n97), .Y(c_sign) );
  INVX2 U261 ( .A(b[12]), .Y(n210) );
  INVX2 U262 ( .A(b[11]), .Y(n211) );
  INVX2 U263 ( .A(b[10]), .Y(n196) );
  INVX2 U264 ( .A(b[9]), .Y(n185) );
  INVX2 U265 ( .A(b[4]), .Y(n108) );
  INVX2 U266 ( .A(b[1]), .Y(n145) );
  INVX2 U267 ( .A(b[3]), .Y(n153) );
  INVX2 U268 ( .A(b[6]), .Y(n112) );
  NOR2X2 U269 ( .A(n98), .B(n213), .Y(higher_b[4]) );
  INVX2 U270 ( .A(b[15]), .Y(n213) );
  MX2XL U271 ( .A(a[2]), .B(b[2]), .S0(n96), .Y(bigger[2]) );
  MX2XL U272 ( .A(n21), .B(b[1]), .S0(n96), .Y(bigger[1]) );
  OAI221X4 U273 ( .A0(a[2]), .A1(n93), .B0(n123), .B1(n21), .C0(n122), .Y(n124) );
  OAI221X4 U274 ( .A0(n80), .A1(n112), .B0(n111), .B1(n110), .C0(n109), .Y(
        n129) );
  MX2XL U275 ( .A(n80), .B(b[6]), .S0(n96), .Y(bigger[6]) );
  MX2XL U276 ( .A(n22), .B(b[8]), .S0(n96), .Y(bigger[8]) );
  MX2XL U277 ( .A(n95), .B(b[7]), .S0(n96), .Y(bigger[7]) );
  OR3X8 U278 ( .A(n161), .B(n30), .C(aligned_small[4]), .Y(n178) );
  AOI211X4 U279 ( .A0(n26), .A1(n129), .B0(n127), .C0(n128), .Y(n133) );
  XNOR2X4 U280 ( .A(b[15]), .B(a[15]), .Y(n141) );
  AO2B2X4 U281 ( .B0(a[4]), .B1(n108), .A0(a[5]), .A1N(b[5]), .Y(n110) );
  OA22X4 U282 ( .A0(b[10]), .A1(n201), .B0(b[11]), .B1(n138), .Y(n130) );
  NOR2BX8 U283 ( .AN(n205), .B(n64), .Y(n136) );
  AOI222X4 U284 ( .A0(n61), .A1(n33), .B0(b[4]), .B1(n102), .C0(
        aligned_small[4]), .C1(n194), .Y(n155) );
  OA22X4 U285 ( .A0(n179), .A1(n163), .B0(n162), .B1(n163), .Y(n208) );
  AOI222X4 U286 ( .A0(n46), .A1(n194), .B0(n164), .B1(aligned_small[5]), .C0(
        b[6]), .C1(n102), .Y(n165) );
  AO2B2X4 U287 ( .B0(n37), .B1(n90), .A0(n55), .A1N(n187), .Y(n170) );
  AO2B2X4 U288 ( .B0(n46), .B1(n90), .A0(b[7]), .A1N(n100), .Y(n169) );
  XNOR2X4 U289 ( .A(aligned_small[10]), .B(n193), .Y(n198) );
  CLKMX2X4 U290 ( .A(n44), .B(b[0]), .S0(n200), .Y(adder_input_1[0]) );
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

  NOR2X2 U1 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
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
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_60 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_59 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_58 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_57 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_45 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_44 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_43 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
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

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2X2 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U5 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
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
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_56 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_55 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_54 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_53 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_42 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_41 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_40 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
endmodule


module mul2x2_52 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  XOR2X1 U1 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U2 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U3 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND2X2 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U5 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U6 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2X2 U7 ( .A(b[1]), .B(a[1]), .Y(n6) );
endmodule


module mul2x2_51 ( a, b, c );
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


module mul2x2_50 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2X2 U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2X2 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  CLKXOR2X2 U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_49 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  CLKNAND2X2 U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  AND2X1 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX2 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X4 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module cla_nbit_n6_39 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38;

  XOR2X1 U1 ( .A(n3), .B(n34), .Y(s[2]) );
  AOI22XL U2 ( .A0(n3), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  NAND2BX1 U3 ( .AN(a[2]), .B(n24), .Y(n25) );
  AOI22XL U4 ( .A0(n2), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  XOR2X1 U5 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X2 U6 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X2 U7 ( .A(n33), .B(n32), .Y(s[1]) );
  CLKXOR2X2 U8 ( .A(b[1]), .B(a[1]), .Y(n32) );
  XNOR2X1 U9 ( .A(n38), .B(n37), .Y(s[5]) );
  OAI21XL U10 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  AOI22XL U11 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XOR2X1 U12 ( .A(n1), .B(n36), .Y(s[4]) );
  XOR2X1 U13 ( .A(b[2]), .B(a[2]), .Y(n34) );
  INVX2 U14 ( .A(n26), .Y(n2) );
  INVX2 U15 ( .A(n28), .Y(n1) );
  NAND2BX2 U16 ( .AN(a[3]), .B(n26), .Y(n27) );
  XOR2X1 U17 ( .A(b[3]), .B(a[3]), .Y(n35) );
  INVX2 U18 ( .A(n24), .Y(n3) );
  XOR2X1 U19 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U20 ( .A(b[5]), .B(a[5]), .Y(n37) );
  AOI22X2 U21 ( .A0(n1), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n38) );
  NAND2BX2 U22 ( .AN(a[4]), .B(n28), .Y(n29) );
  OR2X2 U23 ( .A(a[1]), .B(n33), .Y(n23) );
  OAI2B2X1 U24 ( .A1N(a[5]), .A0(n38), .B0(n4), .B1(n30), .Y(co) );
  INVX2 U25 ( .A(b[5]), .Y(n4) );
  NOR2BX1 U26 ( .AN(n38), .B(a[5]), .Y(n30) );
  XOR2X1 U27 ( .A(b[4]), .B(a[4]), .Y(n36) );
  OAI2BB1X1 U28 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
endmodule


module cla_nbit_n6_38 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n11, n12, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35;

  XNOR2X4 U1 ( .A(a[0]), .B(n1), .Y(s[0]) );
  AOI22XL U2 ( .A0(n31), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  XNOR2X1 U3 ( .A(ci), .B(b[0]), .Y(n1) );
  XNOR2X4 U4 ( .A(n31), .B(n2), .Y(s[1]) );
  XNOR2XL U5 ( .A(b[1]), .B(a[1]), .Y(n2) );
  XNOR2X4 U6 ( .A(n11), .B(n3), .Y(s[2]) );
  AOI22XL U7 ( .A0(n11), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  NAND2BXL U8 ( .AN(a[2]), .B(n24), .Y(n25) );
  AOI22XL U9 ( .A0(n9), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  INVX2 U10 ( .A(n24), .Y(n11) );
  OR2X2 U11 ( .A(a[1]), .B(n31), .Y(n23) );
  OAI2BB1X2 U12 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n31) );
  OAI21X4 U13 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  INVX2 U14 ( .A(n28), .Y(n4) );
  INVX2 U15 ( .A(n26), .Y(n9) );
  XNOR2X1 U16 ( .A(b[2]), .B(a[2]), .Y(n3) );
  AOI22X2 U17 ( .A0(n4), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n35) );
  NAND2BX2 U18 ( .AN(a[4]), .B(n28), .Y(n29) );
  NAND2BX2 U19 ( .AN(a[3]), .B(n26), .Y(n27) );
  OAI2B2X1 U20 ( .A1N(a[5]), .A0(n35), .B0(n12), .B1(n30), .Y(co) );
  INVX2 U21 ( .A(b[5]), .Y(n12) );
  NOR2BX1 U22 ( .AN(n35), .B(a[5]), .Y(n30) );
  XNOR2X1 U23 ( .A(n35), .B(n34), .Y(s[5]) );
  XOR2X1 U24 ( .A(b[5]), .B(a[5]), .Y(n34) );
  XOR2X1 U25 ( .A(n9), .B(n32), .Y(s[3]) );
  XOR2X1 U26 ( .A(b[3]), .B(a[3]), .Y(n32) );
  XOR2X1 U27 ( .A(n4), .B(n33), .Y(s[4]) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n33) );
endmodule


module cla_nbit_n6_37 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n8, n9, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36;

  BUFX4 U1 ( .A(n26), .Y(n1) );
  XNOR2X1 U2 ( .A(n21), .B(n3), .Y(s[2]) );
  XNOR2X1 U3 ( .A(b[2]), .B(a[2]), .Y(n3) );
  XNOR2X1 U4 ( .A(n9), .B(n2), .Y(s[3]) );
  AOI22XL U5 ( .A0(n21), .A1(a[2]), .B0(n25), .B1(b[2]), .Y(n26) );
  INVXL U6 ( .A(n24), .Y(n21) );
  XNOR2X1 U7 ( .A(b[3]), .B(a[3]), .Y(n2) );
  AOI22XL U8 ( .A0(n9), .A1(a[3]), .B0(n27), .B1(b[3]), .Y(n28) );
  NAND2BXL U9 ( .AN(a[3]), .B(n1), .Y(n27) );
  INVX2 U10 ( .A(n1), .Y(n9) );
  INVX2 U11 ( .A(n28), .Y(n8) );
  NAND2BX2 U12 ( .AN(a[2]), .B(n24), .Y(n25) );
  AOI22X2 U13 ( .A0(n33), .A1(a[1]), .B0(n23), .B1(b[1]), .Y(n24) );
  OR2X2 U14 ( .A(a[1]), .B(n33), .Y(n23) );
  AO21X4 U15 ( .A0(a[0]), .A1(b[0]), .B0(n4), .Y(n33) );
  OA21X4 U16 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n4) );
  XOR2X1 U17 ( .A(n33), .B(n32), .Y(s[1]) );
  XOR2X1 U18 ( .A(b[1]), .B(a[1]), .Y(n32) );
  XOR2X1 U19 ( .A(a[0]), .B(n31), .Y(s[0]) );
  XOR2X1 U20 ( .A(ci), .B(b[0]), .Y(n31) );
  AOI22X2 U21 ( .A0(n8), .A1(a[4]), .B0(n29), .B1(b[4]), .Y(n36) );
  NAND2BX2 U22 ( .AN(a[4]), .B(n28), .Y(n29) );
  XNOR2X1 U23 ( .A(n36), .B(n35), .Y(s[5]) );
  XOR2X1 U24 ( .A(b[5]), .B(a[5]), .Y(n35) );
  XOR2X1 U25 ( .A(n8), .B(n34), .Y(s[4]) );
  XOR2X1 U26 ( .A(b[4]), .B(a[4]), .Y(n34) );
  NOR2BX1 U27 ( .AN(n36), .B(a[5]), .Y(n30) );
  OAI2B2X1 U28 ( .A1N(a[5]), .A0(n36), .B0(n22), .B1(n30), .Y(co) );
  INVX2 U29 ( .A(b[5]), .Y(n22) );
endmodule


module mul4x4_13 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_52 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_51 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_50 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_49 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_39 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_38 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_37 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
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
  XOR2X1 U8 ( .A(a[0]), .B(n23), .Y(s[0]) );
  XOR2X1 U9 ( .A(n4), .B(n16), .Y(s[2]) );
  XOR2X1 U10 ( .A(n3), .B(n15), .Y(s[3]) );
  XOR2X1 U11 ( .A(n5), .B(n6), .Y(s[9]) );
  XOR2X1 U12 ( .A(n21), .B(n22), .Y(s[10]) );
  XOR2X1 U13 ( .A(n19), .B(n20), .Y(s[11]) );
  XOR2X1 U14 ( .A(n7), .B(n8), .Y(s[8]) );
  XNOR2X1 U15 ( .A(n11), .B(n12), .Y(s[6]) );
  XOR2X1 U16 ( .A(b[6]), .B(a[6]), .Y(n12) );
  XOR2X1 U17 ( .A(n9), .B(n10), .Y(s[7]) );
  XOR2X1 U18 ( .A(b[7]), .B(a[7]), .Y(n10) );
  OAI2BB1X1 U19 ( .A0N(n9), .A1N(a[7]), .B0(n28), .Y(n7) );
  OAI21X1 U20 ( .A0(a[7]), .A1(n9), .B0(b[7]), .Y(n28) );
  AO2B2X2 U21 ( .B0(n29), .B1(b[6]), .A0(a[6]), .A1N(n11), .Y(n9) );
  NAND2BX2 U22 ( .AN(a[6]), .B(n11), .Y(n29) );
  INVX2 U23 ( .A(n31), .Y(n1) );
  AOI22X2 U24 ( .A0(n1), .A1(a[5]), .B0(n30), .B1(b[5]), .Y(n11) );
  NAND2BX2 U25 ( .AN(a[5]), .B(n31), .Y(n30) );
  NAND2BX2 U26 ( .AN(a[4]), .B(n33), .Y(n32) );
  XOR2X1 U27 ( .A(b[5]), .B(a[5]), .Y(n13) );
  XOR2X1 U28 ( .A(b[4]), .B(a[4]), .Y(n14) );
  INVX2 U29 ( .A(n33), .Y(n2) );
  INVX2 U30 ( .A(n35), .Y(n3) );
  INVX2 U31 ( .A(n37), .Y(n4) );
  NAND2BX2 U32 ( .AN(a[3]), .B(n35), .Y(n34) );
  NAND2BX2 U33 ( .AN(a[2]), .B(n37), .Y(n36) );
  OR2X2 U34 ( .A(a[1]), .B(n17), .Y(n38) );
  XOR2X1 U35 ( .A(b[11]), .B(a[11]), .Y(n20) );
  XOR2X1 U36 ( .A(b[8]), .B(a[8]), .Y(n8) );
  XOR2X1 U37 ( .A(b[9]), .B(a[9]), .Y(n6) );
  XOR2X1 U38 ( .A(b[10]), .B(a[10]), .Y(n22) );
  XOR2X1 U39 ( .A(b[2]), .B(a[2]), .Y(n16) );
  XOR2X1 U40 ( .A(b[3]), .B(a[3]), .Y(n15) );
  XOR2X1 U41 ( .A(ci), .B(b[0]), .Y(n23) );
  XOR2X1 U42 ( .A(b[1]), .B(a[1]), .Y(n18) );
  OAI2BB1X1 U43 ( .A0N(n7), .A1N(a[8]), .B0(n27), .Y(n5) );
  OAI21X1 U44 ( .A0(a[8]), .A1(n7), .B0(b[8]), .Y(n27) );
  OAI2BB1X1 U45 ( .A0N(n5), .A1N(a[9]), .B0(n26), .Y(n21) );
  OAI21X1 U46 ( .A0(a[9]), .A1(n5), .B0(b[9]), .Y(n26) );
  OAI2BB1X1 U47 ( .A0N(n21), .A1N(a[10]), .B0(n25), .Y(n19) );
  OAI21X1 U48 ( .A0(a[10]), .A1(n21), .B0(b[10]), .Y(n25) );
  OAI2BB1X1 U49 ( .A0N(a[0]), .A1N(b[0]), .B0(n39), .Y(n17) );
  OAI21XL U50 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n39) );
  OAI2BB1X1 U51 ( .A0N(n19), .A1N(a[11]), .B0(n24), .Y(co) );
  OAI21X1 U52 ( .A0(a[11]), .A1(n19), .B0(b[11]), .Y(n24) );
endmodule


module cla_nbit_n12_11 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n18, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  AOI22XL U1 ( .A0(n4), .A1(a[3]), .B0(n45), .B1(b[3]), .Y(n46) );
  AOI22XL U2 ( .A0(n18), .A1(a[2]), .B0(n43), .B1(b[2]), .Y(n44) );
  XNOR2X4 U3 ( .A(n61), .B(n1), .Y(s[1]) );
  XNOR2X1 U4 ( .A(b[1]), .B(a[1]), .Y(n1) );
  OAI21XL U5 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n40) );
  AOI22XL U6 ( .A0(n61), .A1(a[1]), .B0(n41), .B1(b[1]), .Y(n42) );
  AOI22XL U7 ( .A0(n3), .A1(a[4]), .B0(n47), .B1(b[4]), .Y(n48) );
  INVX2 U8 ( .A(n46), .Y(n3) );
  INVX2 U9 ( .A(n44), .Y(n4) );
  NAND2BX2 U10 ( .AN(a[3]), .B(n44), .Y(n45) );
  NAND2BX2 U11 ( .AN(a[2]), .B(n42), .Y(n43) );
  XOR2X1 U12 ( .A(n4), .B(n63), .Y(s[3]) );
  XOR2X1 U13 ( .A(b[3]), .B(a[3]), .Y(n63) );
  XOR2X1 U14 ( .A(n18), .B(n62), .Y(s[2]) );
  XOR2X1 U15 ( .A(b[2]), .B(a[2]), .Y(n62) );
  INVX2 U16 ( .A(n42), .Y(n18) );
  XOR2X1 U17 ( .A(a[0]), .B(n56), .Y(s[0]) );
  XOR2X1 U18 ( .A(ci), .B(b[0]), .Y(n56) );
  OR2X2 U19 ( .A(a[1]), .B(n61), .Y(n41) );
  OAI2BB1X1 U20 ( .A0N(a[0]), .A1N(b[0]), .B0(n40), .Y(n61) );
  INVX2 U21 ( .A(n48), .Y(n2) );
  AOI22X2 U22 ( .A0(n2), .A1(a[5]), .B0(n49), .B1(b[5]), .Y(n67) );
  NAND2BX2 U23 ( .AN(a[5]), .B(n48), .Y(n49) );
  NAND2BX2 U24 ( .AN(a[4]), .B(n46), .Y(n47) );
  XNOR2X1 U25 ( .A(n67), .B(n66), .Y(s[6]) );
  XOR2X1 U26 ( .A(b[6]), .B(a[6]), .Y(n66) );
  OAI2BB1X1 U27 ( .A0N(n69), .A1N(a[7]), .B0(n51), .Y(n71) );
  OAI21X1 U28 ( .A0(a[7]), .A1(n69), .B0(b[7]), .Y(n51) );
  XOR2X1 U29 ( .A(n69), .B(n68), .Y(s[7]) );
  XOR2X1 U30 ( .A(b[7]), .B(a[7]), .Y(n68) );
  OAI2BB1X1 U31 ( .A0N(n71), .A1N(a[8]), .B0(n52), .Y(n73) );
  OAI21X1 U32 ( .A0(a[8]), .A1(n71), .B0(b[8]), .Y(n52) );
  OAI2BB1X1 U33 ( .A0N(n73), .A1N(a[9]), .B0(n53), .Y(n58) );
  OAI21X1 U34 ( .A0(a[9]), .A1(n73), .B0(b[9]), .Y(n53) );
  OAI2BB1X1 U35 ( .A0N(n58), .A1N(a[10]), .B0(n54), .Y(n60) );
  OAI21X1 U36 ( .A0(a[10]), .A1(n58), .B0(b[10]), .Y(n54) );
  XOR2X1 U37 ( .A(n71), .B(n70), .Y(s[8]) );
  XOR2X1 U38 ( .A(b[8]), .B(a[8]), .Y(n70) );
  XOR2X1 U39 ( .A(n73), .B(n72), .Y(s[9]) );
  XOR2X1 U40 ( .A(b[9]), .B(a[9]), .Y(n72) );
  XOR2X1 U41 ( .A(n58), .B(n57), .Y(s[10]) );
  XOR2X1 U42 ( .A(b[10]), .B(a[10]), .Y(n57) );
  XOR2X1 U43 ( .A(n60), .B(n59), .Y(s[11]) );
  XOR2X1 U44 ( .A(b[11]), .B(a[11]), .Y(n59) );
  AO2B2X2 U45 ( .B0(n50), .B1(b[6]), .A0(a[6]), .A1N(n67), .Y(n69) );
  NAND2BX2 U46 ( .AN(a[6]), .B(n67), .Y(n50) );
  XOR2X1 U47 ( .A(n3), .B(n64), .Y(s[4]) );
  XOR2X1 U48 ( .A(b[4]), .B(a[4]), .Y(n64) );
  XOR2X1 U49 ( .A(n2), .B(n65), .Y(s[5]) );
  XOR2X1 U50 ( .A(b[5]), .B(a[5]), .Y(n65) );
  OAI2BB1X1 U51 ( .A0N(n60), .A1N(a[11]), .B0(n55), .Y(co) );
  OAI21X1 U52 ( .A0(a[11]), .A1(n60), .B0(b[11]), .Y(n55) );
endmodule


module cla_nbit_n12_10 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n18, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73;

  XNOR2X1 U1 ( .A(n61), .B(n1), .Y(s[1]) );
  XOR2X8 U2 ( .A(a[0]), .B(n56), .Y(s[0]) );
  XNOR2X1 U3 ( .A(b[1]), .B(a[1]), .Y(n1) );
  CLKXOR2X4 U4 ( .A(ci), .B(b[0]), .Y(n56) );
  OAI21XL U5 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n40) );
  AOI22XL U6 ( .A0(n61), .A1(a[1]), .B0(n41), .B1(b[1]), .Y(n42) );
  AOI22XL U7 ( .A0(n3), .A1(a[4]), .B0(n47), .B1(b[4]), .Y(n48) );
  AOI22XL U8 ( .A0(n18), .A1(a[2]), .B0(n43), .B1(b[2]), .Y(n44) );
  AOI22XL U9 ( .A0(n4), .A1(a[3]), .B0(n45), .B1(b[3]), .Y(n46) );
  XOR2X1 U10 ( .A(n4), .B(n63), .Y(s[3]) );
  INVX2 U11 ( .A(n42), .Y(n18) );
  INVX2 U12 ( .A(n44), .Y(n4) );
  INVX2 U13 ( .A(n46), .Y(n3) );
  INVX2 U14 ( .A(n48), .Y(n2) );
  XNOR2X1 U15 ( .A(n67), .B(n66), .Y(s[6]) );
  XOR2X1 U16 ( .A(b[6]), .B(a[6]), .Y(n66) );
  AOI22X2 U17 ( .A0(n2), .A1(a[5]), .B0(n49), .B1(b[5]), .Y(n67) );
  NAND2BX2 U18 ( .AN(a[5]), .B(n48), .Y(n49) );
  OR2X2 U19 ( .A(a[1]), .B(n61), .Y(n41) );
  NAND2BX2 U20 ( .AN(a[2]), .B(n42), .Y(n43) );
  NAND2BX2 U21 ( .AN(a[3]), .B(n44), .Y(n45) );
  NAND2BX2 U22 ( .AN(a[4]), .B(n46), .Y(n47) );
  XOR2X1 U23 ( .A(n69), .B(n68), .Y(s[7]) );
  XOR2X1 U24 ( .A(b[7]), .B(a[7]), .Y(n68) );
  XOR2X1 U25 ( .A(n71), .B(n70), .Y(s[8]) );
  XOR2X1 U26 ( .A(b[8]), .B(a[8]), .Y(n70) );
  XOR2X1 U27 ( .A(n73), .B(n72), .Y(s[9]) );
  XOR2X1 U28 ( .A(b[9]), .B(a[9]), .Y(n72) );
  XOR2X1 U29 ( .A(n58), .B(n57), .Y(s[10]) );
  XOR2X1 U30 ( .A(b[10]), .B(a[10]), .Y(n57) );
  XOR2X1 U31 ( .A(n60), .B(n59), .Y(s[11]) );
  XOR2X1 U32 ( .A(b[11]), .B(a[11]), .Y(n59) );
  XOR2X1 U33 ( .A(b[3]), .B(a[3]), .Y(n63) );
  XOR2X1 U34 ( .A(n3), .B(n64), .Y(s[4]) );
  XOR2X1 U35 ( .A(b[4]), .B(a[4]), .Y(n64) );
  XOR2X1 U36 ( .A(n2), .B(n65), .Y(s[5]) );
  XOR2X1 U37 ( .A(b[5]), .B(a[5]), .Y(n65) );
  OAI2BB1X1 U38 ( .A0N(n69), .A1N(a[7]), .B0(n51), .Y(n71) );
  OAI21X1 U39 ( .A0(a[7]), .A1(n69), .B0(b[7]), .Y(n51) );
  OAI2BB1X1 U40 ( .A0N(n71), .A1N(a[8]), .B0(n52), .Y(n73) );
  OAI21X1 U41 ( .A0(a[8]), .A1(n71), .B0(b[8]), .Y(n52) );
  OAI2BB1X1 U42 ( .A0N(n73), .A1N(a[9]), .B0(n53), .Y(n58) );
  OAI21X1 U43 ( .A0(a[9]), .A1(n73), .B0(b[9]), .Y(n53) );
  OAI2BB1X1 U44 ( .A0N(n58), .A1N(a[10]), .B0(n54), .Y(n60) );
  OAI21X1 U45 ( .A0(a[10]), .A1(n58), .B0(b[10]), .Y(n54) );
  XOR2X1 U46 ( .A(n18), .B(n62), .Y(s[2]) );
  XOR2X1 U47 ( .A(b[2]), .B(a[2]), .Y(n62) );
  AO2B2X2 U48 ( .B0(n50), .B1(b[6]), .A0(a[6]), .A1N(n67), .Y(n69) );
  NAND2BX2 U49 ( .AN(a[6]), .B(n67), .Y(n50) );
  OAI2BB1X1 U50 ( .A0N(a[0]), .A1N(b[0]), .B0(n40), .Y(n61) );
  OAI21X1 U51 ( .A0(a[11]), .A1(n60), .B0(b[11]), .Y(n55) );
  OAI2BB1X1 U52 ( .A0N(n60), .A1N(a[11]), .B0(n55), .Y(co) );
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

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U2 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2X1 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
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
  XOR2X1 U24 ( .A(ci), .B(b[0]), .Y(n31) );
  XOR2X1 U25 ( .A(b[4]), .B(a[4]), .Y(n36) );
  XOR2X1 U26 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI2BB1X1 U27 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n33) );
  OAI21XL U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
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
  wire   n4, n5, n6, n7;

  INVX2 U1 ( .A(n4), .Y(c[0]) );
  XOR2X1 U2 ( .A(n6), .B(n5), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n7), .Y(c[3]) );
  NOR2BX1 U4 ( .AN(n4), .B(n7), .Y(c[2]) );
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n7) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n5) );
  NAND2XL U8 ( .A(b[0]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_39 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKXOR2X2 U1 ( .A(n3), .B(n2), .Y(c[1]) );
  INVX2 U2 ( .A(n4), .Y(c[0]) );
  NOR2BXL U3 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U4 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U6 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U8 ( .A(a[1]), .B(b[0]), .Y(n2) );
endmodule


module mul2x2_38 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XNOR2X1 U2 ( .A(n3), .B(n5), .Y(c[1]) );
  AND2X1 U3 ( .A(a[0]), .B(b[1]), .Y(n3) );
  AND2X1 U4 ( .A(a[1]), .B(b[1]), .Y(n4) );
  CLKAND2X12 U5 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U6 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n5) );
endmodule


module mul2x2_37 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n4, n5;

  XNOR2X1 U1 ( .A(n2), .B(n5), .Y(c[1]) );
  AND2X1 U2 ( .A(a[1]), .B(b[1]), .Y(n4) );
  CLKAND2X12 U3 ( .A(n4), .B(c[0]), .Y(c[3]) );
  AND2X1 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U5 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  AND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n2) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n5) );
endmodule


module cla_nbit_n6_30 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n10, n11, n12, n18, n19, n20, n21, n22, n23, n24,
         n25, n26;

  XOR2X1 U1 ( .A(n4), .B(n23), .Y(s[3]) );
  AOI22XL U2 ( .A0(n9), .A1(a[2]), .B0(n12), .B1(b[2]), .Y(n18) );
  AOI22XL U3 ( .A0(n4), .A1(a[3]), .B0(n19), .B1(b[3]), .Y(n20) );
  NAND2BX1 U4 ( .AN(a[3]), .B(n18), .Y(n19) );
  XNOR2X1 U5 ( .A(n26), .B(n25), .Y(s[5]) );
  INVX2 U6 ( .A(n20), .Y(n3) );
  INVX2 U7 ( .A(n18), .Y(n4) );
  XOR2X1 U8 ( .A(b[3]), .B(a[3]), .Y(n23) );
  NAND2BX1 U9 ( .AN(a[2]), .B(n11), .Y(n12) );
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


module cla_nbit_n6_29 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX4 U1 ( .A(n3), .Y(n10) );
  INVX2 U2 ( .A(n2), .Y(n9) );
  XOR3XL U3 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  INVX2 U4 ( .A(n4), .Y(n11) );
  INVX2 U5 ( .A(ci), .Y(n1) );
  XOR3XL U6 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  XNOR2X1 U7 ( .A(n14), .B(n12), .Y(s[5]) );
  XOR2X1 U8 ( .A(b[5]), .B(a[5]), .Y(n14) );
  OAI21X1 U9 ( .A0(n7), .A1(n12), .B0(n5), .Y(co) );
  NAND2BX2 U10 ( .AN(n13), .B(a[5]), .Y(n5) );
  NOR2BX1 U11 ( .AN(n13), .B(a[5]), .Y(n7) );
  INVX2 U12 ( .A(b[5]), .Y(n13) );
  ACHCINX2 U13 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n8) );
  ACHCONX2 U14 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n2) );
  ACHCONX2 U15 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n3) );
  ACHCONX2 U16 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n4) );
  ACHCONX2 U17 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n12) );
  XOR3X2 U18 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U19 ( .A(b[1]), .B(a[1]), .C(n8), .Y(s[1]) );
  XOR3X2 U20 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
endmodule


module cla_nbit_n6_28 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  INVX2 U1 ( .A(n11), .Y(n12) );
  INVX2 U2 ( .A(n2), .Y(n8) );
  INVX2 U3 ( .A(n4), .Y(n10) );
  INVX6 U4 ( .A(n3), .Y(n9) );
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


module mul4x4_10 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_40 u1 ( .a(a[3:2]), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_39 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_38 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_37 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_30 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_29 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_28 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
endmodule


module mul2x2_36 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  INVX2 U1 ( .A(n4), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2X1 U3 ( .A(b[0]), .B(a[0]), .Y(n4) );
  XNOR2X1 U4 ( .A(n3), .B(n2), .Y(c[1]) );
  AND2X1 U5 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NOR2BX1 U6 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U8 ( .A(b[1]), .B(a[1]), .Y(n5) );
endmodule


module mul2x2_35 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  INVX2 U1 ( .A(n4), .Y(c[0]) );
  NOR2BXL U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  XNOR2X4 U4 ( .A(n2), .B(n3), .Y(c[1]) );
  AND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n2) );
  NAND2XL U6 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U8 ( .A(a[1]), .B(b[0]), .Y(n3) );
endmodule


module mul2x2_34 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(a[1]), .B(b[1]), .Y(n4) );
  AND2X2 U2 ( .A(n4), .B(c[0]), .Y(c[3]) );
  AND2X2 U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX4 U4 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  AND2X1 U5 ( .A(b[0]), .B(a[1]), .Y(n3) );
  XNOR2X4 U6 ( .A(n5), .B(n3), .Y(c[1]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n5) );
endmodule


module mul2x2_33 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND2X2 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX8 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  XOR2X1 U5 ( .A(n5), .B(n4), .Y(c[1]) );
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
  XOR2X1 U6 ( .A(b[5]), .B(a[5]), .Y(n20) );
  INVX2 U7 ( .A(ci), .Y(n1) );
  AOI22X2 U8 ( .A0(n8), .A1(a[4]), .B0(n17), .B1(b[4]), .Y(n21) );
  NAND2BX2 U9 ( .AN(a[4]), .B(n16), .Y(n17) );
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

  XOR2X1 U1 ( .A(a[4]), .B(b[4]), .Y(n1) );
  XOR2X2 U2 ( .A(n12), .B(n1), .Y(s[4]) );
  INVX4 U3 ( .A(n5), .Y(n12) );
  INVX2 U4 ( .A(n3), .Y(n10) );
  XNOR2X1 U5 ( .A(n15), .B(n13), .Y(s[5]) );
  ACHCONX4 U6 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n5) );
  XOR3X2 U7 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
  INVX6 U8 ( .A(n4), .Y(n11) );
  INVX2 U9 ( .A(ci), .Y(n2) );
  XOR2X1 U10 ( .A(b[5]), .B(a[5]), .Y(n15) );
  OAI21X1 U11 ( .A0(n8), .A1(n13), .B0(n7), .Y(co) );
  NAND2BX2 U12 ( .AN(n14), .B(a[5]), .Y(n7) );
  NOR2BX1 U13 ( .AN(n14), .B(a[5]), .Y(n8) );
  INVX2 U14 ( .A(b[5]), .Y(n14) );
  ACHCINX2 U15 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n9) );
  ACHCONX2 U16 ( .A(b[1]), .B(a[1]), .CI(n9), .CON(n3) );
  ACHCONX2 U17 ( .A(b[2]), .B(a[2]), .CI(n10), .CON(n4) );
  ACHCONX2 U18 ( .A(b[4]), .B(a[4]), .CI(n12), .CON(n13) );
  XOR3X2 U19 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U20 ( .A(b[1]), .B(a[1]), .C(n9), .Y(s[1]) );
  XOR3X2 U21 ( .A(b[2]), .B(a[2]), .C(n10), .Y(s[2]) );
endmodule


module cla_nbit_n6_25 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  ACHCONX4 U1 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  INVX4 U2 ( .A(n2), .Y(n8) );
  INVX4 U3 ( .A(n4), .Y(n10) );
  XOR3X4 U4 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  XOR3X4 U5 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  XOR3X4 U6 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  CLKINVX8 U7 ( .A(n3), .Y(n9) );
  INVX6 U8 ( .A(n11), .Y(n12) );
  OAI21X1 U9 ( .A0(n6), .A1(n11), .B0(n5), .Y(co) );
  INVX2 U10 ( .A(ci), .Y(n1) );
  XOR3XL U11 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  XOR3XL U12 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  NOR2BX1 U13 ( .AN(n13), .B(a[5]), .Y(n6) );
  INVX2 U14 ( .A(b[5]), .Y(n13) );
  NAND2BX2 U15 ( .AN(n13), .B(a[5]), .Y(n5) );
  ACHCINX2 U16 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U17 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
  ACHCONX2 U18 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n3) );
  ACHCONX2 U19 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n4) );
  XOR3X2 U20 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
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
  AOI22XL U2 ( .A0(n62), .A1(a[1]), .B0(n41), .B1(b[1]), .Y(n42) );
  AOI22XL U3 ( .A0(n4), .A1(a[2]), .B0(n43), .B1(b[2]), .Y(n44) );
  AOI22XL U4 ( .A0(n3), .A1(a[3]), .B0(n45), .B1(b[3]), .Y(n46) );
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
  NAND2BX1 U20 ( .AN(a[4]), .B(n46), .Y(n47) );
  XOR2X1 U21 ( .A(n2), .B(n65), .Y(s[4]) );
  XOR2XL U22 ( .A(b[4]), .B(a[4]), .Y(n65) );
  XOR2X1 U23 ( .A(n1), .B(n66), .Y(s[5]) );
  XOR2X1 U24 ( .A(b[5]), .B(a[5]), .Y(n66) );
  INVX2 U25 ( .A(n46), .Y(n2) );
  INVX2 U26 ( .A(n44), .Y(n3) );
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

  ACHCONX2 U1 ( .A(b[1]), .B(a[1]), .CI(n3), .CON(n4) );
  CLKINVX8 U2 ( .A(n1), .Y(s[6]) );
  XOR3XL U3 ( .A(b[7]), .B(a[7]), .C(n14), .Y(s[7]) );
  XOR3X4 U4 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  INVXL U5 ( .A(n14), .Y(n15) );
  INVX6 U6 ( .A(n7), .Y(n8) );
  INVX6 U7 ( .A(n4), .Y(n5) );
  INVX6 U8 ( .A(n9), .Y(n10) );
  INVX6 U9 ( .A(n11), .Y(n12) );
  XOR3X4 U10 ( .A(b[6]), .B(a[6]), .C(n13), .Y(n1) );
  XOR3XL U11 ( .A(b[1]), .B(a[1]), .C(n3), .Y(s[1]) );
  XOR3XL U12 ( .A(b[2]), .B(a[2]), .C(n5), .Y(s[2]) );
  XOR3XL U13 ( .A(b[3]), .B(a[3]), .C(n8), .Y(s[3]) );
  INVX2 U14 ( .A(ci), .Y(n2) );
  XOR3XL U15 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XNOR2X1 U16 ( .A(n32), .B(n23), .Y(s[9]) );
  XOR2X1 U17 ( .A(b[9]), .B(a[9]), .Y(n32) );
  OAI2BB1X1 U18 ( .A0N(n29), .A1N(a[10]), .B0(n26), .Y(n31) );
  OAI21X1 U19 ( .A0(a[10]), .A1(n29), .B0(b[10]), .Y(n26) );
  XOR2X1 U20 ( .A(n29), .B(n28), .Y(s[10]) );
  XOR2X1 U21 ( .A(b[10]), .B(a[10]), .Y(n28) );
  XOR2X1 U22 ( .A(n31), .B(n30), .Y(s[11]) );
  XOR2X1 U23 ( .A(b[11]), .B(a[11]), .Y(n30) );
  OAI2BB1X1 U24 ( .A0N(n31), .A1N(a[11]), .B0(n27), .Y(co) );
  OAI21X1 U25 ( .A0(a[11]), .A1(n31), .B0(b[11]), .Y(n27) );
  INVX2 U26 ( .A(n18), .Y(n23) );
  INVXL U27 ( .A(n16), .Y(n17) );
  ACHCINX2 U28 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n3) );
  ACHCONX2 U29 ( .A(b[2]), .B(a[2]), .CI(n5), .CON(n7) );
  ACHCONX2 U30 ( .A(b[3]), .B(a[3]), .CI(n8), .CON(n9) );
  XOR3X2 U31 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  ACHCONX2 U32 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  ACHCONX2 U33 ( .A(b[5]), .B(a[5]), .CI(n12), .CON(n13) );
  ACHCINX2 U34 ( .CIN(n13), .A(b[6]), .B(a[6]), .CO(n14) );
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
         n23, n26, n27, n28, n29, n30, n31, n32, n33, n34;

  XOR3X4 U1 ( .A(b[7]), .B(a[7]), .C(n16), .Y(s[7]) );
  XOR3XL U2 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  XOR3XL U3 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X4 U4 ( .A(b[8]), .B(a[8]), .C(n32), .Y(s[8]) );
  INVX2 U5 ( .A(b[6]), .Y(n1) );
  XOR3X4 U6 ( .A(n1), .B(a[6]), .C(n15), .Y(s[6]) );
  INVX2 U7 ( .A(n16), .Y(n17) );
  INVX2 U8 ( .A(ci), .Y(n2) );
  OAI2BB1X1 U9 ( .A0N(n32), .A1N(a[8]), .B0(n18), .Y(n34) );
  OAI21XL U10 ( .A0(a[8]), .A1(n32), .B0(b[8]), .Y(n18) );
  OAI2BB1X1 U11 ( .A0N(n34), .A1N(a[9]), .B0(n23), .Y(n29) );
  OAI21X1 U12 ( .A0(a[9]), .A1(n34), .B0(b[9]), .Y(n23) );
  OAI2BB1X1 U13 ( .A0N(n29), .A1N(a[10]), .B0(n26), .Y(n31) );
  OAI21X1 U14 ( .A0(a[10]), .A1(n29), .B0(b[10]), .Y(n26) );
  XOR2X1 U15 ( .A(n31), .B(n30), .Y(s[11]) );
  XOR2X1 U16 ( .A(b[11]), .B(a[11]), .Y(n30) );
  XOR2X1 U17 ( .A(n29), .B(n28), .Y(s[10]) );
  XOR2X1 U18 ( .A(b[10]), .B(a[10]), .Y(n28) );
  XOR2X1 U19 ( .A(n34), .B(n33), .Y(s[9]) );
  XOR2X1 U20 ( .A(b[9]), .B(a[9]), .Y(n33) );
  INVX2 U21 ( .A(n4), .Y(n8) );
  INVX2 U22 ( .A(n9), .Y(n10) );
  INVX2 U23 ( .A(n11), .Y(n12) );
  INVX2 U24 ( .A(n13), .Y(n14) );
  OAI21X1 U25 ( .A0(a[11]), .A1(n31), .B0(b[11]), .Y(n27) );
  OAI2BB1X1 U26 ( .A0N(n31), .A1N(a[11]), .B0(n27), .Y(co) );
  ACHCINX2 U27 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n3) );
  XOR3X2 U28 ( .A(b[1]), .B(a[1]), .C(n3), .Y(s[1]) );
  ACHCONX2 U29 ( .A(b[1]), .B(a[1]), .CI(n3), .CON(n4) );
  ACHCONX2 U30 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n9) );
  XOR3X2 U31 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
  ACHCONX2 U32 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n11) );
  XOR3X2 U33 ( .A(b[4]), .B(a[4]), .C(n12), .Y(s[4]) );
  ACHCONX2 U34 ( .A(b[4]), .B(a[4]), .CI(n12), .CON(n13) );
  XOR3X2 U35 ( .A(b[5]), .B(a[5]), .C(n14), .Y(s[5]) );
  ACHCONX2 U36 ( .A(b[5]), .B(a[5]), .CI(n14), .CON(n15) );
  ACHCINX2 U37 ( .CIN(n15), .A(b[6]), .B(a[6]), .CO(n16) );
  ACHCINX2 U38 ( .CIN(n17), .A(b[7]), .B(a[7]), .CO(n32) );
endmodule


module mul8x8_3 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_12 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_11 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_10 u3 ( .a(a[7:4]), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_9 u4 ( .a(a[3:0]), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_9 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23:16]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n12_8 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(result2), 
        .co(co2) );
  cla_nbit_n12_7 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[15:4]) );
endmodule


module mul2x2_32 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X1 U2 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_31 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X1 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_30 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NOR2BX1 U1 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  AND2X1 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_29 ( a, b, c );
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
  wire   n4, n5, n6, n7;

  INVX2 U1 ( .A(n4), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n7), .Y(c[3]) );
  NOR2BX1 U3 ( .AN(n4), .B(n7), .Y(c[2]) );
  XOR2X1 U4 ( .A(n6), .B(n5), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n7) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n5) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n6) );
  NAND2XL U8 ( .A(b[0]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_27 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  NOR2BX1 U1 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X2 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKXOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  CLKAND2X2 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  AND2XL U5 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n4) );
endmodule


module mul2x2_26 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  XOR2X1 U1 ( .A(n3), .B(n2), .Y(c[1]) );
  CLKINVX6 U2 ( .A(n4), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U4 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BXL U5 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U6 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U8 ( .A(b[1]), .B(a[0]), .Y(n3) );
endmodule


module mul2x2_25 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X6 U2 ( .A(n3), .B(c[0]), .Y(c[3]) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2XL U4 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX2 U5 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n4) );
endmodule


module cla_nbit_n6_21 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX2 U1 ( .A(n4), .Y(n11) );
  INVX6 U2 ( .A(n3), .Y(n10) );
  XNOR2X1 U3 ( .A(n14), .B(n12), .Y(s[5]) );
  XOR2X1 U4 ( .A(b[5]), .B(a[5]), .Y(n14) );
  INVX2 U5 ( .A(ci), .Y(n1) );
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


module cla_nbit_n6_20 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n10, n11, n12, n14, n15, n16, n17, n18;

  INVX2 U1 ( .A(n3), .Y(n4) );
  XOR3XL U2 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  OR2X2 U3 ( .A(a[4]), .B(n10), .Y(n12) );
  INVX2 U4 ( .A(ci), .Y(n1) );
  AOI22X2 U5 ( .A0(n10), .A1(a[4]), .B0(n12), .B1(b[4]), .Y(n18) );
  OAI2B2X1 U6 ( .A1N(a[5]), .A0(n18), .B0(n11), .B1(n14), .Y(co) );
  INVX2 U7 ( .A(b[5]), .Y(n11) );
  NOR2BX1 U8 ( .AN(n18), .B(a[5]), .Y(n14) );
  XNOR2X1 U9 ( .A(n15), .B(n9), .Y(s[3]) );
  XOR2X1 U10 ( .A(b[3]), .B(a[3]), .Y(n15) );
  XNOR2X1 U11 ( .A(n18), .B(n17), .Y(s[5]) );
  XOR2X1 U12 ( .A(b[5]), .B(a[5]), .Y(n17) );
  XOR2X1 U13 ( .A(n10), .B(n16), .Y(s[4]) );
  XOR2X1 U14 ( .A(b[4]), .B(a[4]), .Y(n16) );
  XOR3X2 U15 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U16 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U17 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U18 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
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
  XOR3XL U3 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  XOR3XL U4 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3XL U5 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  INVX2 U6 ( .A(n2), .Y(n8) );
  INVX2 U7 ( .A(n4), .Y(n10) );
  OAI21X1 U8 ( .A0(n6), .A1(n11), .B0(n5), .Y(co) );
  INVX2 U9 ( .A(ci), .Y(n1) );
  NOR2BX1 U10 ( .AN(n13), .B(a[5]), .Y(n6) );
  INVX2 U11 ( .A(b[5]), .Y(n13) );
  NAND2BX2 U12 ( .AN(n13), .B(a[5]), .Y(n5) );
  ACHCINX2 U13 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U14 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
  ACHCONX2 U15 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n3) );
  ACHCONX2 U16 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n4) );
  ACHCONX2 U17 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
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

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
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

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2X2 U2 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X1 U7 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
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

  INVX2 U1 ( .A(n4), .Y(c[0]) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  XNOR2X4 U4 ( .A(n3), .B(n2), .Y(c[1]) );
  AND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U8 ( .A(b[0]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_19 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  NAND2XL U1 ( .A(a[0]), .B(b[1]), .Y(n5) );
  AND2X8 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX2 U3 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  AND2X1 U4 ( .A(b[0]), .B(a[1]), .Y(n3) );
  CLKAND2X2 U5 ( .A(n4), .B(c[0]), .Y(c[3]) );
  XNOR2X4 U6 ( .A(n5), .B(n3), .Y(c[1]) );
  AND2XL U7 ( .A(a[1]), .B(b[1]), .Y(n4) );
endmodule


module mul2x2_18 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NOR2BX1 U1 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKINVX6 U2 ( .A(n4), .Y(c[0]) );
  NAND2XL U3 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U4 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BXL U5 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n3) );
  XOR2X4 U8 ( .A(n3), .B(n2), .Y(c[1]) );
endmodule


module mul2x2_17 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X8 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X4 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX4 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  XOR2X1 U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n4) );
endmodule


module cla_nbit_n6_15 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14;

  INVX2 U1 ( .A(n4), .Y(n11) );
  CLKINVX8 U2 ( .A(n3), .Y(n10) );
  XNOR2X1 U3 ( .A(n14), .B(n12), .Y(s[5]) );
  XOR2X1 U4 ( .A(b[5]), .B(a[5]), .Y(n14) );
  INVX2 U5 ( .A(ci), .Y(n1) );
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

  XOR3X2 U1 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX2 U2 ( .A(n3), .Y(n4) );
  OR2X2 U3 ( .A(a[4]), .B(n10), .Y(n12) );
  INVX2 U4 ( .A(ci), .Y(n1) );
  AOI22X2 U5 ( .A0(n10), .A1(a[4]), .B0(n12), .B1(b[4]), .Y(n18) );
  OAI2B2X1 U6 ( .A1N(a[5]), .A0(n18), .B0(n11), .B1(n14), .Y(co) );
  INVX2 U7 ( .A(b[5]), .Y(n11) );
  NOR2BX1 U8 ( .AN(n18), .B(a[5]), .Y(n14) );
  XNOR2X1 U9 ( .A(n15), .B(n9), .Y(s[3]) );
  XOR2X1 U10 ( .A(b[3]), .B(a[3]), .Y(n15) );
  XNOR2X1 U11 ( .A(n18), .B(n17), .Y(s[5]) );
  XOR2X1 U12 ( .A(b[5]), .B(a[5]), .Y(n17) );
  XOR2X1 U13 ( .A(n10), .B(n16), .Y(s[4]) );
  XOR2X1 U14 ( .A(b[4]), .B(a[4]), .Y(n16) );
  ACHCINX2 U15 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U16 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U17 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
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

  INVX4 U1 ( .A(n3), .Y(n9) );
  XOR3XL U2 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  INVX2 U3 ( .A(n11), .Y(n12) );
  INVX2 U4 ( .A(n2), .Y(n8) );
  INVX2 U5 ( .A(n4), .Y(n10) );
  ACHCONX2 U6 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  OAI21X1 U7 ( .A0(n6), .A1(n11), .B0(n5), .Y(co) );
  INVX2 U8 ( .A(ci), .Y(n1) );
  NOR2BX1 U9 ( .AN(n13), .B(a[5]), .Y(n6) );
  INVX2 U10 ( .A(b[5]), .Y(n13) );
  NAND2BX2 U11 ( .AN(n13), .B(a[5]), .Y(n5) );
  ACHCINX2 U12 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U13 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
  ACHCONX2 U14 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n3) );
  ACHCONX2 U15 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n4) );
  XOR3X2 U16 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U17 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  XOR3X2 U18 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  XOR3X2 U19 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  XOR3X2 U20 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
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

  XOR3X4 U1 ( .A(b[3]), .B(a[3]), .C(n17), .Y(s[3]) );
  INVX2 U2 ( .A(n18), .Y(n17) );
  AOI22XL U3 ( .A0(n17), .A1(a[3]), .B0(n23), .B1(b[3]), .Y(n34) );
  AOI22XL U4 ( .A0(n16), .A1(a[4]), .B0(n35), .B1(b[4]), .Y(n36) );
  INVX2 U5 ( .A(n34), .Y(n16) );
  NAND2BX2 U6 ( .AN(a[3]), .B(n18), .Y(n23) );
  INVX2 U7 ( .A(ci), .Y(n1) );
  INVX2 U8 ( .A(n36), .Y(n15) );
  INVX2 U9 ( .A(n3), .Y(n4) );
  AOI22X2 U10 ( .A0(n15), .A1(a[5]), .B0(n37), .B1(b[5]), .Y(n51) );
  NAND2BX2 U11 ( .AN(a[5]), .B(n36), .Y(n37) );
  NAND2BX2 U12 ( .AN(a[4]), .B(n34), .Y(n35) );
  XNOR2X1 U13 ( .A(n51), .B(n50), .Y(s[6]) );
  XOR2X1 U14 ( .A(b[6]), .B(a[6]), .Y(n50) );
  OAI2BB1X1 U15 ( .A0N(n53), .A1N(a[7]), .B0(n39), .Y(n55) );
  OAI21X1 U16 ( .A0(a[7]), .A1(n53), .B0(b[7]), .Y(n39) );
  OAI2BB1X1 U17 ( .A0N(n55), .A1N(a[8]), .B0(n40), .Y(n57) );
  OAI21X1 U18 ( .A0(a[8]), .A1(n55), .B0(b[8]), .Y(n40) );
  OAI2BB1X1 U19 ( .A0N(n57), .A1N(a[9]), .B0(n41), .Y(n45) );
  OAI21X1 U20 ( .A0(a[9]), .A1(n57), .B0(b[9]), .Y(n41) );
  OAI2BB1X1 U21 ( .A0N(n45), .A1N(a[10]), .B0(n42), .Y(n47) );
  OAI21X1 U22 ( .A0(a[10]), .A1(n45), .B0(b[10]), .Y(n42) );
  XOR2X1 U23 ( .A(n45), .B(n44), .Y(s[10]) );
  XOR2X1 U24 ( .A(b[10]), .B(a[10]), .Y(n44) );
  XOR2X1 U25 ( .A(n47), .B(n46), .Y(s[11]) );
  XOR2X1 U26 ( .A(b[11]), .B(a[11]), .Y(n46) );
  AO2B2X2 U27 ( .B0(n38), .B1(b[6]), .A0(a[6]), .A1N(n51), .Y(n53) );
  NAND2BX2 U28 ( .AN(a[6]), .B(n51), .Y(n38) );
  XOR2X1 U29 ( .A(n57), .B(n56), .Y(s[9]) );
  XOR2X1 U30 ( .A(b[9]), .B(a[9]), .Y(n56) );
  XOR2X1 U31 ( .A(n53), .B(n52), .Y(s[7]) );
  XOR2X1 U32 ( .A(b[7]), .B(a[7]), .Y(n52) );
  XOR2X1 U33 ( .A(n16), .B(n48), .Y(s[4]) );
  XOR2X1 U34 ( .A(b[4]), .B(a[4]), .Y(n48) );
  XOR2X1 U35 ( .A(n15), .B(n49), .Y(s[5]) );
  XOR2X1 U36 ( .A(b[5]), .B(a[5]), .Y(n49) );
  XOR2X1 U37 ( .A(n55), .B(n54), .Y(s[8]) );
  XOR2X1 U38 ( .A(b[8]), .B(a[8]), .Y(n54) );
  OAI2BB1X1 U39 ( .A0N(n47), .A1N(a[11]), .B0(n43), .Y(co) );
  OAI21X1 U40 ( .A0(a[11]), .A1(n47), .B0(b[11]), .Y(n43) );
  XOR3X2 U41 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
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
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n23, n25, n26, n27, n28, n29, n30;

  INVX6 U1 ( .A(n10), .Y(n11) );
  INVX4 U2 ( .A(n5), .Y(n7) );
  INVX4 U3 ( .A(n8), .Y(n9) );
  INVX4 U4 ( .A(n3), .Y(n4) );
  XOR3X2 U5 ( .A(b[7]), .B(a[7]), .C(n13), .Y(s[7]) );
  INVX2 U6 ( .A(n13), .Y(n14) );
  XOR3X2 U7 ( .A(b[8]), .B(a[8]), .C(n15), .Y(s[8]) );
  ACHCONX4 U8 ( .A(b[5]), .B(a[5]), .CI(n11), .CON(n12) );
  ACHCINX4 U9 ( .CIN(n12), .A(b[6]), .B(a[6]), .CO(n13) );
  XNOR3X4 U10 ( .A(b[6]), .B(a[6]), .C(n12), .Y(s[6]) );
  INVX2 U11 ( .A(ci), .Y(n1) );
  XNOR2X1 U12 ( .A(n30), .B(n18), .Y(s[9]) );
  XOR2X1 U13 ( .A(b[9]), .B(a[9]), .Y(n30) );
  XOR2X1 U14 ( .A(n29), .B(n28), .Y(s[11]) );
  XOR2X1 U15 ( .A(b[11]), .B(a[11]), .Y(n28) );
  OAI2BB1X1 U16 ( .A0N(n27), .A1N(a[10]), .B0(n23), .Y(n29) );
  OAI21X1 U17 ( .A0(a[10]), .A1(n27), .B0(b[10]), .Y(n23) );
  XOR2X1 U18 ( .A(n27), .B(n26), .Y(s[10]) );
  XOR2X1 U19 ( .A(b[10]), .B(a[10]), .Y(n26) );
  INVX2 U20 ( .A(n17), .Y(n18) );
  INVXL U21 ( .A(n15), .Y(n16) );
  OAI21X1 U22 ( .A0(a[11]), .A1(n29), .B0(b[11]), .Y(n25) );
  OAI2BB1X1 U23 ( .A0N(n29), .A1N(a[11]), .B0(n25), .Y(co) );
  XOR3X2 U24 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U25 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U26 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U27 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  XOR3X2 U28 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U29 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n5) );
  XOR3X2 U30 ( .A(b[3]), .B(a[3]), .C(n7), .Y(s[3]) );
  ACHCONX2 U31 ( .A(b[3]), .B(a[3]), .CI(n7), .CON(n8) );
  XOR3X2 U32 ( .A(b[4]), .B(a[4]), .C(n9), .Y(s[4]) );
  ACHCONX2 U33 ( .A(b[4]), .B(a[4]), .CI(n9), .CON(n10) );
  XOR3X2 U34 ( .A(b[5]), .B(a[5]), .C(n11), .Y(s[5]) );
  ACHCINX2 U35 ( .CIN(n14), .A(b[7]), .B(a[7]), .CO(n15) );
  ACHCINX2 U36 ( .CIN(n16), .A(b[8]), .B(a[8]), .CO(n17) );
  ACHCINX2 U37 ( .CIN(n18), .A(b[9]), .B(a[9]), .CO(n27) );
endmodule


module mul8x8_2 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_8 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_7 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_6 u3 ( .a(a[7:4]), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_5 u4 ( .a(a[3:0]), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_6 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23:16]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n12_5 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(result2), 
        .co(co2) );
  cla_nbit_n12_4 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[15:4]) );
endmodule


module mul2x2_16 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5, n6;

  BUFX6 U1 ( .A(a[1]), .Y(n2) );
  INVX2 U2 ( .A(a[1]), .Y(n5) );
  NAND2X6 U3 ( .A(b[0]), .B(n2), .Y(n1) );
  NAND2X6 U4 ( .A(a[0]), .B(b[1]), .Y(n3) );
  INVX3 U5 ( .A(a[0]), .Y(n4) );
  AND4X4 U6 ( .A(a[0]), .B(b[1]), .C(n2), .D(b[0]), .Y(c[3]) );
  INVX1 U7 ( .A(b[1]), .Y(n6) );
  NOR2BX8 U8 ( .AN(b[0]), .B(n4), .Y(c[0]) );
  XOR2X8 U9 ( .A(n3), .B(n1), .Y(c[1]) );
  AOI211X4 U10 ( .A0(a[0]), .A1(b[0]), .B0(n6), .C0(n5), .Y(c[2]) );
endmodule


module mul2x2_15 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3;

  INVX1 U1 ( .A(n3), .Y(c[0]) );
  NAND2X3 U2 ( .A(a[0]), .B(b[0]), .Y(n3) );
  XOR2X2 U3 ( .A(n2), .B(n1), .Y(c[1]) );
  AND3X6 U4 ( .A(a[1]), .B(b[1]), .C(n3), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n1) );
  AND4X6 U6 ( .A(b[1]), .B(b[0]), .C(a[0]), .D(a[1]), .Y(c[3]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n2) );
endmodule


module mul2x2_14 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n4, n5;

  CLKINVX12 U1 ( .A(n5), .Y(c[0]) );
  AND2X8 U2 ( .A(n4), .B(c[0]), .Y(c[3]) );
  CLKNAND2X2 U3 ( .A(b[0]), .B(a[0]), .Y(n5) );
  CLKAND2X4 U4 ( .A(a[0]), .B(b[1]), .Y(n2) );
  CLKAND2X4 U5 ( .A(b[0]), .B(a[1]), .Y(n1) );
  XOR2X8 U6 ( .A(n2), .B(n1), .Y(c[1]) );
  AND2X6 U7 ( .A(a[1]), .B(b[1]), .Y(n4) );
  NOR2BX8 U8 ( .AN(n4), .B(c[3]), .Y(c[2]) );
endmodule


module mul2x2_13 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3;

  AND3X8 U1 ( .A(a[1]), .B(b[1]), .C(c[0]), .Y(c[3]) );
  CLKINVX12 U2 ( .A(n3), .Y(c[0]) );
  NAND2X6 U3 ( .A(b[0]), .B(a[0]), .Y(n3) );
  AND3X4 U4 ( .A(a[1]), .B(b[1]), .C(n3), .Y(c[2]) );
  NAND2XL U5 ( .A(b[0]), .B(a[1]), .Y(n1) );
  CLKXOR2X4 U6 ( .A(n2), .B(n1), .Y(c[1]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n2) );
endmodule


module cla_nbit_n6_12 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;

  XOR3X4 U1 ( .A(b[1]), .B(a[1]), .C(n20), .Y(s[1]) );
  NAND2X6 U2 ( .A(n3), .B(b[3]), .Y(n23) );
  INVX2 U3 ( .A(n1), .Y(n26) );
  NAND2X2 U4 ( .A(b[5]), .B(a[5]), .Y(n12) );
  AOI21X1 U5 ( .A0(n21), .A1(n5), .B0(n13), .Y(n9) );
  INVX4 U6 ( .A(b[3]), .Y(n15) );
  NOR2X4 U7 ( .A(b[5]), .B(a[5]), .Y(n14) );
  INVX2 U8 ( .A(n7), .Y(n21) );
  INVX12 U9 ( .A(n4), .Y(n10) );
  INVX2 U10 ( .A(n23), .Y(n24) );
  XOR3X2 U11 ( .A(b[4]), .B(n2), .C(n1), .Y(s[4]) );
  AOI22XL U12 ( .A0(n27), .A1(n26), .B0(n11), .B1(n10), .Y(n28) );
  XOR3X2 U13 ( .A(b[2]), .B(n5), .C(n21), .Y(s[2]) );
  NAND2X2 U14 ( .A(n12), .B(n27), .Y(n13) );
  NAND2X2 U15 ( .A(b[4]), .B(n2), .Y(n27) );
  NAND3X8 U16 ( .A(n12), .B(n11), .C(n10), .Y(n18) );
  OA22X4 U17 ( .A0(n22), .A1(n24), .B0(b[3]), .B1(n3), .Y(n1) );
  INVX6 U18 ( .A(n25), .Y(n22) );
  XOR3XL U19 ( .A(n3), .B(b[3]), .C(n22), .Y(s[3]) );
  NAND3X8 U20 ( .A(n23), .B(n9), .C(n8), .Y(n19) );
  INVXL U21 ( .A(n10), .Y(n2) );
  BUFX16 U22 ( .A(a[2]), .Y(n5) );
  NOR2X8 U23 ( .A(n13), .B(n3), .Y(n16) );
  BUFX20 U24 ( .A(a[3]), .Y(n3) );
  BUFX10 U25 ( .A(a[4]), .Y(n4) );
  XOR3X4 U26 ( .A(b[5]), .B(a[5]), .C(n28), .Y(s[5]) );
  INVX2 U27 ( .A(ci), .Y(n6) );
  INVX2 U28 ( .A(b[4]), .Y(n11) );
  AND3X8 U29 ( .A(n19), .B(n18), .C(n17), .Y(co) );
  ACHCINX2 U30 ( .CIN(n6), .A(b[0]), .B(a[0]), .CO(n20) );
  ACHCONX2 U31 ( .A(b[1]), .B(a[1]), .CI(n20), .CON(n7) );
  OAI21X8 U32 ( .A0(n21), .A1(n5), .B0(b[2]), .Y(n8) );
  AOI21X8 U33 ( .A0(n16), .A1(n15), .B0(n14), .Y(n17) );
  XOR3X2 U34 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCONX2 U35 ( .A(b[2]), .B(n5), .CI(n21), .CON(n25) );
endmodule


module cla_nbit_n6_11 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48;

  XNOR3X4 U1 ( .A(a[3]), .B(b[3]), .C(n33), .Y(s[3]) );
  INVX10 U2 ( .A(ci), .Y(n25) );
  INVX2 U3 ( .A(b[2]), .Y(n13) );
  INVX4 U4 ( .A(a[1]), .Y(n4) );
  CLKINVX20 U5 ( .A(b[1]), .Y(n5) );
  NAND2X2 U6 ( .A(n27), .B(n23), .Y(n30) );
  NAND2X2 U7 ( .A(n17), .B(n16), .Y(n37) );
  INVX4 U8 ( .A(n37), .Y(n36) );
  XNOR2X1 U9 ( .A(n48), .B(n46), .Y(s[5]) );
  INVX10 U10 ( .A(n23), .Y(n1) );
  INVX1 U11 ( .A(n5), .Y(n2) );
  INVX18 U12 ( .A(n26), .Y(n23) );
  INVX10 U13 ( .A(n25), .Y(n3) );
  NAND2X5 U14 ( .A(b[1]), .B(a[1]), .Y(n7) );
  AND4X4 U15 ( .A(n45), .B(n44), .C(n43), .D(n42), .Y(s[4]) );
  CLKINVX6 U16 ( .A(n22), .Y(n27) );
  INVX10 U17 ( .A(n15), .Y(n41) );
  NAND2BX4 U18 ( .AN(n31), .B(n14), .Y(n15) );
  OR4XL U19 ( .A(n36), .B(n40), .C(n41), .D(n9), .Y(n45) );
  XOR3X4 U20 ( .A(b[0]), .B(a[0]), .C(n3), .Y(s[0]) );
  INVX12 U21 ( .A(n9), .Y(n35) );
  NAND2X8 U22 ( .A(n4), .B(n5), .Y(n8) );
  INVX10 U23 ( .A(n10), .Y(n24) );
  BUFX18 U24 ( .A(n34), .Y(n9) );
  AO21X4 U25 ( .A0(n24), .A1(n23), .B0(n27), .Y(n29) );
  NAND2X6 U26 ( .A(b[0]), .B(a[0]), .Y(n22) );
  OAI222X4 U27 ( .A0(n10), .A1(n12), .B0(a[1]), .B1(n2), .C0(n12), .C1(ci), 
        .Y(n34) );
  AOI32X4 U28 ( .A0(n39), .A1(n38), .A2(n37), .B0(n36), .B1(n40), .Y(n43) );
  OAI2BB1X4 U29 ( .A0N(a[1]), .A1N(b[1]), .B0(n22), .Y(n12) );
  CLKNAND2X12 U30 ( .A(n7), .B(n8), .Y(n26) );
  OR3X2 U31 ( .A(n39), .B(n38), .C(n35), .Y(n44) );
  NAND2X4 U32 ( .A(n41), .B(n40), .Y(n42) );
  OR2X8 U33 ( .A(a[0]), .B(b[0]), .Y(n10) );
  NAND2XL U34 ( .A(b[3]), .B(a[3]), .Y(n14) );
  AOI211XL U35 ( .A0(n18), .A1(n9), .B0(n41), .C0(n36), .Y(n19) );
  INVX2 U36 ( .A(n38), .Y(n18) );
  NAND2X2 U37 ( .A(n32), .B(n14), .Y(n38) );
  INVX2 U38 ( .A(n40), .Y(n39) );
  INVX2 U39 ( .A(b[3]), .Y(n16) );
  INVXL U40 ( .A(a[3]), .Y(n17) );
  NAND2BX8 U41 ( .AN(a[2]), .B(n13), .Y(n31) );
  XOR2X1 U42 ( .A(b[5]), .B(a[5]), .Y(n48) );
  NAND2XL U43 ( .A(b[2]), .B(a[2]), .Y(n32) );
  OAI21X1 U44 ( .A0(n21), .A1(n46), .B0(n20), .Y(co) );
  NAND2BX2 U45 ( .AN(n47), .B(a[5]), .Y(n20) );
  NOR2BX1 U46 ( .AN(n47), .B(a[5]), .Y(n21) );
  INVX2 U47 ( .A(b[5]), .Y(n47) );
  OAI22X1 U48 ( .A0(a[4]), .A1(b[4]), .B0(n11), .B1(n19), .Y(n46) );
  AND2X2 U49 ( .A(b[4]), .B(a[4]), .Y(n11) );
  XNOR2X2 U50 ( .A(b[4]), .B(a[4]), .Y(n40) );
  XOR3X4 U51 ( .A(b[2]), .B(a[2]), .C(n35), .Y(s[2]) );
  OAI33X4 U52 ( .A0(n3), .A1(n1), .A2(n27), .B0(n25), .B1(n24), .B2(n23), .Y(
        n28) );
  AO21X4 U53 ( .A0(n30), .A1(n29), .B0(n28), .Y(s[1]) );
  OAI2BB1X4 U54 ( .A0N(n9), .A1N(n32), .B0(n31), .Y(n33) );
endmodule


module cla_nbit_n6_10 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37;

  INVX2 U1 ( .A(a[0]), .Y(n16) );
  INVX4 U2 ( .A(a[1]), .Y(n17) );
  INVX2 U3 ( .A(a[2]), .Y(n22) );
  BUFX2 U4 ( .A(a[3]), .Y(n6) );
  NAND2X6 U5 ( .A(a[4]), .B(b[4]), .Y(n14) );
  CLKAND2X4 U6 ( .A(n6), .B(b[3]), .Y(n13) );
  OR2X4 U7 ( .A(b[3]), .B(n6), .Y(n34) );
  BUFX5 U8 ( .A(b[4]), .Y(n1) );
  OR2X4 U9 ( .A(a[4]), .B(n1), .Y(n10) );
  CLKINVX24 U10 ( .A(n23), .Y(n35) );
  INVX10 U11 ( .A(b[1]), .Y(n18) );
  INVX6 U12 ( .A(n29), .Y(n32) );
  OAI2BB1X4 U13 ( .A0N(b[0]), .A1N(a[0]), .B0(n28), .Y(n29) );
  OAI21X8 U14 ( .A0(n9), .A1(n2), .B0(n20), .Y(n23) );
  INVX20 U15 ( .A(n22), .Y(n9) );
  INVX6 U16 ( .A(n21), .Y(n2) );
  OAI21X6 U17 ( .A0(n35), .A1(n13), .B0(n34), .Y(n12) );
  CLKINVX4 U18 ( .A(b[2]), .Y(n21) );
  NAND3XL U19 ( .A(n24), .B(n11), .C(n10), .Y(n3) );
  XOR3X4 U20 ( .A(a[4]), .B(n5), .C(n12), .Y(s[4]) );
  CLKINVX40 U21 ( .A(n1), .Y(n5) );
  NAND2BX8 U22 ( .AN(n35), .B(n8), .Y(n24) );
  OR2X2 U23 ( .A(n17), .B(n18), .Y(n31) );
  INVXL U24 ( .A(n18), .Y(n7) );
  OR2X4 U25 ( .A(n25), .B(n34), .Y(n11) );
  OAI2BB1X1 U26 ( .A0N(n16), .A1N(n15), .B0(ci), .Y(n28) );
  AOI21BX4 U27 ( .A0(n32), .A1(n31), .B0N(n30), .Y(n33) );
  NOR2X6 U28 ( .A(n25), .B(n13), .Y(n8) );
  INVX4 U29 ( .A(n14), .Y(n25) );
  AO22X4 U30 ( .A0(n19), .A1(n30), .B0(b[2]), .B1(n9), .Y(n20) );
  XOR3X4 U31 ( .A(a[1]), .B(n7), .C(n29), .Y(s[1]) );
  XOR3X4 U32 ( .A(n2), .B(a[2]), .C(n33), .Y(s[2]) );
  NAND3X8 U33 ( .A(n24), .B(n11), .C(n10), .Y(n36) );
  NAND2X3 U34 ( .A(n18), .B(n17), .Y(n30) );
  OAI21XL U35 ( .A0(n27), .A1(n3), .B0(n26), .Y(co) );
  INVX4 U36 ( .A(b[0]), .Y(n15) );
  XNOR3X4 U37 ( .A(b[5]), .B(a[5]), .C(n36), .Y(s[5]) );
  NOR2BXL U38 ( .AN(n37), .B(a[5]), .Y(n27) );
  INVX2 U39 ( .A(b[5]), .Y(n37) );
  NAND2BXL U40 ( .AN(n37), .B(a[5]), .Y(n26) );
  XOR3X4 U41 ( .A(n6), .B(b[3]), .C(n35), .Y(s[3]) );
  OAI221X4 U42 ( .A0(n16), .A1(n15), .B0(n18), .B1(n17), .C0(n28), .Y(n19) );
  XOR3X2 U43 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
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

  AND2X8 U1 ( .A(n4), .B(a[1]), .Y(c[2]) );
  INVX3 U2 ( .A(a[0]), .Y(n8) );
  INVX6 U3 ( .A(n3), .Y(n7) );
  CLKAND2X6 U4 ( .A(a[1]), .B(b[0]), .Y(n1) );
  AND4X4 U5 ( .A(a[0]), .B(b[1]), .C(a[1]), .D(b[0]), .Y(c[3]) );
  NAND2X4 U6 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2X8 U7 ( .A(n7), .B(n2), .Y(n5) );
  AOI21X8 U8 ( .A0(a[0]), .A1(b[0]), .B0(n9), .Y(n4) );
  NAND2X8 U9 ( .A(n5), .B(n6), .Y(c[1]) );
  CLKNAND2X12 U10 ( .A(a[0]), .B(b[1]), .Y(n3) );
  INVX2 U11 ( .A(b[1]), .Y(n9) );
  NOR2BX8 U12 ( .AN(b[0]), .B(n8), .Y(c[0]) );
  CLKNAND2X12 U13 ( .A(n1), .B(n3), .Y(n6) );
endmodule


module mul2x2_11 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4;

  INVX4 U1 ( .A(n3), .Y(n1) );
  XNOR2X1 U2 ( .A(n2), .B(n3), .Y(c[1]) );
  NAND3X6 U3 ( .A(n1), .B(b[0]), .C(a[1]), .Y(n4) );
  INVX4 U4 ( .A(n4), .Y(c[3]) );
  AND3X6 U5 ( .A(n4), .B(b[1]), .C(a[1]), .Y(c[2]) );
  CLKAND2X4 U6 ( .A(b[0]), .B(a[1]), .Y(n2) );
  NAND2X8 U7 ( .A(b[1]), .B(a[0]), .Y(n3) );
  AND2XL U8 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
endmodule


module mul2x2_10 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n4, n5, n6;

  BUFX12 U1 ( .A(n2), .Y(c[0]) );
  CLKAND2X2 U2 ( .A(b[0]), .B(a[0]), .Y(n2) );
  NOR2BX4 U3 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  NAND2X2 U4 ( .A(b[0]), .B(a[1]), .Y(n5) );
  AND2X2 U5 ( .A(a[1]), .B(b[1]), .Y(n4) );
  CLKAND2X4 U6 ( .A(n4), .B(c[0]), .Y(c[3]) );
  CLKNAND2X2 U7 ( .A(a[0]), .B(b[1]), .Y(n6) );
  XOR2X8 U8 ( .A(n6), .B(n5), .Y(c[1]) );
endmodule


module mul2x2_9 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4;

  NOR2BX8 U1 ( .AN(n1), .B(c[0]), .Y(c[2]) );
  INVX10 U2 ( .A(n4), .Y(c[0]) );
  XOR2X1 U3 ( .A(n3), .B(n2), .Y(c[1]) );
  AND2X8 U4 ( .A(a[1]), .B(b[1]), .Y(n1) );
  NAND2X8 U5 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NAND2X1 U6 ( .A(b[0]), .B(a[1]), .Y(n2) );
  NOR2BX8 U7 ( .AN(n1), .B(n4), .Y(c[3]) );
  NAND2XL U8 ( .A(a[0]), .B(b[1]), .Y(n3) );
endmodule


module cla_nbit_n6_9 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38;

  CLKNAND2X12 U1 ( .A(n11), .B(n24), .Y(co) );
  DLY1X1 U2 ( .A(a[2]), .Y(n1) );
  AOI21X8 U3 ( .A0(n23), .A1(n22), .B0(n21), .Y(n24) );
  OAI21X8 U4 ( .A0(n12), .A1(n29), .B0(n36), .Y(n22) );
  CLKNAND2X8 U5 ( .A(n9), .B(n4), .Y(n11) );
  AOI21X8 U6 ( .A0(n12), .A1(n29), .B0(n10), .Y(n9) );
  CLKNAND2X2 U7 ( .A(n18), .B(n17), .Y(n16) );
  CLKNAND2X12 U8 ( .A(n17), .B(n18), .Y(n37) );
  INVX12 U9 ( .A(a[4]), .Y(n17) );
  XNOR3X4 U10 ( .A(b[2]), .B(n1), .C(n26), .Y(s[2]) );
  NAND2X4 U11 ( .A(n32), .B(n33), .Y(n30) );
  INVX10 U12 ( .A(a[2]), .Y(n28) );
  NAND2X2 U13 ( .A(n26), .B(n28), .Y(n15) );
  NAND2X2 U14 ( .A(n20), .B(n19), .Y(n14) );
  AOI21BX2 U15 ( .A0(n20), .A1(n19), .B0N(n37), .Y(n23) );
  AND3X4 U16 ( .A(n16), .B(n15), .C(n14), .Y(n4) );
  BUFX2 U17 ( .A(b[0]), .Y(n3) );
  ACHCONX2 U18 ( .A(b[1]), .B(a[1]), .CI(n25), .CON(n26) );
  INVX6 U19 ( .A(b[3]), .Y(n12) );
  NAND2X2 U20 ( .A(n2), .B(b[4]), .Y(n36) );
  NAND2X2 U21 ( .A(n28), .B(n27), .Y(n33) );
  NAND2X2 U22 ( .A(n29), .B(n12), .Y(n34) );
  CLKAND2X4 U23 ( .A(n36), .B(n35), .Y(n8) );
  OAI2BB1X4 U24 ( .A0N(b[2]), .A1N(n1), .B0(n26), .Y(n32) );
  INVXL U25 ( .A(n17), .Y(n2) );
  OR2XL U26 ( .A(n12), .B(n29), .Y(n35) );
  INVX20 U27 ( .A(a[3]), .Y(n29) );
  INVX1 U28 ( .A(b[2]), .Y(n27) );
  CLKINVX16 U29 ( .A(a[5]), .Y(n20) );
  NAND3X2 U30 ( .A(n34), .B(n33), .C(n32), .Y(n7) );
  INVXL U31 ( .A(n20), .Y(n5) );
  INVXL U32 ( .A(n29), .Y(n6) );
  OAI2BB1XL U33 ( .A0N(n7), .A1N(n8), .B0(n37), .Y(n38) );
  AOI2BB1X4 U34 ( .A0N(n28), .A1N(n26), .B0(b[2]), .Y(n10) );
  XNOR3X4 U35 ( .A(n5), .B(b[5]), .C(n38), .Y(s[5]) );
  XOR3X4 U36 ( .A(n12), .B(n6), .C(n30), .Y(s[3]) );
  XNOR3X4 U37 ( .A(b[4]), .B(n2), .C(n31), .Y(s[4]) );
  NOR2XL U38 ( .A(n20), .B(n19), .Y(n21) );
  OAI2BB1X1 U39 ( .A0N(n35), .A1N(n30), .B0(n34), .Y(n31) );
  INVX2 U40 ( .A(ci), .Y(n13) );
  INVX2 U41 ( .A(b[5]), .Y(n19) );
  INVX2 U42 ( .A(b[4]), .Y(n18) );
  ACHCINX2 U43 ( .CIN(n13), .A(n3), .B(a[0]), .CO(n25) );
  XOR3X2 U44 ( .A(n3), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U45 ( .A(b[1]), .B(a[1]), .C(n25), .Y(s[1]) );
endmodule


module cla_nbit_n6_8 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39;

  OR2X8 U1 ( .A(n24), .B(n8), .Y(n1) );
  OR2X4 U2 ( .A(n23), .B(n1), .Y(n25) );
  INVX16 U3 ( .A(ci), .Y(n23) );
  INVX8 U4 ( .A(n5), .Y(n8) );
  INVX4 U5 ( .A(n32), .Y(n24) );
  NOR2BX8 U6 ( .AN(n34), .B(n33), .Y(n35) );
  NOR2X8 U7 ( .A(n11), .B(n30), .Y(n33) );
  BUFX20 U8 ( .A(b[1]), .Y(n10) );
  INVX12 U9 ( .A(n2), .Y(n17) );
  BUFX10 U10 ( .A(a[2]), .Y(n2) );
  XOR3X4 U11 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX10 U12 ( .A(n34), .Y(n14) );
  OR2X4 U13 ( .A(n10), .B(a[1]), .Y(n34) );
  NAND2X6 U14 ( .A(b[0]), .B(a[0]), .Y(n22) );
  OR2X6 U15 ( .A(a[0]), .B(b[0]), .Y(n32) );
  INVX5 U16 ( .A(a[1]), .Y(n7) );
  XOR2X3 U17 ( .A(n7), .B(n10), .Y(n21) );
  INVX2 U18 ( .A(n22), .Y(n31) );
  AO21X2 U19 ( .A0(ci), .A1(n32), .B0(n31), .Y(n11) );
  INVX2 U20 ( .A(n29), .Y(n30) );
  NAND2X2 U21 ( .A(a[1]), .B(n10), .Y(n29) );
  INVXL U22 ( .A(n36), .Y(n3) );
  INVX2 U23 ( .A(n3), .Y(n4) );
  NOR2BX8 U24 ( .AN(n31), .B(n5), .Y(n27) );
  XOR2X8 U25 ( .A(n7), .B(n10), .Y(n5) );
  XNOR2X1 U26 ( .A(n39), .B(n37), .Y(s[5]) );
  NAND2X4 U27 ( .A(n8), .B(n22), .Y(n26) );
  CLKINVX12 U28 ( .A(n18), .Y(n36) );
  ACHCONX4 U29 ( .A(b[3]), .B(a[3]), .CI(n12), .CON(n18) );
  OAI221X4 U30 ( .A0(n14), .A1(n22), .B0(n17), .B1(n16), .C0(n29), .Y(n15) );
  OA21X4 U31 ( .A0(n21), .A1(n32), .B0(n22), .Y(n28) );
  NOR3X8 U32 ( .A(n23), .B(n24), .C(n14), .Y(n13) );
  CLKXOR2X2 U33 ( .A(n2), .B(b[2]), .Y(n9) );
  XOR2X8 U34 ( .A(n35), .B(n9), .Y(s[2]) );
  XOR3X4 U35 ( .A(b[4]), .B(a[4]), .C(n36), .Y(s[4]) );
  AOI2BB2X4 U36 ( .B0(n17), .B1(n16), .A0N(n13), .A1N(n15), .Y(n12) );
  XOR2X1 U37 ( .A(b[5]), .B(a[5]), .Y(n39) );
  OAI21X1 U38 ( .A0(n20), .A1(n37), .B0(n19), .Y(co) );
  NAND2BX2 U39 ( .AN(n38), .B(a[5]), .Y(n19) );
  NOR2BX1 U40 ( .AN(n38), .B(a[5]), .Y(n20) );
  INVX2 U41 ( .A(b[5]), .Y(n38) );
  INVX2 U42 ( .A(b[2]), .Y(n16) );
  XOR3X4 U43 ( .A(b[3]), .B(a[3]), .C(n12), .Y(s[3]) );
  OAI221X4 U44 ( .A0(n28), .A1(n27), .B0(ci), .B1(n26), .C0(n25), .Y(s[1]) );
  ACHCONX2 U45 ( .A(b[4]), .B(a[4]), .CI(n4), .CON(n37) );
endmodule


module cla_nbit_n6_7 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31;

  INVX20 U1 ( .A(b[1]), .Y(n9) );
  CLKINVX12 U2 ( .A(n20), .Y(n10) );
  INVX10 U3 ( .A(a[1]), .Y(n8) );
  INVX16 U4 ( .A(n2), .Y(s[4]) );
  CLKNAND2X8 U5 ( .A(n27), .B(n26), .Y(n24) );
  OR2X4 U6 ( .A(a[2]), .B(b[2]), .Y(n27) );
  INVX2 U7 ( .A(n4), .Y(n29) );
  OAI2BB1X1 U8 ( .A0N(n7), .A1N(n6), .B0(ci), .Y(n19) );
  NAND2X5 U9 ( .A(n25), .B(n12), .Y(n28) );
  INVX2 U10 ( .A(a[3]), .Y(n12) );
  AND2X6 U11 ( .A(b[3]), .B(a[3]), .Y(n4) );
  OAI2BB1X4 U12 ( .A0N(a[1]), .A1N(b[1]), .B0(n19), .Y(n21) );
  NOR2X6 U13 ( .A(a[4]), .B(b[4]), .Y(n13) );
  AOI21X8 U14 ( .A0(b[4]), .A1(a[4]), .B0(n4), .Y(n14) );
  XOR2X4 U15 ( .A(b[4]), .B(a[4]), .Y(n5) );
  AOI21XL U16 ( .A0(n14), .A1(n15), .B0(n13), .Y(n1) );
  XOR2X8 U17 ( .A(n3), .B(n5), .Y(n2) );
  OAI2BB1X4 U18 ( .A0N(n24), .A1N(n29), .B0(n28), .Y(n3) );
  NAND3X8 U19 ( .A(n26), .B(n27), .C(n28), .Y(n15) );
  XOR3XL U20 ( .A(a[1]), .B(b[1]), .C(n17), .Y(s[1]) );
  OA21X4 U21 ( .A0(n22), .A1(n21), .B0(n20), .Y(n23) );
  NAND2X8 U22 ( .A(n9), .B(n8), .Y(n20) );
  XOR3X4 U23 ( .A(b[2]), .B(a[2]), .C(n23), .Y(s[2]) );
  NAND2X2 U24 ( .A(a[0]), .B(b[0]), .Y(n18) );
  INVX10 U25 ( .A(b[3]), .Y(n25) );
  INVX6 U26 ( .A(a[0]), .Y(n6) );
  INVX6 U27 ( .A(b[0]), .Y(n7) );
  INVX2 U28 ( .A(n18), .Y(n22) );
  NAND2XL U29 ( .A(n18), .B(n19), .Y(n17) );
  XOR3XL U30 ( .A(a[0]), .B(b[0]), .C(ci), .Y(s[0]) );
  INVX2 U31 ( .A(b[5]), .Y(n31) );
  OAI2B1XL U32 ( .A1N(n31), .A0(a[5]), .B0(n1), .Y(n16) );
  OAI2BB1XL U33 ( .A0N(a[5]), .A1N(b[5]), .B0(n16), .Y(co) );
  XOR3X4 U34 ( .A(a[3]), .B(n25), .C(n24), .Y(s[3]) );
  OAI221X4 U35 ( .A0(n7), .A1(n6), .B0(n9), .B1(n8), .C0(n19), .Y(n11) );
  XOR3X4 U36 ( .A(b[5]), .B(a[5]), .C(n30), .Y(s[5]) );
  AO2B2X4 U37 ( .B0(b[2]), .B1(a[2]), .A0(n11), .A1N(n10), .Y(n26) );
  AOI21X8 U38 ( .A0(n15), .A1(n14), .B0(n13), .Y(n30) );
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
  mul2x2_10 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_9 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_9 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_8 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_7 u7 ( .a(result1), .b({result2[5:2], n1, result2[0]}), .ci(co2), 
        .s(c[7:2]) );
  BUFX20 U2 ( .A(result2[1]), .Y(n1) );
endmodule


module mul2x2_8 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n6, n7, n8;

  XOR2X4 U1 ( .A(n8), .B(n7), .Y(c[1]) );
  INVX1 U2 ( .A(n6), .Y(n3) );
  AND2X2 U3 ( .A(a[1]), .B(b[1]), .Y(n6) );
  AND2X8 U4 ( .A(n4), .B(n6), .Y(c[3]) );
  NAND2X2 U5 ( .A(a[0]), .B(b[1]), .Y(n8) );
  CLKAND2X4 U6 ( .A(b[0]), .B(a[0]), .Y(n4) );
  BUFX8 U7 ( .A(n4), .Y(c[0]) );
  CLKINVX24 U8 ( .A(n2), .Y(c[2]) );
  OR2X8 U9 ( .A(n3), .B(c[3]), .Y(n2) );
  NAND2XL U10 ( .A(b[0]), .B(a[1]), .Y(n7) );
endmodule


module mul2x2_7 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  AND3X2 U1 ( .A(a[1]), .B(b[1]), .C(c[0]), .Y(c[3]) );
  AND2X2 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  INVX2 U3 ( .A(a[1]), .Y(n4) );
  XNOR2X1 U4 ( .A(n3), .B(n2), .Y(c[1]) );
  AND2XL U5 ( .A(b[0]), .B(a[1]), .Y(n2) );
  INVX2 U6 ( .A(b[1]), .Y(n5) );
  AOI211X4 U7 ( .A0(b[0]), .A1(a[0]), .B0(n5), .C0(n4), .Y(c[2]) );
  NAND2XL U8 ( .A(a[0]), .B(b[1]), .Y(n3) );
endmodule


module mul2x2_6 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XNOR2X1 U2 ( .A(n5), .B(n3), .Y(c[1]) );
  AND2X4 U3 ( .A(a[1]), .B(b[1]), .Y(n4) );
  AND2X1 U4 ( .A(b[0]), .B(a[1]), .Y(n3) );
  CLKAND2X12 U5 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U6 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n5) );
endmodule


module mul2x2_5 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  AND2XL U1 ( .A(a[1]), .B(b[1]), .Y(n2) );
  AND2X6 U2 ( .A(n2), .B(c[0]), .Y(c[3]) );
  NOR2BX2 U3 ( .AN(n2), .B(c[3]), .Y(c[2]) );
  XNOR2X2 U4 ( .A(n5), .B(n3), .Y(c[1]) );
  INVX4 U5 ( .A(n4), .Y(c[0]) );
  AND2XL U6 ( .A(b[0]), .B(a[1]), .Y(n3) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U8 ( .A(b[0]), .B(a[0]), .Y(n4) );
endmodule


module cla_nbit_n6_6 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19;

  INVX6 U1 ( .A(a[3]), .Y(n8) );
  NAND2BX2 U2 ( .AN(n16), .B(n7), .Y(n10) );
  OAI221X2 U3 ( .A0(b[5]), .A1(a[5]), .B0(n18), .B1(n15), .C0(n17), .Y(n9) );
  NAND2BX4 U4 ( .AN(b[3]), .B(n8), .Y(n15) );
  XOR3X2 U5 ( .A(n4), .B(a[2]), .C(n12), .Y(s[2]) );
  INVX2 U6 ( .A(n6), .Y(n12) );
  XOR3X2 U7 ( .A(n2), .B(b[3]), .C(n14), .Y(s[3]) );
  ACHCONX2 U8 ( .A(n4), .B(a[2]), .CI(n12), .CON(n13) );
  XOR3X1 U9 ( .A(b[5]), .B(a[5]), .C(n19), .Y(s[5]) );
  ACHCONX2 U10 ( .A(n4), .B(a[2]), .CI(n12), .CON(n1) );
  INVXL U11 ( .A(n8), .Y(n2) );
  BUFX10 U12 ( .A(b[2]), .Y(n4) );
  OR2X8 U13 ( .A(b[4]), .B(a[4]), .Y(n17) );
  AND2X6 U14 ( .A(n16), .B(n15), .Y(n3) );
  INVXL U15 ( .A(n1), .Y(n14) );
  INVX2 U16 ( .A(n7), .Y(n18) );
  OA21XL U17 ( .A0(n18), .A1(n3), .B0(n17), .Y(n19) );
  INVX2 U18 ( .A(ci), .Y(n5) );
  NAND2X1 U19 ( .A(a[4]), .B(b[4]), .Y(n7) );
  ACHCINX2 U20 ( .CIN(n5), .A(b[0]), .B(a[0]), .CO(n11) );
  ACHCONX2 U21 ( .A(b[1]), .B(a[1]), .CI(n11), .CON(n6) );
  OAI2BB1X4 U22 ( .A0N(b[3]), .A1N(a[3]), .B0(n13), .Y(n16) );
  AO2B2X4 U23 ( .B0(b[5]), .B1(a[5]), .A0(n10), .A1N(n9), .Y(co) );
  XOR3X2 U24 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U25 ( .A(b[1]), .B(a[1]), .C(n11), .Y(s[1]) );
  XOR3X2 U26 ( .A(a[4]), .B(b[4]), .C(n3), .Y(s[4]) );
endmodule


module cla_nbit_n6_5 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16;

  INVX4 U1 ( .A(n7), .Y(n13) );
  INVX6 U2 ( .A(ci), .Y(n3) );
  INVX8 U3 ( .A(n5), .Y(n12) );
  XNOR2X1 U4 ( .A(n16), .B(n14), .Y(s[5]) );
  BUFX2 U5 ( .A(b[0]), .Y(n1) );
  INVX12 U6 ( .A(n4), .Y(n11) );
  ACHCINX4 U7 ( .CIN(n3), .A(n1), .B(a[0]), .CO(n2) );
  ACHCONX4 U8 ( .A(b[2]), .B(a[2]), .CI(n11), .CON(n5) );
  ACHCONX4 U9 ( .A(b[1]), .B(a[1]), .CI(n10), .CON(n4) );
  XOR3X4 U10 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  XOR2X1 U11 ( .A(b[5]), .B(a[5]), .Y(n16) );
  OAI21X1 U12 ( .A0(n9), .A1(n14), .B0(n8), .Y(co) );
  NAND2BX2 U13 ( .AN(n15), .B(a[5]), .Y(n8) );
  NOR2BX1 U14 ( .AN(n15), .B(a[5]), .Y(n9) );
  INVX2 U15 ( .A(b[5]), .Y(n15) );
  XOR3X4 U16 ( .A(n1), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X4 U17 ( .A(b[3]), .B(a[3]), .C(n12), .Y(s[3]) );
  XOR3X4 U18 ( .A(b[2]), .B(a[2]), .C(n11), .Y(s[2]) );
  ACHCINX4 U19 ( .CIN(n3), .A(n1), .B(a[0]), .CO(n10) );
  XOR3X4 U20 ( .A(b[4]), .B(a[4]), .C(n13), .Y(s[4]) );
  ACHCONX2 U21 ( .A(b[3]), .B(a[3]), .CI(n12), .CON(n7) );
  ACHCONX2 U22 ( .A(b[4]), .B(a[4]), .CI(n13), .CON(n14) );
endmodule


module cla_nbit_n6_4 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  ACHCONX2 U1 ( .A(b[1]), .B(a[1]), .CI(n9), .CON(n4) );
  INVX10 U2 ( .A(n6), .Y(n12) );
  INVX2 U3 ( .A(ci), .Y(n3) );
  INVX6 U4 ( .A(n5), .Y(n11) );
  INVX5 U5 ( .A(n13), .Y(n14) );
  INVX6 U6 ( .A(n4), .Y(n10) );
  XOR3X4 U7 ( .A(b[2]), .B(a[2]), .C(n10), .Y(s[2]) );
  ACHCINX2 U8 ( .CIN(n3), .A(b[0]), .B(a[0]), .CO(n9) );
  ACHCINX2 U9 ( .CIN(n3), .A(b[0]), .B(a[0]), .CO(n1) );
  INVXL U10 ( .A(n14), .Y(n2) );
  ACHCONX4 U11 ( .A(b[2]), .B(a[2]), .CI(n10), .CON(n5) );
  ACHCONX4 U12 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n6) );
  XOR3X4 U13 ( .A(b[4]), .B(a[4]), .C(n12), .Y(s[4]) );
  XOR3X4 U14 ( .A(b[1]), .B(a[1]), .C(n1), .Y(s[1]) );
  INVX2 U15 ( .A(b[5]), .Y(n15) );
  NOR2BXL U16 ( .AN(n15), .B(a[5]), .Y(n8) );
  NAND2BXL U17 ( .AN(n15), .B(a[5]), .Y(n7) );
  XOR3X4 U18 ( .A(b[5]), .B(a[5]), .C(n14), .Y(s[5]) );
  OAI21XL U19 ( .A0(n8), .A1(n2), .B0(n7), .Y(co) );
  ACHCONX2 U20 ( .A(b[4]), .B(a[4]), .CI(n12), .CON(n13) );
  XOR3X2 U21 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U22 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
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
  wire   n1, n2, n3, n4, n5, n6;

  INVX3 U1 ( .A(a[0]), .Y(n5) );
  INVX1 U2 ( .A(a[1]), .Y(n6) );
  AND2X6 U3 ( .A(a[0]), .B(b[1]), .Y(n1) );
  CLKNAND2X8 U4 ( .A(b[0]), .B(a[0]), .Y(n3) );
  AND2X8 U5 ( .A(b[0]), .B(a[1]), .Y(n2) );
  XOR2X8 U6 ( .A(n1), .B(n2), .Y(c[1]) );
  NAND2X8 U7 ( .A(n3), .B(b[1]), .Y(n4) );
  NOR2BX8 U8 ( .AN(b[0]), .B(n5), .Y(c[0]) );
  AND4X4 U9 ( .A(a[1]), .B(b[1]), .C(b[0]), .D(a[0]), .Y(c[3]) );
  NOR2X8 U10 ( .A(n4), .B(n6), .Y(c[2]) );
endmodule


module mul2x2_3 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n5, n6, n7;

  XOR2X1 U1 ( .A(n6), .B(n5), .Y(c[1]) );
  INVX16 U2 ( .A(n7), .Y(c[3]) );
  NAND3X6 U3 ( .A(n2), .B(a[1]), .C(b[1]), .Y(n1) );
  AND2X2 U4 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND2XL U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X8 U6 ( .A(n1), .B(n3), .Y(c[2]) );
  NAND3X8 U7 ( .A(b[1]), .B(a[1]), .C(n2), .Y(n7) );
  AND2X8 U8 ( .A(b[0]), .B(a[0]), .Y(n2) );
  NAND2XL U9 ( .A(a[0]), .B(b[1]), .Y(n6) );
  NAND2XL U10 ( .A(b[0]), .B(a[1]), .Y(n5) );
endmodule


module mul2x2_2 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[1]), .Y(n3) );
  XNOR2X4 U2 ( .A(n5), .B(n3), .Y(c[1]) );
  CLKAND2X6 U3 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NAND2X1 U4 ( .A(a[0]), .B(b[1]), .Y(n5) );
  CLKAND2X2 U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X1 U6 ( .A(a[1]), .B(b[1]), .Y(n4) );
  NOR2BX8 U7 ( .AN(n4), .B(c[3]), .Y(c[2]) );
endmodule


module mul2x2_1 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n4, n5, n6, n7, n8;

  CLKNAND2X2 U1 ( .A(b[0]), .B(a[0]), .Y(n1) );
  OR3X6 U2 ( .A(n5), .B(n4), .C(n1), .Y(n6) );
  INVX3 U3 ( .A(n6), .Y(c[3]) );
  INVX2 U4 ( .A(a[1]), .Y(n5) );
  INVX2 U5 ( .A(b[1]), .Y(n4) );
  AND3X2 U6 ( .A(b[1]), .B(a[1]), .C(n6), .Y(c[2]) );
  CLKINVX1 U7 ( .A(n1), .Y(c[0]) );
  XOR2X1 U8 ( .A(n8), .B(n7), .Y(c[1]) );
  NAND2XL U9 ( .A(b[1]), .B(a[0]), .Y(n7) );
  NAND2XL U10 ( .A(a[1]), .B(b[0]), .Y(n8) );
endmodule


module cla_nbit_n6_3 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32;

  XOR3X1 U1 ( .A(b[2]), .B(a[2]), .C(n22), .Y(s[2]) );
  INVX12 U2 ( .A(a[3]), .Y(n24) );
  XOR3X4 U3 ( .A(b[1]), .B(a[1]), .C(n20), .Y(s[1]) );
  INVX2 U4 ( .A(b[5]), .Y(n9) );
  NAND2BX4 U5 ( .AN(a[4]), .B(n10), .Y(n31) );
  XOR3X2 U6 ( .A(n4), .B(n1), .C(n29), .Y(s[3]) );
  INVX2 U7 ( .A(b[4]), .Y(n10) );
  NOR2BX1 U8 ( .AN(n5), .B(n30), .Y(n32) );
  AOI211X2 U9 ( .A0(n29), .A1(n28), .B0(n27), .C0(n7), .Y(n30) );
  BUFX2 U10 ( .A(b[3]), .Y(n1) );
  INVX2 U11 ( .A(n24), .Y(n4) );
  INVXL U12 ( .A(a[5]), .Y(n2) );
  INVX2 U13 ( .A(n2), .Y(n3) );
  NAND2BX8 U14 ( .AN(a[4]), .B(n10), .Y(n5) );
  NAND2X8 U15 ( .A(n6), .B(n5), .Y(n17) );
  AND2X1 U16 ( .A(n4), .B(n1), .Y(n7) );
  INVX12 U17 ( .A(b[3]), .Y(n25) );
  NAND2X4 U18 ( .A(n11), .B(n31), .Y(n18) );
  NAND2X8 U19 ( .A(n25), .B(n24), .Y(n28) );
  NAND2BX8 U20 ( .AN(a[5]), .B(n9), .Y(n11) );
  OA21X4 U21 ( .A0(b[3]), .A1(a[3]), .B0(n11), .Y(n6) );
  INVX10 U22 ( .A(n23), .Y(n29) );
  INVX2 U23 ( .A(n20), .Y(n13) );
  XNOR3X1 U24 ( .A(b[4]), .B(a[4]), .C(n8), .Y(s[4]) );
  OAI21XL U25 ( .A0(n29), .A1(n7), .B0(n28), .Y(n8) );
  NAND2XL U26 ( .A(b[4]), .B(a[4]), .Y(n26) );
  INVX2 U27 ( .A(n26), .Y(n27) );
  NAND2XL U28 ( .A(b[5]), .B(n3), .Y(n15) );
  INVX2 U29 ( .A(ci), .Y(n12) );
  INVX2 U30 ( .A(n21), .Y(n22) );
  OAI221X4 U31 ( .A0(n19), .A1(n18), .B0(n17), .B1(n16), .C0(n15), .Y(co) );
  OA21X4 U32 ( .A0(n25), .A1(n24), .B0(n26), .Y(n19) );
  ACHCINX2 U33 ( .CIN(n12), .A(b[0]), .B(a[0]), .CO(n20) );
  ACHCINX2 U34 ( .CIN(n13), .A(b[1]), .B(a[1]), .CO(n14) );
  ACHCONX2 U35 ( .A(a[2]), .B(n14), .CI(b[2]), .CON(n16) );
  XOR3X2 U36 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCONX2 U37 ( .A(b[1]), .B(a[1]), .CI(n20), .CON(n21) );
  ACHCONX2 U38 ( .A(a[2]), .B(b[2]), .CI(n22), .CON(n23) );
  XOR3X2 U39 ( .A(b[5]), .B(n3), .C(n32), .Y(s[5]) );
endmodule


module cla_nbit_n6_2 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30;

  OAI21X3 U1 ( .A0(n23), .A1(n21), .B0(n22), .Y(n11) );
  OR2X8 U2 ( .A(a[0]), .B(n1), .Y(n21) );
  OR3X4 U3 ( .A(n7), .B(n12), .C(n20), .Y(n8) );
  BUFX18 U4 ( .A(n23), .Y(n7) );
  NAND2X8 U5 ( .A(n1), .B(a[0]), .Y(n22) );
  OR3X6 U6 ( .A(n20), .B(n3), .C(n12), .Y(n13) );
  INVX6 U7 ( .A(n22), .Y(n20) );
  BUFX14 U8 ( .A(a[1]), .Y(n2) );
  BUFX14 U9 ( .A(b[0]), .Y(n1) );
  AND2X8 U10 ( .A(n7), .B(n21), .Y(n4) );
  XNOR2X4 U11 ( .A(b[1]), .B(n2), .Y(n23) );
  INVX6 U12 ( .A(n16), .Y(n27) );
  NAND2X2 U13 ( .A(n12), .B(n4), .Y(n19) );
  XOR2X3 U14 ( .A(n25), .B(n9), .Y(s[2]) );
  XNOR2X1 U15 ( .A(n30), .B(n28), .Y(s[5]) );
  AND2X2 U16 ( .A(b[1]), .B(n2), .Y(n3) );
  CLKINVX12 U17 ( .A(n14), .Y(n25) );
  NAND2X8 U18 ( .A(n5), .B(n24), .Y(s[1]) );
  CLKXOR2X2 U19 ( .A(n1), .B(a[0]), .Y(n10) );
  AND2X8 U20 ( .A(n8), .B(n19), .Y(n5) );
  XOR2X4 U21 ( .A(n12), .B(n10), .Y(s[0]) );
  ACHCONX4 U22 ( .A(b[3]), .B(a[3]), .CI(n26), .CON(n16) );
  BUFX20 U23 ( .A(ci), .Y(n12) );
  XOR3X4 U24 ( .A(b[4]), .B(a[4]), .C(n27), .Y(s[4]) );
  INVX12 U25 ( .A(n15), .Y(n26) );
  ACHCONX4 U26 ( .A(b[2]), .B(a[2]), .CI(n25), .CON(n15) );
  OAI21X4 U27 ( .A0(n7), .A1(n22), .B0(n11), .Y(n24) );
  XOR2X1 U28 ( .A(a[2]), .B(b[2]), .Y(n9) );
  XOR3X4 U29 ( .A(b[3]), .B(a[3]), .C(n26), .Y(s[3]) );
  XOR2X1 U30 ( .A(b[5]), .B(a[5]), .Y(n30) );
  OAI21X1 U31 ( .A0(n18), .A1(n28), .B0(n17), .Y(co) );
  NAND2BX2 U32 ( .AN(n29), .B(a[5]), .Y(n17) );
  NOR2BX1 U33 ( .AN(n29), .B(a[5]), .Y(n18) );
  INVX2 U34 ( .A(b[5]), .Y(n29) );
  OAI221X4 U35 ( .A0(n3), .A1(n21), .B0(b[1]), .B1(n2), .C0(n13), .Y(n14) );
  ACHCONX2 U36 ( .A(b[4]), .B(a[4]), .CI(n27), .CON(n28) );
endmodule


module cla_nbit_n6_1 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n13, n14, n15, n16, n17, n18,
         n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32,
         n33;

  NAND2X5 U1 ( .A(n1), .B(n2), .Y(n3) );
  CLKNAND2X12 U2 ( .A(n3), .B(n18), .Y(n28) );
  INVX2 U3 ( .A(a[2]), .Y(n1) );
  INVX3 U4 ( .A(n9), .Y(n2) );
  BUFX10 U5 ( .A(b[2]), .Y(n9) );
  INVX2 U6 ( .A(n6), .Y(n4) );
  INVX8 U7 ( .A(b[1]), .Y(n6) );
  NAND2X4 U8 ( .A(b[0]), .B(a[0]), .Y(n21) );
  OAI21X1 U9 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
  INVX6 U10 ( .A(n21), .Y(n16) );
  OR2X2 U11 ( .A(n7), .B(a[1]), .Y(n23) );
  INVX4 U12 ( .A(n6), .Y(n7) );
  INVX6 U13 ( .A(n22), .Y(n15) );
  XOR2X1 U14 ( .A(a[0]), .B(n32), .Y(s[0]) );
  AOI2BB1XL U15 ( .A0N(n5), .A1N(n13), .B0(n19), .Y(n8) );
  CLKNAND2X2 U16 ( .A(a[1]), .B(n4), .Y(n24) );
  OR2X4 U17 ( .A(b[3]), .B(a[3]), .Y(n26) );
  NAND2X6 U18 ( .A(a[3]), .B(b[3]), .Y(n27) );
  AND2X8 U19 ( .A(a[4]), .B(b[4]), .Y(n13) );
  INVXL U20 ( .A(n29), .Y(n5) );
  XOR3X4 U21 ( .A(n9), .B(a[2]), .C(n25), .Y(s[2]) );
  XNOR3X4 U22 ( .A(b[3]), .B(a[3]), .C(n28), .Y(s[3]) );
  AOI21BX4 U23 ( .A0(n28), .A1(n27), .B0N(n26), .Y(n14) );
  AND2X4 U24 ( .A(n22), .B(n21), .Y(n10) );
  OAI2BB1X4 U25 ( .A0N(n27), .A1N(n28), .B0(n26), .Y(n29) );
  XNOR2X1 U26 ( .A(n33), .B(n10), .Y(s[1]) );
  AOI21BX2 U27 ( .A0(n10), .A1(n24), .B0N(n23), .Y(n25) );
  AOI2BB1X4 U28 ( .A0N(n14), .A1N(n13), .B0(n19), .Y(n30) );
  XOR2XL U29 ( .A(n7), .B(a[1]), .Y(n33) );
  XOR2XL U30 ( .A(ci), .B(b[0]), .Y(n32) );
  INVX2 U31 ( .A(b[5]), .Y(n31) );
  OAI2B1XL U32 ( .A1N(n31), .A0(a[5]), .B0(n8), .Y(n20) );
  OAI2BB1XL U33 ( .A0N(a[5]), .A1N(b[5]), .B0(n20), .Y(co) );
  NOR2X4 U34 ( .A(b[4]), .B(a[4]), .Y(n19) );
  XNOR3X4 U35 ( .A(b[4]), .B(a[4]), .C(n29), .Y(s[4]) );
  XOR3X4 U36 ( .A(b[5]), .B(a[5]), .C(n30), .Y(s[5]) );
  AOI211X4 U37 ( .A0(a[1]), .A1(b[1]), .B0(n16), .C0(n15), .Y(n17) );
  AO2B2X4 U38 ( .B0(a[2]), .B1(b[2]), .A0(n23), .A1N(n17), .Y(n18) );
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
         n59, n60, n61, n62, n63, n64, n65, n66;

  OAI21X6 U1 ( .A0(b[6]), .A1(a[6]), .B0(n41), .Y(n18) );
  INVX4 U2 ( .A(a[5]), .Y(n17) );
  NAND2X6 U3 ( .A(n6), .B(a[7]), .Y(n54) );
  INVX2 U4 ( .A(n25), .Y(n26) );
  NAND3X4 U5 ( .A(n25), .B(n13), .C(n12), .Y(n23) );
  NAND4X4 U6 ( .A(n12), .B(n46), .C(n25), .D(n45), .Y(n21) );
  INVX2 U7 ( .A(b[8]), .Y(n24) );
  OAI2BB1X1 U8 ( .A0N(a[5]), .A1N(n8), .B0(n40), .Y(n42) );
  XOR3X2 U9 ( .A(b[2]), .B(a[2]), .C(n33), .Y(s[2]) );
  INVX2 U10 ( .A(n9), .Y(n10) );
  OA21X1 U11 ( .A0(n56), .A1(n53), .B0(n52), .Y(n60) );
  INVXL U12 ( .A(n45), .Y(n1) );
  CLKINVX32 U13 ( .A(b[7]), .Y(n45) );
  XOR3XL U14 ( .A(b[8]), .B(n4), .C(n48), .Y(s[8]) );
  AND2X2 U15 ( .A(n58), .B(n64), .Y(n12) );
  NAND2X2 U16 ( .A(b[10]), .B(n2), .Y(n64) );
  OAI2BB1X2 U17 ( .A0N(n48), .A1N(n47), .B0(n50), .Y(n49) );
  INVXL U18 ( .A(n51), .Y(n52) );
  INVXL U19 ( .A(n63), .Y(n2) );
  NAND2X2 U20 ( .A(n42), .B(n41), .Y(n44) );
  XOR3X4 U21 ( .A(b[10]), .B(n2), .C(n61), .Y(s[10]) );
  INVXL U22 ( .A(a[8]), .Y(n3) );
  INVX2 U23 ( .A(n3), .Y(n4) );
  NAND2X4 U24 ( .A(a[6]), .B(b[6]), .Y(n13) );
  BUFX12 U25 ( .A(b[5]), .Y(n8) );
  INVXL U26 ( .A(n1), .Y(n5) );
  INVX6 U27 ( .A(n5), .Y(n6) );
  DLY1X1 U28 ( .A(a[9]), .Y(n7) );
  NAND2X8 U29 ( .A(a[5]), .B(n8), .Y(n19) );
  XOR3X4 U30 ( .A(b[11]), .B(n10), .C(n66), .Y(s[11]) );
  CLKNAND2X2 U31 ( .A(a[7]), .B(b[7]), .Y(n31) );
  XOR3X4 U32 ( .A(n6), .B(a[7]), .C(n11), .Y(s[7]) );
  OAI2BB1X2 U33 ( .A0N(n63), .A1N(n62), .B0(n61), .Y(n65) );
  INVXL U34 ( .A(a[11]), .Y(n9) );
  INVX10 U35 ( .A(a[10]), .Y(n63) );
  OR2X8 U36 ( .A(a[11]), .B(b[11]), .Y(n27) );
  NAND2X6 U37 ( .A(n38), .B(n37), .Y(n20) );
  CLKNAND2X2 U38 ( .A(n38), .B(n37), .Y(n40) );
  CLKNAND2X2 U39 ( .A(b[11]), .B(n10), .Y(n25) );
  XOR3X4 U40 ( .A(b[9]), .B(n7), .C(n49), .Y(s[9]) );
  ACHCINX4 U41 ( .CIN(n44), .A(a[6]), .B(b[6]), .CO(n55) );
  XOR3X4 U42 ( .A(a[6]), .B(b[6]), .C(n43), .Y(s[6]) );
  XOR3X4 U43 ( .A(a[5]), .B(n8), .C(n39), .Y(s[5]) );
  CLKNAND2X2 U44 ( .A(b[8]), .B(n4), .Y(n50) );
  OAI21X8 U45 ( .A0(n23), .A1(n22), .B0(n21), .Y(n30) );
  OAI2BB1X4 U46 ( .A0N(n11), .A1N(n53), .B0(n54), .Y(n48) );
  BUFX10 U47 ( .A(n55), .Y(n11) );
  OR2X6 U48 ( .A(a[4]), .B(b[4]), .Y(n38) );
  CLKINVX12 U49 ( .A(a[7]), .Y(n46) );
  INVXL U50 ( .A(n54), .Y(n57) );
  INVX2 U51 ( .A(n35), .Y(n36) );
  NAND2XL U52 ( .A(b[9]), .B(n7), .Y(n58) );
  NAND2X2 U53 ( .A(n46), .B(n45), .Y(n53) );
  INVXL U54 ( .A(n44), .Y(n43) );
  NAND2BX8 U55 ( .AN(b[5]), .B(n17), .Y(n41) );
  INVXL U56 ( .A(n40), .Y(n39) );
  INVX2 U57 ( .A(n50), .Y(n56) );
  AOI21X6 U58 ( .A0(n28), .A1(n27), .B0(n26), .Y(n29) );
  OAI21X8 U59 ( .A0(a[9]), .A1(b[9]), .B0(n47), .Y(n51) );
  NAND2BX8 U60 ( .AN(a[8]), .B(n24), .Y(n47) );
  INVX2 U61 ( .A(ci), .Y(n14) );
  INVX2 U62 ( .A(n15), .Y(n33) );
  INVX2 U63 ( .A(n16), .Y(n34) );
  INVX2 U64 ( .A(b[10]), .Y(n62) );
  ACHCINX2 U65 ( .CIN(n14), .A(b[0]), .B(a[0]), .CO(n32) );
  ACHCONX2 U66 ( .A(b[1]), .B(a[1]), .CI(n32), .CON(n15) );
  ACHCONX2 U67 ( .A(b[2]), .B(a[2]), .CI(n33), .CON(n16) );
  ACHCONX2 U68 ( .A(b[3]), .B(a[3]), .CI(n34), .CON(n35) );
  OAI2BB1X4 U69 ( .A0N(b[4]), .A1N(a[4]), .B0(n35), .Y(n37) );
  AOI21X8 U70 ( .A0(n20), .A1(n19), .B0(n18), .Y(n22) );
  AOI22X4 U71 ( .A0(n63), .A1(n62), .B0(n51), .B1(n12), .Y(n28) );
  AOI31X4 U72 ( .A0(n30), .A1(n31), .A2(n50), .B0(n29), .Y(co) );
  XOR3X2 U73 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U74 ( .A(b[1]), .B(a[1]), .C(n32), .Y(s[1]) );
  XOR3X2 U75 ( .A(b[3]), .B(a[3]), .C(n34), .Y(s[3]) );
  XOR3X2 U76 ( .A(b[4]), .B(a[4]), .C(n36), .Y(s[4]) );
  OR3X2 U77 ( .A(n57), .B(n56), .C(n11), .Y(n59) );
  OAI2BB1X4 U78 ( .A0N(n60), .A1N(n59), .B0(n58), .Y(n61) );
  CLKNAND2X4 U79 ( .A(n65), .B(n64), .Y(n66) );
endmodule


module cla_nbit_n12_2 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n23, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93;

  XNOR2X4 U1 ( .A(a[6]), .B(b[6]), .Y(n1) );
  XNOR2X4 U2 ( .A(n68), .B(n2), .Y(s[6]) );
  INVX8 U3 ( .A(n1), .Y(n2) );
  OR2X1 U4 ( .A(n82), .B(n81), .Y(n3) );
  OR2X2 U5 ( .A(n33), .B(n80), .Y(n4) );
  NAND3X6 U6 ( .A(n3), .B(n4), .C(n79), .Y(n83) );
  INVX10 U7 ( .A(a[7]), .Y(n82) );
  INVX4 U8 ( .A(b[7]), .Y(n81) );
  NAND2X5 U9 ( .A(b[6]), .B(a[6]), .Y(n80) );
  BUFX18 U10 ( .A(n83), .Y(n35) );
  CLKNAND2X8 U11 ( .A(b[3]), .B(a[3]), .Y(n57) );
  CLKINVX12 U12 ( .A(n78), .Y(n75) );
  OAI211X4 U13 ( .A0(b[6]), .A1(a[6]), .B0(n70), .C0(n69), .Y(n78) );
  OAI2BB2X4 U14 ( .B0(n39), .B1(n32), .A0N(n39), .A1N(n42), .Y(n40) );
  INVX3 U15 ( .A(n39), .Y(n38) );
  INVX18 U16 ( .A(n36), .Y(n72) );
  INVX12 U17 ( .A(n27), .Y(n71) );
  NAND2X2 U18 ( .A(b[5]), .B(a[5]), .Y(n65) );
  NAND2X2 U19 ( .A(b[4]), .B(a[4]), .Y(n58) );
  CLKNAND2X8 U20 ( .A(n28), .B(n65), .Y(n69) );
  NAND2BX4 U21 ( .AN(a[5]), .B(n64), .Y(n70) );
  INVX2 U22 ( .A(b[5]), .Y(n64) );
  AND2X4 U23 ( .A(n58), .B(n57), .Y(n8) );
  INVX5 U24 ( .A(n56), .Y(n73) );
  NAND2X2 U25 ( .A(n58), .B(n57), .Y(n62) );
  INVX2 U26 ( .A(a[3]), .Y(n10) );
  AND3X4 U27 ( .A(n72), .B(n45), .C(n50), .Y(n47) );
  NAND2X6 U28 ( .A(n15), .B(a[2]), .Y(n53) );
  OAI21X8 U29 ( .A0(n18), .A1(a[3]), .B0(n55), .Y(n7) );
  XNOR2X1 U30 ( .A(a[4]), .B(b[4]), .Y(n5) );
  NAND2X5 U31 ( .A(n42), .B(n52), .Y(n43) );
  NAND2X4 U32 ( .A(n44), .B(n30), .Y(n48) );
  OAI2BB1X2 U33 ( .A0N(n32), .A1N(n50), .B0(n51), .Y(n44) );
  NAND2X3 U34 ( .A(b[0]), .B(a[0]), .Y(n42) );
  XNOR3X4 U35 ( .A(b[7]), .B(n82), .C(n76), .Y(s[7]) );
  XOR2X8 U36 ( .A(n7), .B(n5), .Y(s[4]) );
  INVX3 U37 ( .A(n28), .Y(n60) );
  NAND2X3 U38 ( .A(n15), .B(a[2]), .Y(n9) );
  XNOR3X4 U39 ( .A(n18), .B(n10), .C(n11), .Y(s[3]) );
  INVX2 U40 ( .A(b[3]), .Y(n17) );
  XOR3X4 U41 ( .A(b[0]), .B(a[0]), .C(n36), .Y(s[0]) );
  OA21X4 U42 ( .A0(n36), .A1(n56), .B0(n71), .Y(n11) );
  OR2X8 U43 ( .A(a[1]), .B(n29), .Y(n51) );
  AND3X2 U44 ( .A(n13), .B(n30), .C(n36), .Y(n46) );
  AND2X8 U45 ( .A(n12), .B(n71), .Y(n61) );
  OR2X4 U46 ( .A(n36), .B(n56), .Y(n12) );
  AOI21BX4 U47 ( .A0(n32), .A1(n50), .B0N(n51), .Y(n13) );
  NOR2X8 U48 ( .A(a[0]), .B(b[0]), .Y(n32) );
  NOR2BX8 U49 ( .AN(n14), .B(n46), .Y(s[2]) );
  AOI21X6 U50 ( .A0(n49), .A1(n48), .B0(n47), .Y(n14) );
  CLKXOR2X2 U51 ( .A(n92), .B(n91), .Y(s[11]) );
  OR2X8 U52 ( .A(n61), .B(n62), .Y(n26) );
  BUFX20 U53 ( .A(b[2]), .Y(n15) );
  INVX16 U54 ( .A(n43), .Y(n50) );
  BUFX4 U55 ( .A(n27), .Y(n16) );
  OAI2BB1X4 U56 ( .A0N(n32), .A1N(n52), .B0(n51), .Y(n54) );
  OAI2BB1X4 U57 ( .A0N(n30), .A1N(n43), .B0(n13), .Y(n49) );
  AND2X8 U58 ( .A(n82), .B(n81), .Y(n33) );
  INVX8 U59 ( .A(n17), .Y(n18) );
  AOI21X2 U60 ( .A0(n73), .A1(n72), .B0(n27), .Y(n67) );
  BUFX3 U61 ( .A(n72), .Y(n23) );
  OAI221X4 U62 ( .A0(n73), .A1(n16), .B0(n16), .B1(n23), .C0(n57), .Y(n55) );
  NAND2X8 U63 ( .A(n29), .B(a[1]), .Y(n52) );
  XNOR2X4 U64 ( .A(n29), .B(a[1]), .Y(n39) );
  BUFX20 U65 ( .A(b[1]), .Y(n29) );
  AND2X8 U66 ( .A(n26), .B(n60), .Y(n31) );
  OAI2B11X4 U67 ( .A1N(n34), .A0(n67), .B0(n70), .C0(n69), .Y(n68) );
  NAND2X8 U68 ( .A(n50), .B(n9), .Y(n56) );
  INVX10 U69 ( .A(n30), .Y(n45) );
  XOR2X8 U70 ( .A(n15), .B(a[2]), .Y(n30) );
  BUFX20 U71 ( .A(n63), .Y(n27) );
  BUFX10 U72 ( .A(n66), .Y(n28) );
  OAI2BB1X4 U73 ( .A0N(n73), .A1N(n23), .B0(n71), .Y(n74) );
  AND2X8 U74 ( .A(n8), .B(n65), .Y(n34) );
  OAI2BB1X4 U75 ( .A0N(n75), .A1N(n77), .B0(n80), .Y(n76) );
  INVX2 U76 ( .A(n58), .Y(n59) );
  XOR3X4 U77 ( .A(b[5]), .B(a[5]), .C(n31), .Y(s[5]) );
  XNOR2X1 U78 ( .A(n93), .B(n86), .Y(s[9]) );
  XOR2X1 U79 ( .A(n90), .B(n89), .Y(s[10]) );
  INVXL U80 ( .A(n42), .Y(n37) );
  OAI2BB2X4 U81 ( .B0(a[2]), .B1(n15), .A0N(n54), .A1N(n53), .Y(n63) );
  NAND3BX4 U82 ( .AN(n33), .B(n77), .C(n75), .Y(n79) );
  XOR2X1 U83 ( .A(b[9]), .B(a[9]), .Y(n93) );
  XOR2X1 U84 ( .A(b[10]), .B(a[10]), .Y(n89) );
  XOR2X1 U85 ( .A(b[11]), .B(a[11]), .Y(n91) );
  OAI2BB1X1 U86 ( .A0N(n90), .A1N(a[10]), .B0(n87), .Y(n92) );
  OAI21X1 U87 ( .A0(a[10]), .A1(n90), .B0(b[10]), .Y(n87) );
  OAI2BB1X1 U88 ( .A0N(n92), .A1N(a[11]), .B0(n88), .Y(co) );
  OAI21X1 U89 ( .A0(a[11]), .A1(n92), .B0(b[11]), .Y(n88) );
  INVX2 U90 ( .A(n85), .Y(n86) );
  INVXL U91 ( .A(n35), .Y(n84) );
  BUFX20 U92 ( .A(ci), .Y(n36) );
  XOR3X4 U93 ( .A(b[8]), .B(a[8]), .C(n35), .Y(s[8]) );
  NAND2BX8 U94 ( .AN(n41), .B(n40), .Y(s[1]) );
  OAI33X4 U95 ( .A0(n72), .A1(n32), .A2(n38), .B0(n36), .B1(n37), .B2(n39), 
        .Y(n41) );
  OAI32X4 U96 ( .A0(b[3]), .A1(n59), .A2(a[3]), .B0(b[4]), .B1(a[4]), .Y(n66)
         );
  CLKNAND2X4 U97 ( .A(n34), .B(n74), .Y(n77) );
  ACHCINX2 U98 ( .CIN(n84), .A(b[8]), .B(a[8]), .CO(n85) );
  ACHCINX2 U99 ( .CIN(n86), .A(b[9]), .B(a[9]), .CO(n90) );
endmodule


module cla_nbit_n12_1 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n99, n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
         n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98;

  NAND2X6 U1 ( .A(b[6]), .B(a[6]), .Y(n63) );
  XOR2X2 U2 ( .A(n48), .B(n49), .Y(n1) );
  XOR2X8 U3 ( .A(n58), .B(n1), .Y(s[4]) );
  INVX16 U4 ( .A(a[4]), .Y(n49) );
  CLKINVX16 U5 ( .A(n51), .Y(n58) );
  NAND3X8 U6 ( .A(n17), .B(n18), .C(n42), .Y(n29) );
  OAI2BB1X4 U7 ( .A0N(n28), .A1N(n27), .B0(ci), .Y(n42) );
  CLKAND2X4 U8 ( .A(n23), .B(n68), .Y(n5) );
  CLKNAND2X12 U9 ( .A(n23), .B(n68), .Y(n65) );
  BUFX20 U10 ( .A(n67), .Y(n23) );
  DLY1X1 U11 ( .A(b[6]), .Y(n12) );
  OAI222X4 U12 ( .A0(n87), .A1(n75), .B0(n73), .B1(n81), .C0(n93), .C1(n76), 
        .Y(n79) );
  CLKINVX24 U13 ( .A(n6), .Y(n93) );
  BUFX20 U14 ( .A(n99), .Y(s[8]) );
  CLKINVX8 U15 ( .A(n72), .Y(n73) );
  NAND2X2 U16 ( .A(n72), .B(n87), .Y(n76) );
  XNOR2X4 U17 ( .A(b[10]), .B(a[10]), .Y(n72) );
  NAND2X6 U18 ( .A(n49), .B(n48), .Y(n61) );
  NAND2X5 U19 ( .A(n55), .B(n54), .Y(n60) );
  INVX4 U20 ( .A(n52), .Y(n59) );
  CLKINVX12 U21 ( .A(b[0]), .Y(n27) );
  OR3X6 U22 ( .A(n78), .B(n79), .C(n80), .Y(s[10]) );
  OR2X4 U23 ( .A(b[5]), .B(a[5]), .Y(n20) );
  NAND2X6 U24 ( .A(n73), .B(n81), .Y(n75) );
  INVX2 U25 ( .A(n89), .Y(n90) );
  INVX2 U26 ( .A(n88), .Y(n94) );
  NAND2X6 U27 ( .A(n11), .B(n66), .Y(n74) );
  BUFX6 U28 ( .A(b[7]), .Y(n7) );
  BUFX14 U29 ( .A(b[2]), .Y(n24) );
  INVX2 U30 ( .A(n44), .Y(n46) );
  NAND2X4 U31 ( .A(n7), .B(a[7]), .Y(n68) );
  OR2X2 U32 ( .A(a[10]), .B(b[10]), .Y(n84) );
  NAND2X4 U33 ( .A(n39), .B(n38), .Y(n87) );
  OA22X2 U34 ( .A0(n87), .A1(n88), .B0(n93), .B1(n89), .Y(n96) );
  BUFX3 U35 ( .A(b[1]), .Y(n15) );
  INVX20 U36 ( .A(b[4]), .Y(n48) );
  INVX2 U37 ( .A(a[8]), .Y(n11) );
  AND2X2 U38 ( .A(b[10]), .B(a[10]), .Y(n3) );
  XOR3X2 U39 ( .A(n24), .B(a[2]), .C(n46), .Y(s[2]) );
  NAND3BX4 U40 ( .AN(n58), .B(n53), .C(n52), .Y(n8) );
  INVX8 U41 ( .A(n53), .Y(n62) );
  NAND2X8 U42 ( .A(a[5]), .B(b[5]), .Y(n53) );
  CLKNAND2X8 U43 ( .A(b[4]), .B(a[4]), .Y(n52) );
  CLKNAND2X4 U44 ( .A(n23), .B(n68), .Y(n4) );
  CLKAND2X12 U45 ( .A(b[8]), .B(a[8]), .Y(n6) );
  CLKINVX20 U46 ( .A(b[8]), .Y(n66) );
  OAI2BB1X4 U47 ( .A0N(n8), .A1N(n9), .B0(n63), .Y(n64) );
  AND3X2 U48 ( .A(n19), .B(n21), .C(n60), .Y(n9) );
  NAND2X2 U49 ( .A(b[9]), .B(a[9]), .Y(n81) );
  AND2X8 U50 ( .A(n19), .B(n20), .Y(n35) );
  DLY1X1 U51 ( .A(n15), .Y(n10) );
  XOR3X4 U52 ( .A(n66), .B(n11), .C(n65), .Y(n99) );
  XOR2X4 U53 ( .A(b[11]), .B(a[11]), .Y(n13) );
  INVX12 U54 ( .A(b[1]), .Y(n26) );
  AND2XL U55 ( .A(n24), .B(a[2]), .Y(n14) );
  INVX12 U56 ( .A(b[5]), .Y(n55) );
  OAI2B11X4 U57 ( .A1N(b[5]), .A0(n54), .B0(n52), .C0(n63), .Y(n37) );
  INVXL U58 ( .A(n33), .Y(n16) );
  CLKINVX2 U59 ( .A(b[3]), .Y(n33) );
  NAND2X6 U60 ( .A(n24), .B(a[2]), .Y(n45) );
  OR2X8 U61 ( .A(b[6]), .B(a[6]), .Y(n19) );
  OAI211X4 U62 ( .A0(n55), .A1(n54), .B0(n49), .C0(n48), .Y(n34) );
  OR2X8 U63 ( .A(n28), .B(n27), .Y(n17) );
  OR2X6 U64 ( .A(n62), .B(n61), .Y(n21) );
  OR3X4 U65 ( .A(n83), .B(n3), .C(n82), .Y(n88) );
  OR3X6 U66 ( .A(n86), .B(n13), .C(n85), .Y(n89) );
  CLKINVX12 U67 ( .A(a[9]), .Y(n39) );
  XOR3X4 U68 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  OAI2BB1X4 U69 ( .A0N(b[0]), .A1N(a[0]), .B0(n42), .Y(n43) );
  OR2X8 U70 ( .A(n26), .B(n25), .Y(n18) );
  OA21X2 U71 ( .A0(n59), .A1(n58), .B0(n61), .Y(n50) );
  INVX4 U72 ( .A(n92), .Y(n91) );
  INVX2 U73 ( .A(a[0]), .Y(n28) );
  INVX2 U74 ( .A(a[1]), .Y(n25) );
  OAI221X4 U75 ( .A0(a[1]), .A1(n15), .B0(n24), .B1(a[2]), .C0(n29), .Y(n31)
         );
  OAI2BB1X4 U76 ( .A0N(n34), .A1N(n35), .B0(n63), .Y(n36) );
  INVXL U77 ( .A(n87), .Y(n85) );
  INVX6 U78 ( .A(n84), .Y(n86) );
  INVX6 U79 ( .A(a[5]), .Y(n54) );
  INVX1 U80 ( .A(n75), .Y(n71) );
  INVX2 U81 ( .A(a[3]), .Y(n32) );
  OAI2B2XL U82 ( .A1N(n22), .A0(n3), .B0(a[11]), .B1(b[11]), .Y(n41) );
  OAI2BB1XL U83 ( .A0N(n40), .A1N(n81), .B0(n84), .Y(n22) );
  INVX2 U84 ( .A(n74), .Y(n77) );
  INVX2 U85 ( .A(n81), .Y(n82) );
  OAI2BB1XL U86 ( .A0N(n92), .A1N(n93), .B0(n87), .Y(n40) );
  INVX2 U87 ( .A(b[9]), .Y(n38) );
  OA22XL U88 ( .A0(n14), .A1(n46), .B0(n24), .B1(a[2]), .Y(n47) );
  OAI2BB1XL U89 ( .A0N(b[11]), .A1N(a[11]), .B0(n41), .Y(co) );
  XNOR3X4 U90 ( .A(b[9]), .B(n39), .C(n70), .Y(s[9]) );
  NAND3X2 U91 ( .A(n53), .B(n52), .C(n51), .Y(n56) );
  XNOR3X4 U92 ( .A(a[6]), .B(n12), .C(n57), .Y(s[6]) );
  XOR3X4 U93 ( .A(a[5]), .B(b[5]), .C(n50), .Y(s[5]) );
  CLKNAND2X8 U94 ( .A(n69), .B(n93), .Y(n70) );
  XOR3X4 U95 ( .A(n7), .B(a[7]), .C(n64), .Y(s[7]) );
  OAI33X4 U96 ( .A0(n5), .A1(n77), .A2(n76), .B0(n65), .B1(n6), .B2(n75), .Y(
        n78) );
  OAI221X4 U97 ( .A0(b[7]), .A1(a[7]), .B0(n37), .B1(n58), .C0(n36), .Y(n67)
         );
  OAI2BB1X4 U98 ( .A0N(a[3]), .A1N(b[3]), .B0(n45), .Y(n30) );
  AO2B2X4 U99 ( .B0(n33), .B1(n32), .A0(n31), .A1N(n30), .Y(n51) );
  OAI2BB1X4 U100 ( .A0N(n11), .A1N(n66), .B0(n4), .Y(n92) );
  XOR3X2 U101 ( .A(a[1]), .B(n10), .C(n43), .Y(s[1]) );
  ACHCONX2 U102 ( .A(a[1]), .B(n10), .CI(n43), .CON(n44) );
  XOR3X2 U103 ( .A(a[3]), .B(n16), .C(n47), .Y(s[3]) );
  OAI211X4 U104 ( .A0(n62), .A1(n61), .B0(n56), .C0(n60), .Y(n57) );
  OAI2BB1X4 U105 ( .A0N(n68), .A1N(n23), .B0(n74), .Y(n69) );
  NOR2BX4 U106 ( .AN(n71), .B(n74), .Y(n80) );
  XNOR2X4 U107 ( .A(b[11]), .B(a[11]), .Y(n83) );
  NOR2BX4 U108 ( .AN(n84), .B(n83), .Y(n98) );
  AOI211X4 U109 ( .A0(n82), .A1(n84), .B0(n3), .C0(n13), .Y(n97) );
  AOI32X4 U110 ( .A0(n94), .A1(n93), .A2(n92), .B0(n91), .B1(n90), .Y(n95) );
  OAI211X4 U111 ( .A0(n98), .A1(n97), .B0(n96), .C0(n95), .Y(s[11]) );
endmodule


module mul8x8_1 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2, n1, n2, n3, n4;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_4 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_3 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_2 u3 ( .a({a[7], n2, a[5:4]}), .b(b[3:0]), .c(tmp1[15:8]) );
  mul4x4_1 u4 ( .a(a[3:0]), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_3 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, n3, tmp1[22:16]}), .ci(1'b0), .s(result1), .co(co1)
         );
  cla_nbit_n12_2 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(result2), 
        .co(co2) );
  cla_nbit_n12_1 u7 ( .a(result1), .b({result2[11:6], n4, result2[4:0]}), .ci(
        co2), .s(c[15:4]) );
  INVX4 U2 ( .A(a[6]), .Y(n1) );
  INVX6 U3 ( .A(n1), .Y(n2) );
  BUFX20 U4 ( .A(tmp1[23]), .Y(n3) );
  BUFX20 U5 ( .A(result2[5]), .Y(n4) );
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
         n25, n26, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n57;

  OAI2BB1X4 U1 ( .A0N(n17), .A1N(a[23]), .B0(n48), .Y(co) );
  BUFX10 U2 ( .A(n43), .Y(n1) );
  ACHCINX2 U3 ( .CIN(n42), .A(b[11]), .B(a[11]), .CO(n43) );
  INVX4 U4 ( .A(n39), .Y(n40) );
  INVX10 U5 ( .A(n26), .Y(n37) );
  INVX3 U6 ( .A(n41), .Y(n42) );
  XOR3X4 U7 ( .A(b[13]), .B(a[13]), .C(n45), .Y(s[13]) );
  INVXL U8 ( .A(n37), .Y(n2) );
  ACHCINX4 U9 ( .CIN(n44), .A(b[12]), .B(a[12]), .CO(n45) );
  ACHCINX4 U10 ( .CIN(n25), .A(b[8]), .B(a[8]), .CO(n26) );
  INVX6 U11 ( .A(n16), .Y(n25) );
  ACHCINX4 U12 ( .CIN(n37), .A(b[9]), .B(a[9]), .CO(n39) );
  XOR3X4 U13 ( .A(b[11]), .B(a[11]), .C(n41), .Y(s[11]) );
  XOR3X4 U14 ( .A(b[12]), .B(a[12]), .C(n1), .Y(s[12]) );
  XOR2X1 U15 ( .A(n31), .B(n32), .Y(s[17]) );
  XOR2X1 U16 ( .A(n29), .B(n30), .Y(s[18]) );
  XOR2X1 U17 ( .A(n27), .B(n28), .Y(s[19]) );
  XOR2X1 U18 ( .A(n23), .B(n24), .Y(s[20]) );
  XOR2X1 U19 ( .A(n21), .B(n22), .Y(s[21]) );
  XOR2X1 U20 ( .A(n19), .B(n20), .Y(s[22]) );
  XOR2X1 U21 ( .A(n17), .B(n18), .Y(s[23]) );
  XOR2X1 U22 ( .A(n33), .B(n34), .Y(s[16]) );
  INVX4 U23 ( .A(n1), .Y(n44) );
  XNOR2X1 U24 ( .A(n38), .B(n57), .Y(s[14]) );
  XOR2X1 U25 ( .A(b[14]), .B(a[14]), .Y(n38) );
  XOR2X1 U26 ( .A(n35), .B(n36), .Y(s[15]) );
  XOR2X1 U27 ( .A(b[15]), .B(a[15]), .Y(n36) );
  OAI2BB1X1 U28 ( .A0N(n35), .A1N(a[15]), .B0(n56), .Y(n33) );
  OAI21X1 U29 ( .A0(a[15]), .A1(n35), .B0(b[15]), .Y(n56) );
  INVX2 U30 ( .A(n47), .Y(n57) );
  INVXL U31 ( .A(n45), .Y(n46) );
  XNOR3X4 U32 ( .A(b[6]), .B(a[6]), .C(n13), .Y(s[6]) );
  INVX2 U33 ( .A(n14), .Y(n15) );
  INVX2 U34 ( .A(ci), .Y(n3) );
  XOR2X1 U35 ( .A(b[18]), .B(a[18]), .Y(n30) );
  XOR2X1 U36 ( .A(b[16]), .B(a[16]), .Y(n34) );
  XOR2X1 U37 ( .A(b[17]), .B(a[17]), .Y(n32) );
  XOR2X1 U38 ( .A(b[19]), .B(a[19]), .Y(n28) );
  XOR2X1 U39 ( .A(b[20]), .B(a[20]), .Y(n24) );
  XOR2X1 U40 ( .A(b[21]), .B(a[21]), .Y(n22) );
  XOR2X1 U41 ( .A(b[22]), .B(a[22]), .Y(n20) );
  XOR2X1 U42 ( .A(b[23]), .B(a[23]), .Y(n18) );
  OAI2BB1X1 U43 ( .A0N(n29), .A1N(a[18]), .B0(n53), .Y(n27) );
  OAI21X1 U44 ( .A0(a[18]), .A1(n29), .B0(b[18]), .Y(n53) );
  OAI2BB1X1 U45 ( .A0N(n33), .A1N(a[16]), .B0(n55), .Y(n31) );
  OAI21X1 U46 ( .A0(a[16]), .A1(n33), .B0(b[16]), .Y(n55) );
  OAI2BB1X1 U47 ( .A0N(n31), .A1N(a[17]), .B0(n54), .Y(n29) );
  OAI21X1 U48 ( .A0(a[17]), .A1(n31), .B0(b[17]), .Y(n54) );
  OAI2BB1X1 U49 ( .A0N(n27), .A1N(a[19]), .B0(n52), .Y(n23) );
  OAI21X1 U50 ( .A0(a[19]), .A1(n27), .B0(b[19]), .Y(n52) );
  OAI2BB1X1 U51 ( .A0N(n23), .A1N(a[20]), .B0(n51), .Y(n21) );
  OAI21X1 U52 ( .A0(a[20]), .A1(n23), .B0(b[20]), .Y(n51) );
  OAI2BB1X1 U53 ( .A0N(n21), .A1N(a[21]), .B0(n50), .Y(n19) );
  OAI21X1 U54 ( .A0(a[21]), .A1(n21), .B0(b[21]), .Y(n50) );
  OAI2BB1X1 U55 ( .A0N(n19), .A1N(a[22]), .B0(n49), .Y(n17) );
  OAI21X1 U56 ( .A0(a[22]), .A1(n19), .B0(b[22]), .Y(n49) );
  OAI21X1 U57 ( .A0(a[23]), .A1(n17), .B0(b[23]), .Y(n48) );
  INVX2 U58 ( .A(n5), .Y(n6) );
  INVX2 U59 ( .A(n7), .Y(n8) );
  INVX2 U60 ( .A(n9), .Y(n10) );
  INVX2 U61 ( .A(n11), .Y(n12) );
  XOR3X2 U62 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U63 ( .CIN(n3), .A(b[0]), .B(a[0]), .CO(n4) );
  XOR3X2 U64 ( .A(b[1]), .B(a[1]), .C(n4), .Y(s[1]) );
  ACHCONX2 U65 ( .A(b[1]), .B(a[1]), .CI(n4), .CON(n5) );
  XOR3X2 U66 ( .A(b[2]), .B(a[2]), .C(n6), .Y(s[2]) );
  ACHCONX2 U67 ( .A(b[2]), .B(a[2]), .CI(n6), .CON(n7) );
  XOR3X2 U68 ( .A(b[3]), .B(a[3]), .C(n8), .Y(s[3]) );
  ACHCONX2 U69 ( .A(b[3]), .B(a[3]), .CI(n8), .CON(n9) );
  XOR3X2 U70 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  ACHCONX2 U71 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  XOR3X2 U72 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  ACHCONX2 U73 ( .A(b[5]), .B(a[5]), .CI(n12), .CON(n13) );
  ACHCINX2 U74 ( .CIN(n13), .A(b[6]), .B(a[6]), .CO(n14) );
  XOR3X2 U75 ( .A(b[7]), .B(a[7]), .C(n14), .Y(s[7]) );
  ACHCINX2 U76 ( .CIN(n15), .A(b[7]), .B(a[7]), .CO(n16) );
  XOR3X2 U77 ( .A(b[8]), .B(a[8]), .C(n16), .Y(s[8]) );
  XOR3X2 U78 ( .A(b[9]), .B(a[9]), .C(n2), .Y(s[9]) );
  XOR3X2 U79 ( .A(b[10]), .B(a[10]), .C(n39), .Y(s[10]) );
  ACHCINX2 U80 ( .CIN(n40), .A(b[10]), .B(a[10]), .CO(n41) );
  ACHCINX2 U81 ( .CIN(n46), .A(b[13]), .B(a[13]), .CO(n47) );
  ACHCINX2 U82 ( .CIN(n57), .A(b[14]), .B(a[14]), .CO(n35) );
endmodule


module cla_nbit_n24_2 ( a, b, ci, s, co );
  input [23:0] a;
  input [23:0] b;
  output [23:0] s;
  input ci;
  output co;
  wire   n147, n1, n2, n3, n4, n5, n7, n9, n10, n11, n12, n13, n14, n15, n16,
         n25, n26, n37, n39, n40, n41, n42, n43, n44, n45, n46, n47, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146;

  OR2X8 U1 ( .A(n10), .B(a[6]), .Y(n1) );
  OR2X4 U2 ( .A(n84), .B(n83), .Y(n2) );
  NAND3X8 U3 ( .A(n1), .B(n2), .C(n82), .Y(n85) );
  CLKINVX6 U4 ( .A(n11), .Y(n10) );
  INVX6 U5 ( .A(n88), .Y(n83) );
  OR2X6 U6 ( .A(a[5]), .B(n15), .Y(n82) );
  XOR2X2 U7 ( .A(a[0]), .B(ci), .Y(n3) );
  XOR2X2 U8 ( .A(b[0]), .B(n3), .Y(s[0]) );
  CLKXOR2X12 U9 ( .A(a[9]), .B(b[9]), .Y(n4) );
  XOR2X8 U10 ( .A(n94), .B(n4), .Y(s[9]) );
  OAI2BB1X2 U11 ( .A0N(n96), .A1N(n43), .B0(n97), .Y(n94) );
  OR2X4 U12 ( .A(n69), .B(n68), .Y(n5) );
  NAND2X6 U13 ( .A(n5), .B(n67), .Y(n57) );
  NAND2X8 U14 ( .A(n70), .B(n57), .Y(n60) );
  CLKNAND2X12 U15 ( .A(n107), .B(n39), .Y(n111) );
  INVX10 U16 ( .A(n87), .Y(n84) );
  INVX4 U17 ( .A(n77), .Y(n78) );
  CLKINVX20 U18 ( .A(b[3]), .Y(n61) );
  INVX4 U19 ( .A(a[9]), .Y(n98) );
  NAND2X8 U20 ( .A(n80), .B(n25), .Y(n87) );
  NAND3X6 U21 ( .A(n75), .B(n76), .C(n74), .Y(n80) );
  INVX2 U22 ( .A(a[2]), .Y(n14) );
  INVX10 U23 ( .A(b[6]), .Y(n89) );
  NAND2X4 U24 ( .A(n15), .B(a[5]), .Y(n88) );
  NAND2X8 U25 ( .A(n61), .B(n62), .Y(n77) );
  INVX2 U26 ( .A(a[3]), .Y(n62) );
  NAND2X4 U27 ( .A(b[2]), .B(a[2]), .Y(n73) );
  BUFX20 U28 ( .A(n147), .Y(s[3]) );
  AND2X2 U29 ( .A(n99), .B(n96), .Y(n7) );
  XOR3X4 U30 ( .A(n44), .B(a[7]), .C(n45), .Y(s[7]) );
  INVX4 U31 ( .A(b[2]), .Y(n58) );
  INVX2 U32 ( .A(a[1]), .Y(n68) );
  NAND2X3 U33 ( .A(b[6]), .B(a[6]), .Y(n86) );
  XOR2X8 U34 ( .A(n9), .B(n12), .Y(s[12]) );
  OAI2BB1X4 U35 ( .A0N(n109), .A1N(n111), .B0(n108), .Y(n9) );
  BUFX3 U36 ( .A(n89), .Y(n11) );
  XNOR2X4 U37 ( .A(a[12]), .B(n13), .Y(n12) );
  CLKINVX40 U38 ( .A(b[12]), .Y(n13) );
  NAND2X3 U39 ( .A(a[4]), .B(b[4]), .Y(n76) );
  INVX12 U40 ( .A(b[1]), .Y(n69) );
  XNOR3X4 U41 ( .A(b[2]), .B(n14), .C(n60), .Y(n41) );
  OAI21X8 U42 ( .A0(n69), .A1(n68), .B0(n67), .Y(n71) );
  BUFX18 U43 ( .A(b[5]), .Y(n15) );
  OAI21X6 U44 ( .A0(n83), .A1(n84), .B0(n82), .Y(n16) );
  XOR3X4 U45 ( .A(n11), .B(a[6]), .C(n16), .Y(s[6]) );
  NAND3X6 U46 ( .A(n43), .B(n7), .C(n105), .Y(n107) );
  INVX12 U47 ( .A(n41), .Y(s[2]) );
  AND2X8 U48 ( .A(n81), .B(n79), .Y(n25) );
  XOR3X4 U49 ( .A(a[3]), .B(n61), .C(n59), .Y(n147) );
  XOR2X8 U50 ( .A(n111), .B(n37), .Y(s[11]) );
  OAI2BB1X4 U51 ( .A0N(n7), .A1N(n43), .B0(n101), .Y(n40) );
  NAND2XL U52 ( .A(b[3]), .B(a[3]), .Y(n63) );
  AND2X6 U53 ( .A(n85), .B(n86), .Y(n45) );
  INVX1 U54 ( .A(b[7]), .Y(n44) );
  NAND3X1 U55 ( .A(n111), .B(n110), .C(n109), .Y(n112) );
  NAND3X8 U56 ( .A(n71), .B(n72), .C(n70), .Y(n75) );
  CLKNAND2X12 U57 ( .A(n68), .B(n69), .Y(n70) );
  XOR3X4 U58 ( .A(n15), .B(a[5]), .C(n84), .Y(s[5]) );
  XOR3X4 U59 ( .A(b[13]), .B(a[13]), .C(n115), .Y(s[13]) );
  CLKXOR2X2 U60 ( .A(a[10]), .B(b[10]), .Y(n26) );
  XOR2X8 U61 ( .A(n40), .B(n26), .Y(s[10]) );
  NAND2BX4 U62 ( .AN(b[4]), .B(n66), .Y(n81) );
  XOR2X3 U63 ( .A(a[11]), .B(b[11]), .Y(n37) );
  INVX16 U64 ( .A(n42), .Y(n67) );
  AOI21BX4 U65 ( .A0(b[3]), .A1(a[3]), .B0N(n73), .Y(n74) );
  AOI21BX4 U66 ( .A0(n63), .A1(n64), .B0N(n77), .Y(n65) );
  NAND2BXL U67 ( .AN(n108), .B(n110), .Y(n113) );
  AOI22X4 U68 ( .A0(n104), .A1(n105), .B0(b[10]), .B1(a[10]), .Y(n39) );
  OR2X2 U69 ( .A(a[12]), .B(b[12]), .Y(n110) );
  OR2X8 U70 ( .A(a[8]), .B(b[8]), .Y(n96) );
  NAND2XL U71 ( .A(b[11]), .B(a[11]), .Y(n108) );
  OAI2B11X4 U72 ( .A1N(a[6]), .A0(n89), .B0(n87), .C0(n88), .Y(n90) );
  INVX2 U73 ( .A(a[10]), .Y(n103) );
  NAND2BX8 U74 ( .AN(a[2]), .B(n58), .Y(n72) );
  INVX2 U75 ( .A(a[4]), .Y(n66) );
  INVX2 U76 ( .A(ci), .Y(n46) );
  OR2X1 U77 ( .A(a[11]), .B(b[11]), .Y(n109) );
  INVX2 U78 ( .A(b[9]), .Y(n95) );
  NAND3X4 U79 ( .A(n114), .B(n113), .C(n112), .Y(n115) );
  NAND2XL U80 ( .A(b[12]), .B(a[12]), .Y(n114) );
  XNOR2X1 U81 ( .A(n128), .B(n118), .Y(s[14]) );
  XOR2X1 U82 ( .A(b[14]), .B(a[14]), .Y(n128) );
  OAI2BB1X1 U83 ( .A0N(n130), .A1N(a[15]), .B0(n119), .Y(n132) );
  OAI21X1 U84 ( .A0(a[15]), .A1(n130), .B0(b[15]), .Y(n119) );
  OAI2BB1X1 U85 ( .A0N(n132), .A1N(a[16]), .B0(n120), .Y(n134) );
  OAI21X1 U86 ( .A0(a[16]), .A1(n132), .B0(b[16]), .Y(n120) );
  OAI2BB1X1 U87 ( .A0N(n134), .A1N(a[17]), .B0(n121), .Y(n136) );
  OAI21X1 U88 ( .A0(a[17]), .A1(n134), .B0(b[17]), .Y(n121) );
  OAI2BB1X1 U89 ( .A0N(n136), .A1N(a[18]), .B0(n122), .Y(n138) );
  OAI21X1 U90 ( .A0(a[18]), .A1(n136), .B0(b[18]), .Y(n122) );
  OAI2BB1X1 U91 ( .A0N(n138), .A1N(a[19]), .B0(n123), .Y(n140) );
  OAI21X1 U92 ( .A0(a[19]), .A1(n138), .B0(b[19]), .Y(n123) );
  OAI2BB1X1 U93 ( .A0N(n140), .A1N(a[20]), .B0(n124), .Y(n142) );
  OAI21X1 U94 ( .A0(a[20]), .A1(n140), .B0(b[20]), .Y(n124) );
  OAI2BB1X1 U95 ( .A0N(n142), .A1N(a[21]), .B0(n125), .Y(n144) );
  OAI21X1 U96 ( .A0(a[21]), .A1(n142), .B0(b[21]), .Y(n125) );
  OAI2BB1X1 U97 ( .A0N(n144), .A1N(a[22]), .B0(n126), .Y(n146) );
  OAI21X1 U98 ( .A0(a[22]), .A1(n144), .B0(b[22]), .Y(n126) );
  XOR2X1 U99 ( .A(n130), .B(n129), .Y(s[15]) );
  XOR2X1 U100 ( .A(b[15]), .B(a[15]), .Y(n129) );
  XOR2X1 U101 ( .A(n132), .B(n131), .Y(s[16]) );
  XOR2X1 U102 ( .A(b[16]), .B(a[16]), .Y(n131) );
  XOR2X1 U103 ( .A(n134), .B(n133), .Y(s[17]) );
  XOR2X1 U104 ( .A(b[17]), .B(a[17]), .Y(n133) );
  XOR2X1 U105 ( .A(n136), .B(n135), .Y(s[18]) );
  XOR2X1 U106 ( .A(b[18]), .B(a[18]), .Y(n135) );
  XOR2X1 U107 ( .A(n138), .B(n137), .Y(s[19]) );
  XOR2X1 U108 ( .A(b[19]), .B(a[19]), .Y(n137) );
  XOR2X1 U109 ( .A(n140), .B(n139), .Y(s[20]) );
  XOR2X1 U110 ( .A(b[20]), .B(a[20]), .Y(n139) );
  XOR2X1 U111 ( .A(n142), .B(n141), .Y(s[21]) );
  XOR2X1 U112 ( .A(b[21]), .B(a[21]), .Y(n141) );
  XOR2X1 U113 ( .A(n144), .B(n143), .Y(s[22]) );
  XOR2X1 U114 ( .A(b[22]), .B(a[22]), .Y(n143) );
  XOR2X1 U115 ( .A(n146), .B(n145), .Y(s[23]) );
  XOR2X1 U116 ( .A(b[23]), .B(a[23]), .Y(n145) );
  NAND2XL U117 ( .A(b[8]), .B(a[8]), .Y(n97) );
  OAI2BB1X1 U118 ( .A0N(n146), .A1N(a[23]), .B0(n127), .Y(co) );
  OAI21X1 U119 ( .A0(a[23]), .A1(n146), .B0(b[23]), .Y(n127) );
  AO2B2X1 U120 ( .B0(n100), .B1(n99), .A0(b[9]), .A1N(n98), .Y(n104) );
  INVX2 U121 ( .A(n97), .Y(n100) );
  INVX2 U122 ( .A(n117), .Y(n118) );
  INVXL U123 ( .A(n115), .Y(n116) );
  INVX2 U124 ( .A(b[10]), .Y(n102) );
  BUFX10 U125 ( .A(n47), .Y(n42) );
  BUFX20 U126 ( .A(n106), .Y(n43) );
  OA22X2 U127 ( .A0(b[6]), .A1(a[6]), .B0(b[5]), .B1(a[5]), .Y(n91) );
  XOR3X4 U128 ( .A(b[4]), .B(a[4]), .C(n65), .Y(s[4]) );
  OAI2BB1X2 U129 ( .A0N(n73), .A1N(n60), .B0(n72), .Y(n59) );
  XOR3X4 U130 ( .A(b[1]), .B(a[1]), .C(n42), .Y(s[1]) );
  XOR3X4 U131 ( .A(b[8]), .B(a[8]), .C(n43), .Y(s[8]) );
  OAI221X4 U132 ( .A0(n92), .A1(n91), .B0(b[7]), .B1(a[7]), .C0(n90), .Y(n93)
         );
  ACHCINX2 U133 ( .CIN(n46), .A(b[0]), .B(a[0]), .CO(n47) );
  OAI2BB1X4 U134 ( .A0N(n60), .A1N(n73), .B0(n72), .Y(n64) );
  OAI2BB1X4 U135 ( .A0N(b[4]), .A1N(a[4]), .B0(n78), .Y(n79) );
  CLKINVX6 U136 ( .A(n86), .Y(n92) );
  OAI2BB1X4 U137 ( .A0N(b[7]), .A1N(a[7]), .B0(n93), .Y(n106) );
  CLKNAND2X4 U138 ( .A(n98), .B(n95), .Y(n99) );
  CLKINVX6 U139 ( .A(n104), .Y(n101) );
  CLKNAND2X4 U140 ( .A(n103), .B(n102), .Y(n105) );
  ACHCINX2 U141 ( .CIN(n116), .A(b[13]), .B(a[13]), .CO(n117) );
  ACHCINX2 U142 ( .CIN(n118), .A(b[14]), .B(a[14]), .CO(n130) );
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
         n167, n168, n169, n170, n171, n172, n173, n174, n175;

  CLKINVX1 U1 ( .A(n98), .Y(n1) );
  BUFX10 U2 ( .A(b[9]), .Y(n15) );
  XNOR3X4 U3 ( .A(b[2]), .B(a[2]), .C(n69), .Y(s[2]) );
  INVX6 U4 ( .A(n135), .Y(n9) );
  NAND2X3 U5 ( .A(n101), .B(n97), .Y(n95) );
  CLKNAND2X12 U6 ( .A(n94), .B(n5), .Y(n97) );
  AND2X4 U7 ( .A(n92), .B(n130), .Y(n4) );
  NAND2X8 U8 ( .A(n14), .B(a[8]), .Y(n130) );
  INVX12 U9 ( .A(b[7]), .Y(n83) );
  NAND2X2 U10 ( .A(b[7]), .B(a[7]), .Y(n92) );
  INVXL U11 ( .A(n113), .Y(n104) );
  NAND3X6 U12 ( .A(n44), .B(n45), .C(n113), .Y(n110) );
  NAND2X4 U13 ( .A(n99), .B(n113), .Y(n102) );
  BUFX8 U14 ( .A(n87), .Y(n2) );
  BUFX20 U15 ( .A(b[11]), .Y(n25) );
  NAND2BX8 U16 ( .AN(b[9]), .B(n90), .Y(n114) );
  INVX4 U17 ( .A(n7), .Y(n112) );
  CLKAND2X3 U18 ( .A(b[11]), .B(a[11]), .Y(n7) );
  XNOR3X4 U19 ( .A(a[5]), .B(b[5]), .C(n82), .Y(s[5]) );
  OR2X6 U20 ( .A(a[5]), .B(b[5]), .Y(n121) );
  NAND2X8 U21 ( .A(b[5]), .B(a[5]), .Y(n120) );
  BUFX10 U22 ( .A(n64), .Y(n3) );
  OR2X8 U23 ( .A(n136), .B(n135), .Y(n43) );
  INVX5 U24 ( .A(n25), .Y(n135) );
  INVX10 U25 ( .A(n128), .Y(n14) );
  INVX4 U26 ( .A(n11), .Y(n101) );
  INVX2 U27 ( .A(a[1]), .Y(n66) );
  NAND2X8 U28 ( .A(n79), .B(n80), .Y(n119) );
  INVX2 U29 ( .A(n120), .Y(n40) );
  OR2X6 U30 ( .A(n109), .B(n12), .Y(n45) );
  OAI2BB1X2 U31 ( .A0N(b[1]), .A1N(a[1]), .B0(n72), .Y(n75) );
  INVX4 U32 ( .A(n73), .Y(n74) );
  INVX6 U33 ( .A(n76), .Y(n77) );
  INVX2 U34 ( .A(a[9]), .Y(n90) );
  INVX2 U35 ( .A(a[7]), .Y(n13) );
  INVX4 U36 ( .A(n3), .Y(n72) );
  OR3X4 U37 ( .A(n107), .B(n106), .C(n105), .Y(s[11]) );
  XOR3X2 U38 ( .A(n14), .B(a[8]), .C(n85), .Y(s[8]) );
  XNOR3X2 U39 ( .A(n15), .B(a[9]), .C(n62), .Y(s[9]) );
  CLKAND2X4 U40 ( .A(n89), .B(n130), .Y(n62) );
  XOR3X2 U41 ( .A(n1), .B(a[10]), .C(n95), .Y(s[10]) );
  NAND2X2 U42 ( .A(b[12]), .B(a[12]), .Y(n143) );
  OAI2BB1X2 U43 ( .A0N(n117), .A1N(n81), .B0(n119), .Y(n82) );
  INVX2 U44 ( .A(n37), .Y(n39) );
  OAI2BB1X4 U45 ( .A0N(n59), .A1N(n2), .B0(n122), .Y(n84) );
  OAI2BB1X4 U46 ( .A0N(n92), .A1N(n91), .B0(n93), .Y(n89) );
  CLKNAND2X12 U47 ( .A(n98), .B(n108), .Y(n113) );
  INVX16 U48 ( .A(b[10]), .Y(n98) );
  AND2X2 U49 ( .A(n114), .B(n93), .Y(n5) );
  INVX2 U50 ( .A(a[10]), .Y(n108) );
  NAND2BX2 U51 ( .AN(n61), .B(n73), .Y(n69) );
  NAND2X5 U52 ( .A(b[4]), .B(a[4]), .Y(n117) );
  AND3X8 U53 ( .A(n126), .B(n125), .C(n124), .Y(n41) );
  INVXL U54 ( .A(n83), .Y(n6) );
  INVX1 U55 ( .A(n79), .Y(n8) );
  OR2XL U56 ( .A(n9), .B(a[11]), .Y(n44) );
  INVX8 U57 ( .A(n99), .Y(n103) );
  NAND2X8 U58 ( .A(n114), .B(n26), .Y(n42) );
  CLKAND2X4 U59 ( .A(n15), .B(a[9]), .Y(n11) );
  AO2B2X4 U60 ( .B0(a[3]), .B1(b[3]), .A0(n78), .A1N(n77), .Y(n115) );
  BUFX8 U61 ( .A(n127), .Y(n10) );
  OR2XL U62 ( .A(n98), .B(n108), .Y(n96) );
  OR2X8 U63 ( .A(n138), .B(n7), .Y(n47) );
  XOR2X8 U64 ( .A(n9), .B(n136), .Y(n99) );
  INVX5 U65 ( .A(a[11]), .Y(n136) );
  AOI21BX1 U66 ( .A0(b[1]), .A1(a[1]), .B0N(n72), .Y(n61) );
  NAND2X8 U67 ( .A(n66), .B(n65), .Y(n73) );
  INVXL U68 ( .A(n134), .Y(n12) );
  CLKINVX12 U69 ( .A(n133), .Y(n134) );
  INVX8 U70 ( .A(b[4]), .Y(n79) );
  XNOR3X4 U71 ( .A(n8), .B(a[4]), .C(n81), .Y(s[4]) );
  INVX1 U72 ( .A(b[3]), .Y(n37) );
  OR2X6 U73 ( .A(b[3]), .B(a[3]), .Y(n116) );
  OAI21X8 U74 ( .A0(n83), .A1(n13), .B0(n122), .Y(n123) );
  NAND2X3 U75 ( .A(b[6]), .B(a[6]), .Y(n122) );
  XOR3XL U76 ( .A(b[6]), .B(a[6]), .C(n59), .Y(s[6]) );
  AO22X4 U77 ( .A0(a[9]), .A1(b[9]), .B0(b[10]), .B1(a[10]), .Y(n133) );
  AO2B2X4 U78 ( .B0(a[3]), .B1(b[3]), .A0(n78), .A1N(n77), .Y(n16) );
  NAND2X8 U79 ( .A(n129), .B(n128), .Y(n93) );
  CLKINVX12 U80 ( .A(n97), .Y(n109) );
  NAND3X6 U81 ( .A(n2), .B(n121), .C(n86), .Y(n88) );
  NOR2BX4 U82 ( .AN(n86), .B(n60), .Y(n59) );
  NAND2X8 U83 ( .A(n91), .B(n4), .Y(n94) );
  CLKINVX20 U84 ( .A(b[2]), .Y(n67) );
  AOI21BX1 U85 ( .A0(n70), .A1(n69), .B0N(n76), .Y(n71) );
  OR2X8 U86 ( .A(b[12]), .B(a[12]), .Y(n46) );
  OAI21X8 U87 ( .A0(n132), .A1(n131), .B0(n130), .Y(n26) );
  CLKNAND2X8 U88 ( .A(n110), .B(n112), .Y(n111) );
  NOR2X8 U89 ( .A(n41), .B(n123), .Y(n132) );
  OR2X6 U90 ( .A(n119), .B(n40), .Y(n125) );
  INVX12 U91 ( .A(b[8]), .Y(n128) );
  NAND3X8 U92 ( .A(n42), .B(n134), .C(n43), .Y(n137) );
  XOR3X4 U93 ( .A(b[12]), .B(a[12]), .C(n111), .Y(s[12]) );
  OAI2B11X4 U94 ( .A1N(n16), .A0(n118), .B0(n117), .C0(n120), .Y(n126) );
  NAND3X8 U95 ( .A(n137), .B(n47), .C(n46), .Y(n141) );
  NAND2X8 U96 ( .A(n141), .B(n143), .Y(n139) );
  AOI21BX4 U97 ( .A0(n116), .A1(n115), .B0N(n117), .Y(n58) );
  OAI21X8 U98 ( .A0(n58), .A1(n57), .B0(n120), .Y(n86) );
  NAND2XL U99 ( .A(n116), .B(n115), .Y(n81) );
  INVX2 U100 ( .A(a[4]), .Y(n80) );
  INVX2 U101 ( .A(n119), .Y(n57) );
  OA21X4 U102 ( .A0(a[6]), .A1(b[6]), .B0(n121), .Y(n124) );
  OAI2BB1X4 U103 ( .A0N(n122), .A1N(n88), .B0(n10), .Y(n91) );
  INVXL U104 ( .A(n121), .Y(n60) );
  INVX10 U105 ( .A(b[1]), .Y(n65) );
  INVX10 U106 ( .A(a[2]), .Y(n68) );
  CLKINVX4 U107 ( .A(n96), .Y(n100) );
  INVX6 U108 ( .A(a[8]), .Y(n129) );
  AO2B2BXL U109 ( .A0(n144), .A1N(b[13]), .B0(n143), .B1N(n142), .Y(n145) );
  INVXL U110 ( .A(a[13]), .Y(n144) );
  XOR2X1 U111 ( .A(n165), .B(n164), .Y(s[18]) );
  XOR2X1 U112 ( .A(n161), .B(n160), .Y(s[16]) );
  XOR2X1 U113 ( .A(n163), .B(n162), .Y(s[17]) );
  XOR2X1 U114 ( .A(n167), .B(n166), .Y(s[19]) );
  XOR2X1 U115 ( .A(n169), .B(n168), .Y(s[20]) );
  XOR2X1 U116 ( .A(n171), .B(n170), .Y(s[21]) );
  XOR2X1 U117 ( .A(n173), .B(n172), .Y(s[22]) );
  XOR2X1 U118 ( .A(n175), .B(n174), .Y(s[23]) );
  XNOR2X1 U119 ( .A(n157), .B(n147), .Y(s[14]) );
  XOR2X1 U120 ( .A(n159), .B(n158), .Y(s[15]) );
  INVX2 U121 ( .A(ci), .Y(n63) );
  OR2X1 U122 ( .A(b[6]), .B(a[6]), .Y(n87) );
  NAND2BX8 U123 ( .AN(a[7]), .B(n83), .Y(n127) );
  OAI2BB1X1 U124 ( .A0N(n159), .A1N(a[15]), .B0(n148), .Y(n161) );
  OAI21X1 U125 ( .A0(a[15]), .A1(n159), .B0(b[15]), .Y(n148) );
  OAI2BB1X1 U126 ( .A0N(n165), .A1N(a[18]), .B0(n151), .Y(n167) );
  OAI21X1 U127 ( .A0(a[18]), .A1(n165), .B0(b[18]), .Y(n151) );
  OAI2BB1X1 U128 ( .A0N(n161), .A1N(a[16]), .B0(n149), .Y(n163) );
  OAI21X1 U129 ( .A0(a[16]), .A1(n161), .B0(b[16]), .Y(n149) );
  OAI2BB1X1 U130 ( .A0N(n163), .A1N(a[17]), .B0(n150), .Y(n165) );
  OAI21X1 U131 ( .A0(a[17]), .A1(n163), .B0(b[17]), .Y(n150) );
  OAI2BB1X1 U132 ( .A0N(n167), .A1N(a[19]), .B0(n152), .Y(n169) );
  OAI21X1 U133 ( .A0(a[19]), .A1(n167), .B0(b[19]), .Y(n152) );
  OAI2BB1X1 U134 ( .A0N(n169), .A1N(a[20]), .B0(n153), .Y(n171) );
  OAI21X1 U135 ( .A0(a[20]), .A1(n169), .B0(b[20]), .Y(n153) );
  OAI2BB1X1 U136 ( .A0N(n171), .A1N(a[21]), .B0(n154), .Y(n173) );
  OAI21X1 U137 ( .A0(a[21]), .A1(n171), .B0(b[21]), .Y(n154) );
  OAI2BB1X1 U138 ( .A0N(n173), .A1N(a[22]), .B0(n155), .Y(n175) );
  OAI21X1 U139 ( .A0(a[22]), .A1(n173), .B0(b[22]), .Y(n155) );
  XOR2X1 U140 ( .A(b[15]), .B(a[15]), .Y(n158) );
  XOR2X1 U141 ( .A(b[16]), .B(a[16]), .Y(n160) );
  XOR2X1 U142 ( .A(b[19]), .B(a[19]), .Y(n166) );
  XOR2X1 U143 ( .A(b[17]), .B(a[17]), .Y(n162) );
  XOR2X1 U144 ( .A(b[18]), .B(a[18]), .Y(n164) );
  XOR2X1 U145 ( .A(b[20]), .B(a[20]), .Y(n168) );
  XOR2X1 U146 ( .A(b[21]), .B(a[21]), .Y(n170) );
  XOR2X1 U147 ( .A(b[22]), .B(a[22]), .Y(n172) );
  XOR2X1 U148 ( .A(b[23]), .B(a[23]), .Y(n174) );
  OAI21X1 U149 ( .A0(a[23]), .A1(n175), .B0(b[23]), .Y(n156) );
  XOR2X1 U150 ( .A(b[14]), .B(a[14]), .Y(n157) );
  INVX2 U151 ( .A(n146), .Y(n147) );
  OAI2BB1XL U152 ( .A0N(b[13]), .A1N(a[13]), .B0(n145), .Y(n146) );
  OAI2BB1X1 U153 ( .A0N(n175), .A1N(a[23]), .B0(n156), .Y(co) );
  INVXL U154 ( .A(n141), .Y(n142) );
  NAND2XL U155 ( .A(b[2]), .B(a[2]), .Y(n70) );
  CLKNAND2X12 U156 ( .A(n67), .B(n68), .Y(n76) );
  INVX4 U157 ( .A(n116), .Y(n118) );
  OA21X4 U158 ( .A0(n25), .A1(a[11]), .B0(n113), .Y(n138) );
  XOR3X2 U159 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U160 ( .CIN(n63), .A(b[0]), .B(a[0]), .CO(n64) );
  XOR3X2 U161 ( .A(b[1]), .B(a[1]), .C(n3), .Y(s[1]) );
  XOR3X2 U162 ( .A(n39), .B(a[3]), .C(n71), .Y(s[3]) );
  AO2B2X4 U163 ( .B0(b[2]), .B1(a[2]), .A0(n75), .A1N(n74), .Y(n78) );
  XOR3X2 U164 ( .A(n6), .B(a[7]), .C(n84), .Y(s[7]) );
  OAI2BB1X4 U165 ( .A0N(n84), .A1N(n10), .B0(n92), .Y(n85) );
  AND4X2 U166 ( .A(n103), .B(n97), .C(n101), .D(n96), .Y(n107) );
  AO2B2X4 U167 ( .B0(n100), .B1(n99), .A0(n109), .A1N(n102), .Y(n106) );
  AO2B2X4 U168 ( .B0(n104), .B1(n103), .A0(n11), .A1N(n102), .Y(n105) );
  OAI2BB1X4 U169 ( .A0N(n129), .A1N(n128), .B0(n127), .Y(n131) );
  XOR2X8 U170 ( .A(n139), .B(a[13]), .Y(n140) );
  XOR2X8 U171 ( .A(n140), .B(b[13]), .Y(s[13]) );
  ACHCINX2 U172 ( .CIN(n147), .A(b[14]), .B(a[14]), .CO(n159) );
endmodule


module mul16x16 ( a, b, c );
  input [15:0] a;
  input [15:0] b;
  output [31:0] c;
  wire   co1, co2, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33;
  wire   [63:8] tmp1;
  wire   [23:0] result1;
  wire   [23:0] result2;

  mul8x8_0 u1 ( .a({a[15:11], n33, a[9:8]}), .b({b[15:11], n32, n14, n15}), 
        .c(tmp1[63:48]) );
  mul8x8_3 u2 ( .a({n19, n9, a[5], n20, n6, n11, n23, a[0]}), .b({b[15:11], 
        n32, n14, n15}), .c(tmp1[47:32]) );
  mul8x8_2 u3 ( .a({a[15:11], n33, a[9:8]}), .b({n17, n4, b[5], n13, n28, n8, 
        n25, b[0]}), .c(tmp1[31:16]) );
  mul8x8_1 u4 ( .a({n19, a[6:5], n20, n22, n26, n23, a[0]}), .b({n17, n30, 
        b[5], n13, n28, n29, n25, b[0]}), .c({tmp1[15:8], c[7:0]}) );
  cla_nbit_n24_0 u5 ( .a({tmp1[63:48], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[47:32]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n24_2 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[31:16]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, n31, tmp1[14:8]}), 
        .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n24_1 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[31:8]) );
  INVX10 U2 ( .A(n7), .Y(n8) );
  CLKBUFX20 U3 ( .A(a[10]), .Y(n33) );
  CLKINVX40 U4 ( .A(n16), .Y(n17) );
  BUFX20 U5 ( .A(b[9]), .Y(n14) );
  CLKBUFX6 U6 ( .A(b[10]), .Y(n32) );
  CLKINVX24 U7 ( .A(b[4]), .Y(n12) );
  CLKINVX40 U8 ( .A(n12), .Y(n13) );
  INVX8 U9 ( .A(n10), .Y(n11) );
  INVXL U10 ( .A(a[6]), .Y(n1) );
  INVX2 U11 ( .A(n1), .Y(n2) );
  INVX1 U12 ( .A(n26), .Y(n10) );
  BUFX2 U13 ( .A(n2), .Y(n9) );
  INVX20 U14 ( .A(b[3]), .Y(n27) );
  INVXL U15 ( .A(n30), .Y(n3) );
  INVX2 U16 ( .A(n3), .Y(n4) );
  INVXL U17 ( .A(n22), .Y(n5) );
  INVX4 U18 ( .A(n5), .Y(n6) );
  INVX1 U19 ( .A(n29), .Y(n7) );
  INVX16 U20 ( .A(a[3]), .Y(n21) );
  CLKINVX32 U21 ( .A(n18), .Y(n19) );
  CLKBUFX40 U22 ( .A(b[6]), .Y(n30) );
  CLKBUFX40 U23 ( .A(a[1]), .Y(n23) );
  CLKBUFX40 U24 ( .A(a[4]), .Y(n20) );
  CLKBUFX40 U25 ( .A(a[2]), .Y(n26) );
  INVX4 U26 ( .A(a[7]), .Y(n18) );
  BUFX12 U27 ( .A(b[8]), .Y(n15) );
  INVX10 U28 ( .A(b[7]), .Y(n16) );
  CLKINVX40 U29 ( .A(n21), .Y(n22) );
  INVX12 U30 ( .A(b[1]), .Y(n24) );
  CLKINVX40 U31 ( .A(n24), .Y(n25) );
  CLKINVX40 U32 ( .A(n27), .Y(n28) );
  CLKBUFX40 U33 ( .A(b[2]), .Y(n29) );
  BUFX14 U34 ( .A(tmp1[15]), .Y(n31) );
endmodule


module cla_nbit_n5_4 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30;

  AOI22XL U1 ( .A0(n26), .A1(a[1]), .B0(n18), .B1(b[1]), .Y(n19) );
  AO21X2 U2 ( .A0(a[0]), .A1(b[0]), .B0(n1), .Y(n26) );
  OA21X1 U3 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n1) );
  AOI22XL U4 ( .A0(n3), .A1(a[2]), .B0(n20), .B1(b[2]), .Y(n21) );
  NOR2BX1 U5 ( .AN(n30), .B(a[4]), .Y(n23) );
  XNOR2X2 U6 ( .A(n30), .B(n29), .Y(s[4]) );
  XOR2X1 U7 ( .A(b[4]), .B(a[4]), .Y(n29) );
  INVX2 U8 ( .A(n19), .Y(n3) );
  INVXL U9 ( .A(b[4]), .Y(n17) );
  OAI2B2XL U10 ( .A1N(a[4]), .A0(n30), .B0(n17), .B1(n23), .Y(co) );
  XOR2XL U11 ( .A(b[1]), .B(a[1]), .Y(n25) );
  XOR2X1 U12 ( .A(n2), .B(n28), .Y(s[3]) );
  XOR2XL U13 ( .A(b[3]), .B(a[3]), .Y(n28) );
  XOR2X1 U14 ( .A(n3), .B(n27), .Y(s[2]) );
  XOR2XL U15 ( .A(b[2]), .B(a[2]), .Y(n27) );
  INVX2 U16 ( .A(n21), .Y(n2) );
  AOI22X2 U17 ( .A0(n2), .A1(a[3]), .B0(n22), .B1(b[3]), .Y(n30) );
  NAND2BX2 U18 ( .AN(a[3]), .B(n21), .Y(n22) );
  NAND2BX2 U19 ( .AN(a[2]), .B(n19), .Y(n20) );
  OR2X2 U20 ( .A(a[1]), .B(n26), .Y(n18) );
  XOR2X1 U21 ( .A(n26), .B(n25), .Y(s[1]) );
  XOR2X1 U22 ( .A(a[0]), .B(n24), .Y(s[0]) );
  XOR2X1 U23 ( .A(ci), .B(b[0]), .Y(n24) );
endmodule


module cla_nbit_n5_3 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n6, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30;

  XNOR2X4 U1 ( .A(n30), .B(n29), .Y(s[4]) );
  AOI22XL U2 ( .A0(n27), .A1(a[1]), .B0(n19), .B1(b[1]), .Y(n20) );
  AOI22XL U3 ( .A0(n3), .A1(a[2]), .B0(n21), .B1(b[2]), .Y(n22) );
  CLKXOR2X2 U4 ( .A(n27), .B(n26), .Y(s[1]) );
  NOR2BXL U5 ( .AN(n30), .B(a[4]), .Y(n24) );
  OAI2B2XL U6 ( .A1N(a[4]), .A0(n30), .B0(n6), .B1(n24), .Y(co) );
  XNOR2X1 U7 ( .A(n2), .B(n1), .Y(s[3]) );
  XNOR2X1 U8 ( .A(b[3]), .B(a[3]), .Y(n1) );
  XOR2XL U9 ( .A(b[4]), .B(a[4]), .Y(n29) );
  XOR2XL U10 ( .A(b[1]), .B(a[1]), .Y(n26) );
  INVX2 U11 ( .A(n22), .Y(n2) );
  INVX2 U12 ( .A(n20), .Y(n3) );
  AOI22X2 U13 ( .A0(n2), .A1(a[3]), .B0(n23), .B1(b[3]), .Y(n30) );
  NAND2BX2 U14 ( .AN(a[3]), .B(n22), .Y(n23) );
  NAND2BX2 U15 ( .AN(a[2]), .B(n20), .Y(n21) );
  OR2X2 U16 ( .A(a[1]), .B(n27), .Y(n19) );
  CLKXOR2X2 U17 ( .A(a[0]), .B(n25), .Y(s[0]) );
  XOR2X1 U18 ( .A(ci), .B(b[0]), .Y(n25) );
  OAI2BB1X1 U19 ( .A0N(a[0]), .A1N(b[0]), .B0(n18), .Y(n27) );
  OAI21X1 U20 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n18) );
  XOR2X1 U21 ( .A(n3), .B(n28), .Y(s[2]) );
  XOR2X1 U22 ( .A(b[2]), .B(a[2]), .Y(n28) );
  INVX2 U23 ( .A(b[4]), .Y(n6) );
endmodule


module mul_normalizer ( exponent, mantissa_prod, result );
  input [4:0] exponent;
  input [21:0] mantissa_prod;
  output [14:0] result;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14;

  CLKMX2X6 U2 ( .A(mantissa_prod[14]), .B(mantissa_prod[15]), .S0(n6), .Y(
        result[4]) );
  MX2X4 U3 ( .A(mantissa_prod[19]), .B(mantissa_prod[20]), .S0(n2), .Y(
        result[9]) );
  MX2X8 U4 ( .A(mantissa_prod[18]), .B(mantissa_prod[19]), .S0(n6), .Y(
        result[8]) );
  MX2X4 U5 ( .A(mantissa_prod[10]), .B(mantissa_prod[11]), .S0(n6), .Y(
        result[0]) );
  CLKMX2X4 U6 ( .A(mantissa_prod[16]), .B(mantissa_prod[17]), .S0(n6), .Y(
        result[6]) );
  MX2X2 U7 ( .A(mantissa_prod[17]), .B(mantissa_prod[18]), .S0(n6), .Y(
        result[7]) );
  OR4X6 U8 ( .A(n9), .B(n11), .C(n10), .D(n12), .Y(n13) );
  INVX2 U9 ( .A(exponent[2]), .Y(n10) );
  NAND2BX4 U10 ( .AN(n7), .B(exponent[1]), .Y(n8) );
  INVX2 U11 ( .A(mantissa_prod[14]), .Y(n4) );
  BUFX20 U12 ( .A(n6), .Y(n2) );
  CLKMX2X3 U13 ( .A(mantissa_prod[12]), .B(mantissa_prod[13]), .S0(n6), .Y(
        result[2]) );
  INVX2 U14 ( .A(mantissa_prod[13]), .Y(n3) );
  CLKNAND2X4 U15 ( .A(n6), .B(exponent[0]), .Y(n7) );
  CLKMX2X8 U16 ( .A(mantissa_prod[11]), .B(mantissa_prod[12]), .S0(n6), .Y(
        result[1]) );
  INVX6 U17 ( .A(n6), .Y(n9) );
  CLKINVX4 U18 ( .A(n13), .Y(n14) );
  MXI2X3 U19 ( .A(n3), .B(n4), .S0(n6), .Y(result[3]) );
  CLKMX2X6 U20 ( .A(mantissa_prod[15]), .B(mantissa_prod[16]), .S0(n2), .Y(
        result[5]) );
  AND2X6 U21 ( .A(exponent[3]), .B(n14), .Y(n5) );
  XNOR2X4 U22 ( .A(exponent[0]), .B(n9), .Y(result[10]) );
  XNOR2X4 U23 ( .A(n7), .B(exponent[1]), .Y(result[11]) );
  XOR2X8 U24 ( .A(exponent[4]), .B(n5), .Y(result[14]) );
  INVX2 U25 ( .A(exponent[0]), .Y(n12) );
  INVX2 U26 ( .A(exponent[1]), .Y(n11) );
  CLKBUFX40 U27 ( .A(mantissa_prod[21]), .Y(n6) );
  XNOR2X4 U28 ( .A(exponent[2]), .B(n8), .Y(result[12]) );
  XNOR2X4 U29 ( .A(exponent[3]), .B(n13), .Y(result[13]) );
endmodule


module int_fp_mul ( mode, a, b, c, error );
  input [15:0] a;
  input [15:0] b;
  output [15:0] c;
  input mode;
  output error;
  wire   overflow, N6, N16, N45, n44, n45, n46, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, \sub_add_26_b0/carry[2] , n1, n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20,
         n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113,
         n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124,
         n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
         n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n157, n158, n159, n160, n161;
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

  mul16x16 u1 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, n16, n5, 
        multiplier_input1[8:7], n72, multiplier_input1[5:1], n28}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, n16, multiplier_input2[9:6], n73, 
        multiplier_input2[4:1], n17}), .c({SYNOPSYS_UNCONNECTED__0, 
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
        mantissa_prod[21:16], n13, n21, mantissa_prod[13:1], N45}), .result(
        normalized_out) );
  OR2X2 U3 ( .A(n74), .B(n137), .Y(n1) );
  OR2X2 U4 ( .A(n144), .B(n139), .Y(n2) );
  NAND3X4 U5 ( .A(n1), .B(n2), .C(n136), .Y(c[13]) );
  NAND2X4 U6 ( .A(normalized_out[13]), .B(n141), .Y(n136) );
  NOR2X8 U7 ( .A(normalized_out[12]), .B(n134), .Y(n3) );
  NOR2X4 U8 ( .A(n141), .B(n134), .Y(n4) );
  NOR2X8 U9 ( .A(n3), .B(n4), .Y(c[12]) );
  AND2X8 U10 ( .A(n17), .B(n69), .Y(n70) );
  OR2X6 U11 ( .A(normalized_out[4]), .B(n116), .Y(n33) );
  INVX20 U12 ( .A(multiplier_input2[10]), .Y(n77) );
  OR3X4 U13 ( .A(n16), .B(n89), .C(n88), .Y(n90) );
  CLKINVX32 U14 ( .A(n29), .Y(n16) );
  BUFX20 U15 ( .A(n84), .Y(n19) );
  CLKAND2X12 U16 ( .A(n33), .B(n34), .Y(c[4]) );
  BUFX10 U17 ( .A(multiplier_input1[9]), .Y(n5) );
  INVX12 U18 ( .A(a[7]), .Y(n89) );
  AND2X6 U19 ( .A(n36), .B(a[7]), .Y(n22) );
  AND3X6 U20 ( .A(n85), .B(a[7]), .C(n29), .Y(n66) );
  NAND2X4 U21 ( .A(a[7]), .B(n36), .Y(n78) );
  AND2X6 U22 ( .A(n36), .B(a[7]), .Y(n71) );
  BUFX12 U23 ( .A(n76), .Y(n35) );
  CLKINVX40 U24 ( .A(n88), .Y(n28) );
  INVX16 U25 ( .A(N6), .Y(n88) );
  INVX8 U26 ( .A(n96), .Y(n30) );
  NAND2X3 U27 ( .A(n104), .B(n94), .Y(n96) );
  NOR2BX8 U28 ( .AN(n50), .B(mantissa_prod[8]), .Y(n52) );
  NOR2BX8 U29 ( .AN(n51), .B(mantissa_prod[7]), .Y(n50) );
  BUFX10 U30 ( .A(mantissa_prod[14]), .Y(n21) );
  OAI211X2 U31 ( .A0(n44), .A1(n45), .B0(n74), .C0(n46), .Y(c[15]) );
  XNOR2X1 U32 ( .A(mantissa_prod[7]), .B(n51), .Y(n119) );
  INVX2 U33 ( .A(mantissa_prod[10]), .Y(n128) );
  NAND2X2 U34 ( .A(n52), .B(n124), .Y(n127) );
  INVX2 U35 ( .A(mantissa_prod[9]), .Y(n124) );
  BUFX18 U36 ( .A(n76), .Y(n36) );
  INVX2 U37 ( .A(a[4]), .Y(n82) );
  NAND2BX2 U38 ( .AN(n127), .B(n128), .Y(n131) );
  INVX5 U39 ( .A(a[6]), .Y(n79) );
  CLKINVX16 U40 ( .A(b[2]), .Y(n104) );
  INVX12 U41 ( .A(b[3]), .Y(n94) );
  INVX12 U42 ( .A(b[4]), .Y(n98) );
  NAND2X4 U43 ( .A(n102), .B(n103), .Y(n92) );
  NOR2BX1 U44 ( .AN(n49), .B(mantissa_prod[4]), .Y(n54) );
  CLKINVX8 U45 ( .A(n104), .Y(n27) );
  INVX10 U46 ( .A(N16), .Y(n102) );
  XNOR2X1 U47 ( .A(n21), .B(n140), .Y(n145) );
  INVX16 U48 ( .A(n76), .Y(n11) );
  INVX14 U49 ( .A(n102), .Y(n17) );
  INVX4 U50 ( .A(n144), .Y(n158) );
  INVX2 U51 ( .A(mantissa_prod[1]), .Y(n160) );
  NAND2BX8 U52 ( .AN(n32), .B(a[7]), .Y(n24) );
  BUFX2 U53 ( .A(a[3]), .Y(n6) );
  CLKINVX12 U54 ( .A(n84), .Y(n83) );
  INVX2 U55 ( .A(mantissa_prod[11]), .Y(n132) );
  AND2X6 U56 ( .A(n102), .B(n103), .Y(n7) );
  INVXL U57 ( .A(a[1]), .Y(n86) );
  INVX5 U58 ( .A(n106), .Y(n141) );
  NOR2BX1 U59 ( .AN(\sub_add_26_b0/carry[2] ), .B(mantissa_prod[2]), .Y(n48)
         );
  NOR2BX1 U60 ( .AN(n53), .B(mantissa_prod[6]), .Y(n51) );
  OR3X2 U61 ( .A(n10), .B(error), .C(n108), .Y(n144) );
  NAND2BX2 U62 ( .AN(overflow), .B(sum_exponent[4]), .Y(error) );
  XNOR2X1 U63 ( .A(mantissa_prod[13]), .B(n138), .Y(n137) );
  INVX2 U64 ( .A(mantissa_prod[13]), .Y(n139) );
  CLKNAND2X12 U65 ( .A(normalized_out[1]), .B(n141), .Y(n111) );
  OAI21BX4 U66 ( .A0(a[1]), .A1(N6), .B0N(n75), .Y(n32) );
  CLKINVX32 U67 ( .A(n39), .Y(multiplier_input1[5]) );
  NAND2X4 U68 ( .A(n31), .B(n69), .Y(n95) );
  INVX20 U69 ( .A(n29), .Y(n75) );
  INVX6 U70 ( .A(b[7]), .Y(n101) );
  NOR2BX2 U71 ( .AN(a[7]), .B(n77), .Y(multiplier_input1[7]) );
  AND2X6 U72 ( .A(b[7]), .B(n16), .Y(multiplier_input2[7]) );
  INVX2 U73 ( .A(n94), .Y(n8) );
  NOR3X4 U74 ( .A(a[4]), .B(n79), .C(a[5]), .Y(n67) );
  INVXL U75 ( .A(n16), .Y(n9) );
  INVX2 U76 ( .A(n9), .Y(n10) );
  INVX20 U77 ( .A(n11), .Y(n12) );
  BUFX10 U78 ( .A(mantissa_prod[15]), .Y(n13) );
  CLKBUFX40 U79 ( .A(n77), .Y(n29) );
  XOR2X8 U80 ( .A(n26), .B(n100), .Y(multiplier_input2[3]) );
  INVX1 U81 ( .A(n8), .Y(n26) );
  OAI2BB1X4 U82 ( .A0N(n7), .A1N(n30), .B0(n69), .Y(n97) );
  OR3XL U83 ( .A(n146), .B(n12), .C(error), .Y(n106) );
  NOR2BX1 U84 ( .AN(b[9]), .B(n35), .Y(multiplier_input2[9]) );
  BUFX18 U85 ( .A(n77), .Y(n76) );
  OAI2BB2X2 U86 ( .B0(n37), .B1(n74), .A0N(mantissa_prod[9]), .A1N(n158), .Y(
        n123) );
  CLKNAND2X8 U87 ( .A(normalized_out[10]), .B(n141), .Y(n125) );
  CLKNAND2X8 U88 ( .A(normalized_out[11]), .B(n141), .Y(n129) );
  XOR2X8 U89 ( .A(n86), .B(n90), .Y(multiplier_input1[1]) );
  BUFX2 U90 ( .A(n98), .Y(n14) );
  INVXL U91 ( .A(n98), .Y(n23) );
  XOR2X8 U92 ( .A(n82), .B(n15), .Y(multiplier_input1[4]) );
  NAND2X8 U93 ( .A(n22), .B(n19), .Y(n15) );
  NAND4X6 U94 ( .A(n98), .B(n18), .C(n94), .D(n104), .Y(n91) );
  CLKINVX40 U95 ( .A(b[5]), .Y(n18) );
  BUFX20 U96 ( .A(multiplier_input1[6]), .Y(n72) );
  XOR2X8 U97 ( .A(n93), .B(n20), .Y(multiplier_input2[6]) );
  CLKINVX40 U98 ( .A(b[6]), .Y(n20) );
  OR3X4 U99 ( .A(a[1]), .B(a[2]), .C(N6), .Y(n85) );
  CLKINVX40 U100 ( .A(n55), .Y(n73) );
  OR3X4 U101 ( .A(N16), .B(b[1]), .C(n27), .Y(n99) );
  XOR2X8 U102 ( .A(n105), .B(n27), .Y(multiplier_input2[2]) );
  NOR2BX1 U103 ( .AN(n54), .B(mantissa_prod[5]), .Y(n53) );
  XOR2X8 U104 ( .A(n24), .B(n87), .Y(multiplier_input1[2]) );
  BUFX2 U105 ( .A(b[5]), .Y(n25) );
  NOR4XL U106 ( .A(b[12]), .B(b[11]), .C(b[10]), .D(n17), .Y(n62) );
  INVX12 U107 ( .A(b[1]), .Y(n103) );
  NAND3X4 U108 ( .A(n99), .B(n12), .C(b[7]), .Y(n100) );
  OR4X8 U109 ( .A(N6), .B(a[1]), .C(a[2]), .D(a[3]), .Y(n84) );
  OAI2BB1X4 U110 ( .A0N(n83), .A1N(n82), .B0(n71), .Y(n40) );
  OAI31X4 U111 ( .A0(n79), .A1(n16), .A2(n89), .B0(n19), .Y(n80) );
  OAI211X4 U112 ( .A0(n92), .A1(n91), .B0(b[7]), .C0(n12), .Y(n93) );
  NOR2BX8 U113 ( .AN(b[8]), .B(n35), .Y(multiplier_input2[8]) );
  XOR2X8 U114 ( .A(n78), .B(n79), .Y(n68) );
  XOR2X8 U115 ( .A(n97), .B(n98), .Y(multiplier_input2[4]) );
  XOR2X8 U116 ( .A(b[1]), .B(n70), .Y(multiplier_input2[1]) );
  NAND3X8 U117 ( .A(n7), .B(n14), .C(n30), .Y(n31) );
  OR2X2 U118 ( .A(n141), .B(n116), .Y(n34) );
  CLKNAND2X12 U119 ( .A(normalized_out[14]), .B(n141), .Y(n142) );
  AOI211X4 U120 ( .A0(n102), .A1(n103), .B0(n75), .C0(n101), .Y(n105) );
  XOR2X8 U121 ( .A(n25), .B(n95), .Y(n55) );
  NOR2BX8 U122 ( .AN(a[9]), .B(n35), .Y(multiplier_input1[9]) );
  NOR2BX8 U123 ( .AN(a[8]), .B(n35), .Y(multiplier_input1[8]) );
  AO2B2X1 U124 ( .B0(mantissa_prod[4]), .B1(n158), .A0(n115), .A1N(n74), .Y(
        n116) );
  XOR2X8 U125 ( .A(n40), .B(a[5]), .Y(n39) );
  OAI2BB2X1 U126 ( .B0(n42), .B1(n74), .A0N(mantissa_prod[2]), .A1N(n158), .Y(
        n113) );
  XOR2XL U127 ( .A(\sub_add_26_b0/carry[2] ), .B(mantissa_prod[2]), .Y(n42) );
  XNOR2XL U128 ( .A(mantissa_prod[3]), .B(n48), .Y(n38) );
  AO2B2X1 U129 ( .B0(mantissa_prod[3]), .B1(n158), .A0(n38), .A1N(n74), .Y(
        n114) );
  XNOR2X1 U130 ( .A(mantissa_prod[11]), .B(n131), .Y(n130) );
  CLKINVX2 U131 ( .A(N45), .Y(n159) );
  XNOR2XL U132 ( .A(mantissa_prod[1]), .B(N45), .Y(n112) );
  XNOR2XL U133 ( .A(mantissa_prod[4]), .B(n49), .Y(n115) );
  AO2B2X1 U134 ( .B0(mantissa_prod[8]), .B1(n158), .A0(n121), .A1N(n74), .Y(
        n122) );
  XNOR2XL U135 ( .A(mantissa_prod[8]), .B(n50), .Y(n121) );
  CLKXOR2X4 U136 ( .A(mantissa_prod[9]), .B(n52), .Y(n37) );
  XOR2XL U137 ( .A(mantissa_prod[6]), .B(n53), .Y(n47) );
  XOR2XL U138 ( .A(mantissa_prod[5]), .B(n54), .Y(n43) );
  OAI221X4 U139 ( .A0(n144), .A1(n132), .B0(n74), .B1(n130), .C0(n129), .Y(
        c[11]) );
  OAI31X4 U140 ( .A0(a[4]), .A1(a[5]), .A2(a[6]), .B0(n83), .Y(n81) );
  XNOR2XL U141 ( .A(a[15]), .B(b[15]), .Y(n45) );
  XNOR2XL U142 ( .A(b[7]), .B(a[7]), .Y(n107) );
  CLKNAND2X2 U143 ( .A(n56), .B(n57), .Y(n146) );
  NAND2BX1 U144 ( .AN(n138), .B(n139), .Y(n140) );
  NOR2X8 U145 ( .A(n131), .B(mantissa_prod[11]), .Y(n41) );
  OAI2BB2X1 U146 ( .B0(n43), .B1(n74), .A0N(mantissa_prod[5]), .A1N(n158), .Y(
        n117) );
  INVXL U147 ( .A(mantissa_prod[12]), .Y(n135) );
  AO2B2X2 U148 ( .B0(mantissa_prod[7]), .B1(n158), .A0(n119), .A1N(n74), .Y(
        n120) );
  INVXL U149 ( .A(n21), .Y(n143) );
  OAI2BB2X1 U150 ( .B0(n47), .B1(n74), .A0N(mantissa_prod[6]), .A1N(n158), .Y(
        n118) );
  NOR2BX1 U151 ( .AN(n48), .B(mantissa_prod[3]), .Y(n49) );
  XNOR2XL U152 ( .A(mantissa_prod[10]), .B(n127), .Y(n126) );
  OAI2BB1X1 U153 ( .A0N(sum_exponent[4]), .A1N(error), .B0(n109), .Y(n110) );
  OAI2BB1XL U154 ( .A0N(n74), .A1N(n144), .B0(N45), .Y(n109) );
  INVX2 U155 ( .A(n107), .Y(n108) );
  CLKBUFX4 U156 ( .A(n161), .Y(n74) );
  OR3XL U157 ( .A(error), .B(n107), .C(n10), .Y(n161) );
  INVX2 U158 ( .A(n146), .Y(n157) );
  INVXL U159 ( .A(a[2]), .Y(n87) );
  XOR2X8 U160 ( .A(n6), .B(n66), .Y(multiplier_input1[3]) );
  AOI2BB2X4 U161 ( .B0(n80), .B1(n81), .A0N(n68), .A1N(n67), .Y(
        multiplier_input1[6]) );
  AND2X8 U162 ( .A(b[7]), .B(n76), .Y(n69) );
  AOI21XL U163 ( .A0(n157), .A1(n10), .B0(error), .Y(n44) );
  NAND2XL U164 ( .A(n13), .B(n158), .Y(n46) );
  NOR4XL U165 ( .A(b[9]), .B(b[8]), .C(b[7]), .D(b[6]), .Y(n65) );
  NOR4XL U166 ( .A(a[9]), .B(a[8]), .C(a[7]), .D(a[6]), .Y(n61) );
  NOR4XL U167 ( .A(a[5]), .B(a[4]), .C(n6), .D(a[2]), .Y(n60) );
  NOR4XL U168 ( .A(n25), .B(n23), .C(n8), .D(n27), .Y(n64) );
  NOR4XL U169 ( .A(a[1]), .B(a[15]), .C(a[14]), .D(a[13]), .Y(n59) );
  NAND4X2 U170 ( .A(n62), .B(n63), .C(n64), .D(n65), .Y(n56) );
  NAND4X2 U171 ( .A(n58), .B(n59), .C(n60), .D(n61), .Y(n57) );
  NOR4XL U172 ( .A(b[1]), .B(b[15]), .C(b[14]), .D(b[13]), .Y(n63) );
  OAI221X4 U173 ( .A0(n74), .A1(n145), .B0(n144), .B1(n143), .C0(n142), .Y(
        c[14]) );
  NOR4XL U174 ( .A(a[12]), .B(a[11]), .C(a[10]), .D(n28), .Y(n58) );
  OAI221X4 U175 ( .A0(n74), .A1(n126), .B0(n144), .B1(n128), .C0(n125), .Y(
        c[10]) );
  OAI221X4 U176 ( .A0(n160), .A1(n144), .B0(n74), .B1(n112), .C0(n111), .Y(
        c[1]) );
  OA22X4 U177 ( .A0(n141), .A1(n110), .B0(normalized_out[0]), .B1(n110), .Y(
        c[0]) );
  OA22X4 U178 ( .A0(n141), .A1(n113), .B0(normalized_out[2]), .B1(n113), .Y(
        c[2]) );
  OA22X4 U179 ( .A0(n141), .A1(n114), .B0(normalized_out[3]), .B1(n114), .Y(
        c[3]) );
  OA22X4 U180 ( .A0(normalized_out[5]), .A1(n117), .B0(n141), .B1(n117), .Y(
        c[5]) );
  OA22X4 U181 ( .A0(normalized_out[6]), .A1(n118), .B0(n141), .B1(n118), .Y(
        c[6]) );
  OA22X4 U182 ( .A0(normalized_out[7]), .A1(n120), .B0(n141), .B1(n120), .Y(
        c[7]) );
  OA22X4 U183 ( .A0(normalized_out[8]), .A1(n122), .B0(n141), .B1(n122), .Y(
        c[8]) );
  OA22X4 U184 ( .A0(normalized_out[9]), .A1(n123), .B0(n141), .B1(n123), .Y(
        c[9]) );
  XNOR2X4 U185 ( .A(mantissa_prod[12]), .B(n41), .Y(n133) );
  AO2B2X4 U186 ( .B0(mantissa_prod[12]), .B1(n158), .A0(n133), .A1N(n74), .Y(
        n134) );
  CLKNAND2X4 U187 ( .A(n41), .B(n135), .Y(n138) );
  AND2X1 U188 ( .A(n159), .B(n160), .Y(\sub_add_26_b0/carry[2] ) );
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

  int_fp_add add ( .mode(mode), .a({mul_out[15:9], n1, mul_out[7:0]}), .b(in_c), .c(mac_out) );
  int_fp_mul mul ( .mode(mode), .a(in_a), .b(in_b), .c(mul_out), .error(error)
         );
  BUFX20 U1 ( .A(mul_out[8]), .Y(n1) );
endmodule


module mac_xzy ( clk, rst_n, enable, valid, read, mode, cfg, in_a, in_b, 
        mac_out, error );
  input [15:0] in_a;
  input [15:0] in_b;
  output [15:0] mac_out;
  input clk, rst_n, enable, valid, read, mode, cfg;
  output error;
  wire   float_int, n2, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
         n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
         n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
         n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82;
  wire   [15:0] a;
  wire   [15:0] b;
  wire   [15:0] c;

  DFFRHQX8 \b_reg_reg[7]  ( .D(n44), .CK(clk), .RN(rst_n), .Q(b[7]) );
  DFFRHQX8 \b_reg_reg[5]  ( .D(n42), .CK(clk), .RN(rst_n), .Q(b[5]) );
  DFFRHQX8 \b_reg_reg[4]  ( .D(n41), .CK(clk), .RN(rst_n), .Q(b[4]) );
  DFFRHQX8 \b_reg_reg[3]  ( .D(n40), .CK(clk), .RN(rst_n), .Q(b[3]) );
  DFFRHQX8 \b_reg_reg[2]  ( .D(n39), .CK(clk), .RN(rst_n), .Q(b[2]) );
  DFFRHQX8 \b_reg_reg[1]  ( .D(n38), .CK(clk), .RN(rst_n), .Q(b[1]) );
  DFFRHQX8 \b_reg_reg[0]  ( .D(n37), .CK(clk), .RN(rst_n), .Q(b[0]) );
  DFFRHQX8 mode_reg_reg ( .D(n36), .CK(clk), .RN(rst_n), .Q(float_int) );
  DFFRHQX8 \a_reg_reg[2]  ( .D(n22), .CK(clk), .RN(rst_n), .Q(a[2]) );
  DFFRHQX8 \a_reg_reg[1]  ( .D(n21), .CK(clk), .RN(rst_n), .Q(a[1]) );
  mac_unit u_mac ( .in_a({a[15:8], n73, a[6:1], n76}), .in_b(b), .in_c(c), 
        .mode(float_int), .mac_out(mac_out), .error(error) );
  DFFRQX1 \c_reg_reg[14]  ( .D(n5), .CK(clk), .RN(rst_n), .Q(c[14]) );
  DFFRQX1 \c_reg_reg[15]  ( .D(n4), .CK(clk), .RN(rst_n), .Q(c[15]) );
  DFFRQX1 \c_reg_reg[12]  ( .D(n7), .CK(clk), .RN(rst_n), .Q(c[12]) );
  DFFRQX1 \c_reg_reg[11]  ( .D(n8), .CK(clk), .RN(rst_n), .Q(c[11]) );
  DFFRQX2 \c_reg_reg[0]  ( .D(n19), .CK(clk), .RN(rst_n), .Q(c[0]) );
  DFFRQX2 \c_reg_reg[6]  ( .D(n13), .CK(clk), .RN(rst_n), .Q(c[6]) );
  DFFRQX2 \c_reg_reg[4]  ( .D(n15), .CK(clk), .RN(rst_n), .Q(c[4]) );
  DFFRQX2 \c_reg_reg[5]  ( .D(n14), .CK(clk), .RN(rst_n), .Q(c[5]) );
  DFFRQX2 \a_reg_reg[15]  ( .D(n35), .CK(clk), .RN(rst_n), .Q(a[15]) );
  DFFRQX2 \b_reg_reg[15]  ( .D(n52), .CK(clk), .RN(rst_n), .Q(b[15]) );
  DFFRQX2 \b_reg_reg[13]  ( .D(n50), .CK(clk), .RN(rst_n), .Q(b[13]) );
  DFFRQX2 \b_reg_reg[14]  ( .D(n51), .CK(clk), .RN(rst_n), .Q(b[14]) );
  DFFRQX2 \a_reg_reg[14]  ( .D(n34), .CK(clk), .RN(rst_n), .Q(a[14]) );
  DFFRHQX2 \c_reg_reg[7]  ( .D(n12), .CK(clk), .RN(rst_n), .Q(c[7]) );
  DFFRQX1 \b_reg_reg[9]  ( .D(n46), .CK(clk), .RN(rst_n), .Q(b[9]) );
  DFFRQX2 \c_reg_reg[10]  ( .D(n9), .CK(clk), .RN(rst_n), .Q(c[10]) );
  DFFRQX1 \c_reg_reg[13]  ( .D(n6), .CK(clk), .RN(rst_n), .Q(c[13]) );
  DFFRQX2 \b_reg_reg[8]  ( .D(n45), .CK(clk), .RN(rst_n), .Q(b[8]) );
  DFFRQX4 \b_reg_reg[6]  ( .D(n43), .CK(clk), .RN(rst_n), .Q(b[6]) );
  DFFRQX2 \a_reg_reg[9]  ( .D(n29), .CK(clk), .RN(rst_n), .Q(a[9]) );
  DFFRQX2 \a_reg_reg[8]  ( .D(n28), .CK(clk), .RN(rst_n), .Q(a[8]) );
  DFFRHQX4 \a_reg_reg[7]  ( .D(n27), .CK(clk), .RN(rst_n), .Q(a[7]) );
  DFFRHQX4 \a_reg_reg[6]  ( .D(n26), .CK(clk), .RN(rst_n), .Q(a[6]) );
  DFFRHQX4 \a_reg_reg[5]  ( .D(n25), .CK(clk), .RN(rst_n), .Q(a[5]) );
  DFFRHQX4 \a_reg_reg[4]  ( .D(n24), .CK(clk), .RN(rst_n), .Q(a[4]) );
  DFFRHQX4 \a_reg_reg[3]  ( .D(n23), .CK(clk), .RN(rst_n), .Q(a[3]) );
  DFFRHQX4 \a_reg_reg[0]  ( .D(n20), .CK(clk), .RN(rst_n), .Q(a[0]) );
  DFFRQX2 \b_reg_reg[12]  ( .D(n49), .CK(clk), .RN(rst_n), .Q(b[12]) );
  DFFRQX2 \a_reg_reg[13]  ( .D(n33), .CK(clk), .RN(rst_n), .Q(a[13]) );
  DFFRQX2 \a_reg_reg[12]  ( .D(n32), .CK(clk), .RN(rst_n), .Q(a[12]) );
  DFFRQX2 \b_reg_reg[11]  ( .D(n48), .CK(clk), .RN(rst_n), .Q(b[11]) );
  DFFRQX2 \a_reg_reg[11]  ( .D(n31), .CK(clk), .RN(rst_n), .Q(a[11]) );
  DFFRQX2 \a_reg_reg[10]  ( .D(n30), .CK(clk), .RN(rst_n), .Q(a[10]) );
  DFFRQX2 \b_reg_reg[10]  ( .D(n47), .CK(clk), .RN(rst_n), .Q(b[10]) );
  DFFRQX2 \c_reg_reg[8]  ( .D(n11), .CK(clk), .RN(rst_n), .Q(c[8]) );
  DFFRHQX2 \c_reg_reg[9]  ( .D(n10), .CK(clk), .RN(rst_n), .Q(c[9]) );
  DFFRQX2 \c_reg_reg[1]  ( .D(n18), .CK(clk), .RN(rst_n), .Q(c[1]) );
  DFFRHQX2 \c_reg_reg[2]  ( .D(n17), .CK(clk), .RN(rst_n), .Q(c[2]) );
  DFFRHQX2 \c_reg_reg[3]  ( .D(n16), .CK(clk), .RN(rst_n), .Q(c[3]) );
  NAND2X2 U55 ( .A(c[6]), .B(n53), .Y(n54) );
  NAND2X4 U56 ( .A(mac_out[6]), .B(n80), .Y(n55) );
  NAND2X4 U57 ( .A(n54), .B(n55), .Y(n13) );
  INVX2 U58 ( .A(n80), .Y(n53) );
  BUFX10 U59 ( .A(n82), .Y(n80) );
  NAND2X2 U60 ( .A(c[8]), .B(n56), .Y(n57) );
  NAND2X4 U61 ( .A(mac_out[8]), .B(n80), .Y(n58) );
  NAND2X4 U62 ( .A(n57), .B(n58), .Y(n11) );
  INVX2 U63 ( .A(n80), .Y(n56) );
  NAND2X2 U64 ( .A(c[1]), .B(n59), .Y(n60) );
  NAND2X4 U65 ( .A(mac_out[1]), .B(n80), .Y(n61) );
  NAND2X4 U66 ( .A(n60), .B(n61), .Y(n18) );
  INVX2 U67 ( .A(n80), .Y(n59) );
  MX2X6 U68 ( .A(c[13]), .B(mac_out[13]), .S0(n79), .Y(n6) );
  NAND2X4 U69 ( .A(c[15]), .B(n62), .Y(n63) );
  NAND2X6 U70 ( .A(mac_out[15]), .B(n79), .Y(n64) );
  NAND2X5 U71 ( .A(n63), .B(n64), .Y(n4) );
  INVXL U72 ( .A(n79), .Y(n62) );
  BUFX12 U73 ( .A(n82), .Y(n79) );
  NAND2X4 U74 ( .A(c[3]), .B(n65), .Y(n66) );
  NAND2X8 U75 ( .A(mac_out[3]), .B(n80), .Y(n67) );
  NAND2X4 U76 ( .A(n66), .B(n67), .Y(n16) );
  INVXL U77 ( .A(n80), .Y(n65) );
  NAND2X2 U78 ( .A(c[2]), .B(n68), .Y(n69) );
  NAND2X8 U79 ( .A(mac_out[2]), .B(n80), .Y(n70) );
  NAND2X5 U80 ( .A(n69), .B(n70), .Y(n17) );
  INVXL U81 ( .A(n80), .Y(n68) );
  BUFX12 U82 ( .A(a[0]), .Y(n76) );
  BUFX14 U83 ( .A(a[7]), .Y(n73) );
  MX2X1 U84 ( .A(c[10]), .B(mac_out[10]), .S0(n80), .Y(n9) );
  MX2X1 U85 ( .A(c[9]), .B(mac_out[9]), .S0(n80), .Y(n10) );
  MX2X2 U86 ( .A(c[5]), .B(mac_out[5]), .S0(n80), .Y(n14) );
  MX2X1 U87 ( .A(c[4]), .B(mac_out[4]), .S0(n80), .Y(n15) );
  NAND2X4 U88 ( .A(c[14]), .B(n2), .Y(n74) );
  INVXL U89 ( .A(float_int), .Y(n71) );
  INVX2 U90 ( .A(n71), .Y(n72) );
  NAND2X8 U91 ( .A(mac_out[14]), .B(n79), .Y(n75) );
  CLKNAND2X12 U92 ( .A(n75), .B(n74), .Y(n5) );
  MX2X4 U93 ( .A(c[12]), .B(mac_out[12]), .S0(n79), .Y(n7) );
  MX2X1 U94 ( .A(c[0]), .B(mac_out[0]), .S0(n80), .Y(n19) );
  MX2X2 U95 ( .A(c[11]), .B(mac_out[11]), .S0(n80), .Y(n8) );
  AO22XL U96 ( .A0(in_a[10]), .A1(n82), .B0(a[10]), .B1(n77), .Y(n30) );
  AO22XL U97 ( .A0(in_a[11]), .A1(n82), .B0(a[11]), .B1(n77), .Y(n31) );
  AO22XL U98 ( .A0(in_a[12]), .A1(n82), .B0(a[12]), .B1(n77), .Y(n32) );
  AO22XL U99 ( .A0(in_a[13]), .A1(n82), .B0(a[13]), .B1(n77), .Y(n33) );
  AO22XL U100 ( .A0(in_a[14]), .A1(n82), .B0(a[14]), .B1(n77), .Y(n34) );
  AO22XL U101 ( .A0(in_a[15]), .A1(n82), .B0(a[15]), .B1(n77), .Y(n35) );
  AO22XL U102 ( .A0(in_b[10]), .A1(n78), .B0(b[10]), .B1(n77), .Y(n47) );
  AO22XL U103 ( .A0(in_b[11]), .A1(n78), .B0(b[11]), .B1(n77), .Y(n48) );
  AO22XL U104 ( .A0(in_b[12]), .A1(n79), .B0(b[12]), .B1(n77), .Y(n49) );
  AO22XL U105 ( .A0(in_b[13]), .A1(n80), .B0(b[13]), .B1(n77), .Y(n50) );
  AO22XL U106 ( .A0(in_b[14]), .A1(n78), .B0(b[14]), .B1(n77), .Y(n51) );
  AO22XL U107 ( .A0(in_b[15]), .A1(n79), .B0(b[15]), .B1(n77), .Y(n52) );
  CLKBUFX4 U108 ( .A(n82), .Y(n78) );
  INVX2 U109 ( .A(n77), .Y(n82) );
  MX2X1 U110 ( .A(c[7]), .B(mac_out[7]), .S0(n80), .Y(n12) );
  MX2XL U111 ( .A(b[7]), .B(in_b[7]), .S0(n79), .Y(n44) );
  MX2XL U112 ( .A(a[1]), .B(in_a[1]), .S0(n78), .Y(n21) );
  MX2XL U113 ( .A(a[2]), .B(in_a[2]), .S0(n78), .Y(n22) );
  MX2XL U114 ( .A(a[3]), .B(in_a[3]), .S0(n78), .Y(n23) );
  MX2XL U115 ( .A(a[4]), .B(in_a[4]), .S0(n78), .Y(n24) );
  MX2XL U116 ( .A(a[5]), .B(in_a[5]), .S0(n78), .Y(n25) );
  MX2XL U117 ( .A(a[6]), .B(in_a[6]), .S0(n78), .Y(n26) );
  MX2XL U118 ( .A(n73), .B(in_a[7]), .S0(n78), .Y(n27) );
  MX2XL U119 ( .A(a[8]), .B(in_a[8]), .S0(n78), .Y(n28) );
  MX2XL U120 ( .A(a[9]), .B(in_a[9]), .S0(n78), .Y(n29) );
  MX2XL U121 ( .A(n72), .B(mode), .S0(n81), .Y(n36) );
  NOR2BX1 U122 ( .AN(cfg), .B(enable), .Y(n81) );
  MX2XL U123 ( .A(b[0]), .B(in_b[0]), .S0(n79), .Y(n37) );
  MX2XL U124 ( .A(b[1]), .B(in_b[1]), .S0(n79), .Y(n38) );
  MX2XL U125 ( .A(b[2]), .B(in_b[2]), .S0(n79), .Y(n39) );
  MX2XL U126 ( .A(b[3]), .B(in_b[3]), .S0(n79), .Y(n40) );
  MX2XL U127 ( .A(b[4]), .B(in_b[4]), .S0(n79), .Y(n41) );
  MX2XL U128 ( .A(b[5]), .B(in_b[5]), .S0(n79), .Y(n42) );
  MX2XL U129 ( .A(b[6]), .B(in_b[6]), .S0(n79), .Y(n43) );
  MX2XL U130 ( .A(b[8]), .B(in_b[8]), .S0(n78), .Y(n45) );
  MX2XL U131 ( .A(b[9]), .B(in_b[9]), .S0(n78), .Y(n46) );
  CLKBUFX4 U132 ( .A(n2), .Y(n77) );
  NAND2X2 U133 ( .A(valid), .B(enable), .Y(n2) );
  MX2XL U134 ( .A(n76), .B(in_a[0]), .S0(n78), .Y(n20) );
endmodule

