/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06
// Date      : Sat Jul 18 11:17:34 2020
/////////////////////////////////////////////////////////////


module cla_nbit_n5_2 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n43, n1, n2, n3, n4, n5, n6, n7, n8, n9, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42;

  BUFX2 U1 ( .A(b[0]), .Y(n1) );
  INVX14 U2 ( .A(b[1]), .Y(n29) );
  NAND2X3 U3 ( .A(n30), .B(n29), .Y(n26) );
  BUFX16 U4 ( .A(n28), .Y(n15) );
  INVX2 U5 ( .A(n21), .Y(n5) );
  INVX6 U6 ( .A(a[3]), .Y(n18) );
  INVX8 U7 ( .A(a[2]), .Y(n3) );
  INVXL U8 ( .A(n15), .Y(n25) );
  INVX4 U9 ( .A(n26), .Y(n19) );
  BUFX20 U10 ( .A(n43), .Y(s[1]) );
  BUFX10 U11 ( .A(n31), .Y(n2) );
  AOI21X4 U12 ( .A0(a[1]), .A1(n6), .B0(n15), .Y(n20) );
  INVX16 U13 ( .A(a[1]), .Y(n30) );
  NAND2X4 U14 ( .A(b[2]), .B(a[2]), .Y(n31) );
  INVX16 U15 ( .A(b[2]), .Y(n21) );
  NAND2X8 U16 ( .A(n21), .B(n3), .Y(n33) );
  OAI21X8 U17 ( .A0(n35), .A1(n34), .B0(n4), .Y(n36) );
  XOR3X4 U18 ( .A(n18), .B(n8), .C(n36), .Y(s[3]) );
  XOR3X4 U19 ( .A(n30), .B(n29), .C(n15), .Y(n43) );
  BUFX2 U20 ( .A(n33), .Y(n4) );
  INVX3 U21 ( .A(n29), .Y(n6) );
  INVXL U22 ( .A(n8), .Y(n7) );
  INVX8 U23 ( .A(n17), .Y(n8) );
  INVX4 U24 ( .A(b[3]), .Y(n17) );
  AOI21BX1 U25 ( .A0(a[1]), .A1(n6), .B0N(n25), .Y(n9) );
  AOI21BX2 U26 ( .A0(n30), .A1(n29), .B0N(n15), .Y(n35) );
  OA21X2 U27 ( .A0(n15), .A1(n27), .B0(n26), .Y(n14) );
  INVXL U28 ( .A(n38), .Y(n11) );
  INVX2 U29 ( .A(n11), .Y(n12) );
  XOR3XL U30 ( .A(a[0]), .B(ci), .C(n1), .Y(s[0]) );
  OAI221XL U31 ( .A0(n9), .A1(n19), .B0(n18), .B1(n7), .C0(n2), .Y(n13) );
  INVX4 U32 ( .A(n32), .Y(n27) );
  NAND2X4 U33 ( .A(n32), .B(n31), .Y(n34) );
  NAND2X3 U34 ( .A(b[1]), .B(a[1]), .Y(n32) );
  OAI221X4 U35 ( .A0(n20), .A1(n19), .B0(n18), .B1(n17), .C0(n2), .Y(n37) );
  INVX4 U36 ( .A(a[4]), .Y(n39) );
  AO21XL U37 ( .A0(a[4]), .A1(n24), .B0(n23), .Y(co) );
  INVX2 U38 ( .A(n42), .Y(n24) );
  INVX2 U39 ( .A(b[4]), .Y(n42) );
  XOR3X4 U40 ( .A(a[2]), .B(n5), .C(n14), .Y(s[2]) );
  INVX2 U41 ( .A(ci), .Y(n16) );
  AOI211XL U42 ( .A0(n42), .A1(n39), .B0(n22), .C0(n12), .Y(n23) );
  INVXL U43 ( .A(n13), .Y(n22) );
  XOR2X8 U44 ( .A(n40), .B(n39), .Y(n41) );
  ACHCINX2 U45 ( .CIN(n16), .A(b[0]), .B(a[0]), .CO(n28) );
  ACHCONX2 U46 ( .A(a[3]), .B(b[3]), .CI(n33), .CON(n38) );
  NAND2BX8 U47 ( .AN(n38), .B(n37), .Y(n40) );
  XOR2X8 U48 ( .A(n41), .B(b[4]), .Y(s[4]) );
endmodule


module alignment_DW_rash_9 ( A, DATA_TC, SH, SH_TC, B );
  input [10:0] A;
  input [4:0] SH;
  output [10:0] B;
  input DATA_TC, SH_TC;
  wire   n104, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14, n15, n16,
         n17, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89,
         n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102,
         n103;

  NAND2X8 U3 ( .A(n96), .B(n97), .Y(n30) );
  BUFX12 U4 ( .A(n25), .Y(n13) );
  AOI21X6 U5 ( .A0(n41), .A1(n39), .B0(n15), .Y(n61) );
  CLKAND2X4 U6 ( .A(n25), .B(n40), .Y(n14) );
  NAND2X3 U7 ( .A(n41), .B(n26), .Y(n11) );
  NAND2X3 U8 ( .A(n41), .B(n29), .Y(n43) );
  NAND2X5 U9 ( .A(n41), .B(n28), .Y(n70) );
  OAI21X4 U10 ( .A0(n24), .A1(n87), .B0(n88), .Y(n84) );
  NAND2X6 U11 ( .A(n78), .B(n79), .Y(n40) );
  NAND2X5 U12 ( .A(n41), .B(n31), .Y(n45) );
  INVX8 U13 ( .A(n26), .Y(n64) );
  CLKNAND2X12 U14 ( .A(n24), .B(n65), .Y(n26) );
  NAND2X4 U15 ( .A(n13), .B(n30), .Y(n42) );
  CLKNAND2X8 U16 ( .A(n41), .B(n30), .Y(n90) );
  INVX20 U17 ( .A(n76), .Y(n25) );
  NAND2X8 U18 ( .A(n70), .B(n63), .Y(B[1]) );
  INVX18 U19 ( .A(n102), .Y(n54) );
  AND2X8 U20 ( .A(n13), .B(n26), .Y(B[9]) );
  NAND2X6 U21 ( .A(n56), .B(n57), .Y(n32) );
  NAND2X6 U22 ( .A(n66), .B(n67), .Y(n27) );
  AOI21X3 U23 ( .A0(n51), .A1(A[2]), .B0(n94), .Y(n93) );
  CLKNAND2X8 U24 ( .A(n71), .B(n72), .Y(n28) );
  AOI21X4 U25 ( .A0(A[7]), .A1(n51), .B0(n73), .Y(n72) );
  CLKINVX16 U26 ( .A(n51), .Y(n3) );
  CLKNAND2X8 U27 ( .A(n42), .B(n43), .Y(B[4]) );
  NAND2X8 U28 ( .A(n10), .B(n11), .Y(B[5]) );
  AOI21X8 U29 ( .A0(A[8]), .A1(n7), .B0(n101), .Y(n100) );
  NOR2X5 U30 ( .A(n24), .B(n86), .Y(n101) );
  AND2X2 U31 ( .A(n13), .B(n29), .Y(B[8]) );
  NAND3X6 U32 ( .A(n35), .B(n36), .C(n16), .Y(n33) );
  NOR2X4 U33 ( .A(n38), .B(n62), .Y(n15) );
  CLKINVX20 U34 ( .A(A[3]), .Y(n81) );
  NAND2BX4 U35 ( .AN(n62), .B(n29), .Y(n89) );
  AO2B2X4 U36 ( .B0(n22), .B1(A[9]), .A0(n54), .A1N(n60), .Y(n2) );
  CLKINVX8 U37 ( .A(n2), .Y(n85) );
  OAI2BB1X4 U38 ( .A0N(n92), .A1N(n93), .B0(n25), .Y(n91) );
  INVX20 U39 ( .A(n37), .Y(n41) );
  AOI2BB2X4 U40 ( .B0(n25), .B1(n27), .A0N(n62), .A1N(n64), .Y(n63) );
  NOR2X4 U41 ( .A(n24), .B(n69), .Y(n68) );
  CLKNAND2X4 U42 ( .A(A[8]), .B(n51), .Y(n88) );
  NAND2X4 U43 ( .A(n13), .B(n28), .Y(n10) );
  OR2X4 U44 ( .A(n37), .B(n38), .Y(n36) );
  NAND2X4 U45 ( .A(n35), .B(n36), .Y(n34) );
  INVX12 U46 ( .A(n4), .Y(n35) );
  NOR2X4 U47 ( .A(n24), .B(n47), .Y(n94) );
  NAND2X2 U48 ( .A(A[1]), .B(n22), .Y(n77) );
  AOI2BB1X4 U49 ( .A0N(n81), .A1N(n3), .B0(n68), .Y(n67) );
  INVX18 U50 ( .A(n46), .Y(n51) );
  NOR2X6 U51 ( .A(SH[2]), .B(SH[3]), .Y(n95) );
  BUFX8 U52 ( .A(SH[0]), .Y(n23) );
  AND2X8 U53 ( .A(SH[1]), .B(n23), .Y(n22) );
  AOI2B1X4 U54 ( .A1N(n83), .A0(n7), .B0(n74), .Y(n71) );
  CLKINVX8 U55 ( .A(A[5]), .Y(n83) );
  AOI2BB1X4 U56 ( .A0N(n60), .A1N(n3), .B0(n98), .Y(n97) );
  CLKINVX8 U57 ( .A(A[6]), .Y(n60) );
  AND2X6 U58 ( .A(n25), .B(n39), .Y(n4) );
  CLKINVX32 U59 ( .A(n22), .Y(n55) );
  OR2X8 U60 ( .A(SH[1]), .B(n23), .Y(n102) );
  AND2X1 U61 ( .A(n25), .B(n31), .Y(B[7]) );
  BUFX20 U62 ( .A(n104), .Y(B[0]) );
  OA21X4 U63 ( .A0(n38), .A1(n75), .B0(n5), .Y(n92) );
  OR2X4 U64 ( .A(n55), .B(n81), .Y(n5) );
  INVX3 U65 ( .A(A[0]), .Y(n75) );
  INVXL U66 ( .A(n13), .Y(n6) );
  INVX20 U67 ( .A(n38), .Y(n7) );
  CLKINVX40 U68 ( .A(n54), .Y(n38) );
  AOI21BX4 U69 ( .A0(A[1]), .A1(n54), .B0N(n8), .Y(n66) );
  OR2X6 U70 ( .A(n55), .B(n59), .Y(n8) );
  AOI21X4 U71 ( .A0(A[5]), .A1(n51), .B0(n58), .Y(n57) );
  NOR2X3 U72 ( .A(n24), .B(n59), .Y(n58) );
  NOR2BX8 U73 ( .AN(SH[2]), .B(SH[3]), .Y(n99) );
  AOI21BX4 U74 ( .A0(A[3]), .A1(n7), .B0N(n9), .Y(n56) );
  OR2X4 U75 ( .A(n55), .B(n60), .Y(n9) );
  OR2XL U76 ( .A(n6), .B(n38), .Y(n17) );
  AND2X8 U77 ( .A(n33), .B(n34), .Y(B[6]) );
  NAND2X4 U78 ( .A(n25), .B(n32), .Y(n44) );
  NAND2X4 U79 ( .A(A[9]), .B(n54), .Y(n65) );
  CLKINVX1 U80 ( .A(A[4]), .Y(n59) );
  NOR2X4 U81 ( .A(n24), .B(n83), .Y(n98) );
  NAND2BX8 U82 ( .AN(SH[4]), .B(n103), .Y(n62) );
  OR2X8 U83 ( .A(n55), .B(n87), .Y(n21) );
  NOR2X3 U84 ( .A(n55), .B(n53), .Y(n74) );
  AOI21X4 U85 ( .A0(A[2]), .A1(n7), .B0(n82), .Y(n78) );
  NAND2X5 U86 ( .A(n49), .B(n50), .Y(n31) );
  AOI21BX2 U87 ( .A0(A[7]), .A1(n54), .B0N(n55), .Y(n49) );
  NAND2BX8 U88 ( .AN(SH[4]), .B(n99), .Y(n37) );
  NOR2X6 U89 ( .A(n24), .B(n60), .Y(n73) );
  AOI21X4 U90 ( .A0(n51), .A1(A[9]), .B0(n52), .Y(n50) );
  NOR2X6 U91 ( .A(n24), .B(n53), .Y(n52) );
  NOR2X4 U92 ( .A(n24), .B(n81), .Y(n80) );
  CLKNAND2X12 U93 ( .A(n44), .B(n45), .Y(B[3]) );
  AOI21BX4 U94 ( .A0(A[4]), .A1(n54), .B0N(n21), .Y(n96) );
  NOR2X3 U95 ( .A(n55), .B(n83), .Y(n82) );
  NAND2BX8 U96 ( .AN(n23), .B(SH[1]), .Y(n46) );
  CLKINVX12 U97 ( .A(A[8]), .Y(n53) );
  INVX6 U98 ( .A(A[9]), .Y(n86) );
  OA21XL U99 ( .A0(n75), .A1(n46), .B0(n77), .Y(n16) );
  CLKINVX6 U100 ( .A(n17), .Y(B[10]) );
  CLKINVX4 U101 ( .A(A[2]), .Y(n69) );
  CLKBUFX40 U102 ( .A(n48), .Y(n24) );
  INVXL U103 ( .A(A[1]), .Y(n47) );
  INVX6 U104 ( .A(A[7]), .Y(n87) );
  AOI21X4 U105 ( .A0(A[4]), .A1(n51), .B0(n80), .Y(n79) );
  NAND3X8 U106 ( .A(n91), .B(n90), .C(n89), .Y(n104) );
  NAND2BX8 U107 ( .AN(SH[1]), .B(n23), .Y(n48) );
  NAND2BX8 U108 ( .AN(n14), .B(n61), .Y(B[2]) );
  NAND2BX8 U109 ( .AN(n84), .B(n85), .Y(n39) );
  NAND2BX8 U110 ( .AN(SH[4]), .B(n95), .Y(n76) );
  NAND2BX8 U111 ( .AN(n51), .B(n100), .Y(n29) );
  NOR2BX8 U112 ( .AN(SH[3]), .B(SH[2]), .Y(n103) );
endmodule


module alignment ( bigger, smaller, aligned_small );
  input [14:0] bigger;
  input [14:0] smaller;
  output [10:0] aligned_small;
  wire   n8, \_0_net_[4] , \_0_net_[3] , \_0_net_[2] , \_0_net_[1] ,
         \_0_net_[0] , n3, n5, n6, n7;
  wire   [4:0] shift_bits;
  assign \_0_net_[0]  = smaller[10];

  cla_nbit_n5_2 u1 ( .a(bigger[14:10]), .b({\_0_net_[4] , \_0_net_[3] , 
        \_0_net_[2] , \_0_net_[1] , \_0_net_[0] }), .ci(1'b0), .s(shift_bits)
         );
  alignment_DW_rash_9 srl_14 ( .A({1'b1, smaller[9:0]}), .DATA_TC(1'b0), .SH(
        shift_bits), .SH_TC(1'b0), .B({aligned_small[10:9], n8, 
        aligned_small[7:0]}) );
  BUFX16 U3 ( .A(n8), .Y(aligned_small[8]) );
  BUFX20 U5 ( .A(\_0_net_[0] ), .Y(n3) );
  OR2X8 U7 ( .A(n3), .B(smaller[11]), .Y(n6) );
  OR2XL U8 ( .A(smaller[13]), .B(n7), .Y(n5) );
  XOR2X8 U9 ( .A(n6), .B(smaller[12]), .Y(\_0_net_[2] ) );
  OR3X8 U10 ( .A(smaller[12]), .B(n3), .C(smaller[11]), .Y(n7) );
  XOR2X8 U11 ( .A(smaller[11]), .B(\_0_net_[0] ), .Y(\_0_net_[1] ) );
  XOR2X8 U12 ( .A(n7), .B(smaller[13]), .Y(\_0_net_[3] ) );
  XOR2X4 U13 ( .A(n5), .B(smaller[14]), .Y(\_0_net_[4] ) );
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
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116;

  INVX12 U1 ( .A(n26), .Y(s[9]) );
  INVX20 U2 ( .A(n31), .Y(n93) );
  AND4X8 U3 ( .A(n80), .B(n102), .C(n81), .D(n79), .Y(n86) );
  BUFX20 U4 ( .A(b[1]), .Y(n32) );
  BUFX3 U5 ( .A(n106), .Y(n6) );
  INVX20 U6 ( .A(n16), .Y(n106) );
  INVX6 U7 ( .A(n29), .Y(n1) );
  CLKINVX24 U8 ( .A(n29), .Y(n68) );
  OAI21X6 U9 ( .A0(n103), .A1(n70), .B0(n13), .Y(n71) );
  XOR3X4 U10 ( .A(a[1]), .B(n20), .C(n57), .Y(s[1]) );
  INVX6 U11 ( .A(n30), .Y(n38) );
  OA21X2 U12 ( .A0(a[4]), .A1(n29), .B0(a[5]), .Y(n91) );
  OR3X1 U13 ( .A(n29), .B(a[5]), .C(a[4]), .Y(n80) );
  NAND2X4 U14 ( .A(n29), .B(a[4]), .Y(n45) );
  INVX10 U15 ( .A(n104), .Y(n12) );
  NOR2X8 U16 ( .A(n104), .B(n103), .Y(n10) );
  INVX16 U17 ( .A(n12), .Y(n13) );
  NAND2X8 U18 ( .A(b[7]), .B(a[7]), .Y(n83) );
  INVX20 U19 ( .A(b[7]), .Y(n92) );
  OAI21BX1 U20 ( .A0(n103), .A1(n104), .B0N(n78), .Y(n4) );
  NOR2X8 U21 ( .A(n32), .B(a[1]), .Y(n35) );
  CLKNAND2X12 U22 ( .A(n32), .B(a[1]), .Y(n36) );
  OAI2B1X2 U23 ( .A1N(n16), .A0(n10), .B0(n4), .Y(n25) );
  INVX2 U24 ( .A(a[4]), .Y(n69) );
  INVX10 U25 ( .A(n77), .Y(n82) );
  INVX2 U26 ( .A(a[8]), .Y(n89) );
  CLKNAND2X8 U27 ( .A(n59), .B(n22), .Y(n61) );
  NOR2BX4 U28 ( .AN(n94), .B(n31), .Y(n5) );
  INVX12 U29 ( .A(n24), .Y(n49) );
  NOR2X3 U30 ( .A(n40), .B(n39), .Y(n43) );
  CLKINVX1 U31 ( .A(b[10]), .Y(n34) );
  CLKINVX6 U32 ( .A(n17), .Y(n2) );
  BUFX8 U33 ( .A(n30), .Y(n17) );
  NAND2X5 U34 ( .A(n3), .B(n106), .Y(n65) );
  INVX16 U35 ( .A(n72), .Y(n107) );
  BUFX10 U36 ( .A(b[8]), .Y(n24) );
  BUFX10 U37 ( .A(b[3]), .Y(n30) );
  NAND2X4 U38 ( .A(n56), .B(n55), .Y(n57) );
  NAND3X4 U39 ( .A(n90), .B(n71), .C(n7), .Y(n74) );
  INVX6 U40 ( .A(n47), .Y(n109) );
  OAI21X1 U41 ( .A0(b[0]), .A1(a[0]), .B0(ci), .Y(n56) );
  INVX12 U42 ( .A(a[6]), .Y(n94) );
  INVX10 U43 ( .A(b[2]), .Y(n40) );
  CLKINVX2 U44 ( .A(n32), .Y(n19) );
  CLKINVX12 U45 ( .A(n10), .Y(n72) );
  NAND2X6 U46 ( .A(n109), .B(n108), .Y(n111) );
  CLKAND2X2 U47 ( .A(n106), .B(n23), .Y(n28) );
  INVX16 U48 ( .A(b[5]), .Y(n104) );
  AND2X4 U49 ( .A(n64), .B(n23), .Y(n3) );
  NOR2X4 U50 ( .A(n25), .B(n46), .Y(n48) );
  CLKINVX12 U51 ( .A(n95), .Y(n114) );
  INVX6 U52 ( .A(n19), .Y(n20) );
  NOR3X4 U53 ( .A(n106), .B(n82), .C(n107), .Y(n73) );
  NAND2X4 U54 ( .A(n104), .B(n103), .Y(n64) );
  BUFX20 U55 ( .A(b[6]), .Y(n31) );
  INVX6 U56 ( .A(a[7]), .Y(n75) );
  XNOR3X4 U57 ( .A(a[2]), .B(n21), .C(n9), .Y(s[2]) );
  OAI211X4 U58 ( .A0(n89), .A1(n49), .B0(n77), .C0(n83), .Y(n47) );
  AOI22X4 U59 ( .A0(n38), .A1(n37), .B0(n40), .B1(n39), .Y(n41) );
  INVX4 U60 ( .A(a[3]), .Y(n37) );
  INVX6 U61 ( .A(a[2]), .Y(n39) );
  AOI31X4 U62 ( .A0(n101), .A1(n98), .A2(n99), .B0(n97), .Y(n100) );
  CLKINVX12 U63 ( .A(n14), .Y(n101) );
  BUFX18 U64 ( .A(n77), .Y(n8) );
  CLKNAND2X4 U65 ( .A(n94), .B(n93), .Y(n102) );
  NAND2X6 U66 ( .A(n94), .B(n93), .Y(n7) );
  NAND2X2 U67 ( .A(n83), .B(n8), .Y(n87) );
  AND2X4 U68 ( .A(n83), .B(n8), .Y(n98) );
  INVXL U69 ( .A(n108), .Y(n50) );
  XOR3X4 U70 ( .A(n49), .B(a[8]), .C(n88), .Y(s[8]) );
  OAI21X8 U71 ( .A0(a[8]), .A1(n24), .B0(n81), .Y(n95) );
  INVX14 U72 ( .A(n27), .Y(s[5]) );
  CLKNAND2X12 U73 ( .A(n1), .B(n69), .Y(n23) );
  BUFX10 U74 ( .A(n58), .Y(n9) );
  INVX6 U75 ( .A(a[5]), .Y(n103) );
  NAND2XL U76 ( .A(n2), .B(n37), .Y(n11) );
  AND2X6 U77 ( .A(n24), .B(a[8]), .Y(n14) );
  BUFX20 U78 ( .A(b[4]), .Y(n29) );
  XOR2X8 U79 ( .A(n15), .B(n92), .Y(s[7]) );
  XOR2X8 U80 ( .A(n76), .B(n75), .Y(n15) );
  ACHCONX2 U81 ( .A(a[1]), .B(n20), .CI(n57), .CON(n58) );
  AND3X8 U82 ( .A(n44), .B(n45), .C(n62), .Y(n16) );
  NAND2X8 U83 ( .A(n68), .B(n69), .Y(n78) );
  OAI2BB1X4 U84 ( .A0N(n7), .A1N(n48), .B0(n109), .Y(n52) );
  INVX1 U85 ( .A(n40), .Y(n21) );
  NAND2BX8 U86 ( .AN(n37), .B(n17), .Y(n62) );
  XOR3X4 U87 ( .A(a[3]), .B(n17), .C(n60), .Y(s[3]) );
  NAND2X6 U88 ( .A(n75), .B(n92), .Y(n81) );
  OR2X4 U89 ( .A(a[9]), .B(b[9]), .Y(n110) );
  OA21X4 U90 ( .A0(n106), .A1(n107), .B0(n105), .Y(n112) );
  NAND2BX8 U91 ( .AN(n107), .B(n65), .Y(n66) );
  INVX16 U92 ( .A(n23), .Y(n70) );
  NAND2X4 U93 ( .A(n18), .B(n39), .Y(n22) );
  AOI21X6 U94 ( .A0(n74), .A1(n8), .B0(n73), .Y(n76) );
  INVX3 U95 ( .A(n21), .Y(n18) );
  AO2B2X4 U96 ( .B0(b[10]), .B1(a[10]), .A0(n54), .A1N(n53), .Y(co) );
  CLKNAND2X4 U97 ( .A(n101), .B(n108), .Y(n113) );
  NAND2X8 U98 ( .A(b[9]), .B(a[9]), .Y(n108) );
  NAND2X4 U99 ( .A(a[0]), .B(b[0]), .Y(n55) );
  XOR3X4 U100 ( .A(a[0]), .B(b[0]), .C(ci), .Y(s[0]) );
  OAI2BB1X4 U101 ( .A0N(a[2]), .A1N(n21), .B0(n9), .Y(n59) );
  OAI2BB1X4 U102 ( .A0N(a[5]), .A1N(n78), .B0(n104), .Y(n79) );
  OAI221X4 U103 ( .A0(n114), .A1(n113), .B0(n112), .B1(n111), .C0(n110), .Y(
        n115) );
  OAI2BB1X4 U104 ( .A0N(n62), .A1N(n61), .B0(n11), .Y(n63) );
  INVX3 U105 ( .A(n61), .Y(n60) );
  CLKNAND2X12 U106 ( .A(n31), .B(a[6]), .Y(n77) );
  OAI32X4 U107 ( .A0(n96), .A1(n106), .A2(n14), .B0(n114), .B1(n14), .Y(n97)
         );
  INVXL U108 ( .A(n64), .Y(n46) );
  CLKINVX2 U109 ( .A(n83), .Y(n84) );
  XOR3X4 U110 ( .A(a[5]), .B(n13), .C(n28), .Y(n27) );
  OAI222X4 U111 ( .A0(n94), .A1(n93), .B0(n75), .B1(n92), .C0(n103), .C1(n104), 
        .Y(n96) );
  NAND2XL U112 ( .A(n101), .B(n95), .Y(n51) );
  CLKINVX4 U113 ( .A(a[10]), .Y(n116) );
  AOI31X4 U114 ( .A0(n52), .A1(n110), .A2(n51), .B0(n50), .Y(n53) );
  XNOR3X4 U115 ( .A(b[9]), .B(a[9]), .C(n100), .Y(n26) );
  OAI2B11X4 U116 ( .A1N(n13), .A0(n91), .B0(n7), .C0(n90), .Y(n99) );
  AOI2BB1X4 U117 ( .A0N(n104), .A1N(n103), .B0(n78), .Y(n33) );
  XNOR3X4 U118 ( .A(a[4]), .B(n29), .C(n63), .Y(s[4]) );
  OAI33X4 U119 ( .A0(n87), .A1(n107), .A2(n6), .B0(n86), .B1(n85), .B2(n84), 
        .Y(n88) );
  XOR3X4 U120 ( .A(b[10]), .B(n116), .C(n115), .Y(s[10]) );
  CLKNAND2X4 U121 ( .A(n116), .B(n34), .Y(n54) );
  AOI31X4 U122 ( .A0(n36), .A1(n56), .A2(n55), .B0(n35), .Y(n42) );
  OAI21X8 U123 ( .A0(n43), .A1(n42), .B0(n41), .Y(n44) );
  XOR2X8 U124 ( .A(n66), .B(a[6]), .Y(n67) );
  XOR2X8 U125 ( .A(n67), .B(n31), .Y(s[6]) );
  CLKNAND2X4 U126 ( .A(n70), .B(n103), .Y(n90) );
  OA21X4 U127 ( .A0(b[7]), .A1(a[7]), .B0(n82), .Y(n85) );
  AOI211X4 U128 ( .A0(n13), .A1(n103), .B0(n33), .C0(n5), .Y(n105) );
endmodule


module cla_nbit_n5_0 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19;

  XOR3X2 U1 ( .A(a[1]), .B(b[1]), .C(n15), .Y(s[1]) );
  AND2X8 U2 ( .A(n12), .B(n13), .Y(n7) );
  AOI21X8 U3 ( .A0(n8), .A1(n7), .B0(n6), .Y(n1) );
  XOR3X4 U4 ( .A(b[4]), .B(a[4]), .C(n18), .Y(s[4]) );
  CLKINVX12 U5 ( .A(n9), .Y(n18) );
  XOR3X4 U6 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  OAI21X4 U7 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n12) );
  NAND2X6 U8 ( .A(n13), .B(n12), .Y(n15) );
  ACHCONX4 U9 ( .A(b[3]), .B(a[3]), .CI(n17), .CON(n9) );
  AND2X4 U10 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2X1 U11 ( .A(n2), .B(n3), .Y(n8) );
  INVX3 U12 ( .A(a[1]), .Y(n4) );
  AND2X4 U13 ( .A(b[2]), .B(a[2]), .Y(n2) );
  OAI2B1X1 U14 ( .A1N(n19), .A0(a[4]), .B0(n18), .Y(n10) );
  INVX2 U15 ( .A(n19), .Y(n11) );
  OAI2BB1X1 U16 ( .A0N(a[4]), .A1N(n11), .B0(n10), .Y(co) );
  OAI22X2 U17 ( .A0(n2), .A1(n14), .B0(b[2]), .B1(a[2]), .Y(n6) );
  NAND2X2 U18 ( .A(b[0]), .B(a[0]), .Y(n13) );
  INVX2 U19 ( .A(b[1]), .Y(n5) );
  INVX2 U20 ( .A(b[4]), .Y(n19) );
  CLKNAND2X4 U21 ( .A(n5), .B(n4), .Y(n14) );
  AOI21X8 U22 ( .A0(n8), .A1(n7), .B0(n6), .Y(n17) );
  OA21X4 U23 ( .A0(n3), .A1(n15), .B0(n14), .Y(n16) );
  XOR3X2 U24 ( .A(b[2]), .B(a[2]), .C(n16), .Y(s[2]) );
  XOR3X2 U25 ( .A(b[3]), .B(a[3]), .C(n1), .Y(s[3]) );
endmodule


module cla_nbit_n5_1 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31;

  INVX10 U1 ( .A(b[1]), .Y(n19) );
  CLKNAND2X8 U2 ( .A(n2), .B(a[3]), .Y(n16) );
  BUFX5 U3 ( .A(b[3]), .Y(n2) );
  NAND2X8 U4 ( .A(n27), .B(n28), .Y(n29) );
  BUFX2 U5 ( .A(b[0]), .Y(n1) );
  OAI21X6 U6 ( .A0(a[1]), .A1(n10), .B0(n20), .Y(n8) );
  NAND3X6 U7 ( .A(n21), .B(n22), .C(n12), .Y(n24) );
  NAND2X8 U8 ( .A(n24), .B(n23), .Y(n25) );
  INVX8 U9 ( .A(n26), .Y(n28) );
  INVX4 U10 ( .A(a[1]), .Y(n14) );
  NAND2X8 U11 ( .A(n19), .B(n14), .Y(n3) );
  OR2X8 U12 ( .A(a[2]), .B(b[2]), .Y(n23) );
  NAND2X4 U13 ( .A(n13), .B(n3), .Y(n21) );
  XNOR3X4 U14 ( .A(a[1]), .B(n19), .C(n10), .Y(s[1]) );
  XNOR3X4 U15 ( .A(a[3]), .B(n2), .C(n25), .Y(s[3]) );
  XOR3XL U16 ( .A(n1), .B(a[0]), .C(ci), .Y(s[0]) );
  CLKINVX24 U17 ( .A(n4), .Y(n12) );
  AND2X8 U18 ( .A(b[2]), .B(a[2]), .Y(n4) );
  ACHCONX4 U19 ( .A(ci), .B(a[0]), .CI(b[0]), .CON(n5) );
  NAND2BX8 U20 ( .AN(n11), .B(n3), .Y(n15) );
  INVX12 U21 ( .A(n5), .Y(n13) );
  OR2X2 U22 ( .A(n14), .B(n19), .Y(n22) );
  BUFX5 U23 ( .A(n13), .Y(n10) );
  INVXL U24 ( .A(n28), .Y(n6) );
  ACHCONX4 U25 ( .A(a[3]), .B(b[3]), .CI(n23), .CON(n26) );
  AND3XL U26 ( .A(n16), .B(n15), .C(n12), .Y(n7) );
  OAI2BB1X4 U27 ( .A0N(a[1]), .A1N(n13), .B0(n19), .Y(n20) );
  XNOR3X4 U28 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  CLKXOR2X2 U29 ( .A(b[4]), .B(n30), .Y(n9) );
  XOR2X8 U30 ( .A(n29), .B(n9), .Y(s[4]) );
  AOI2BB1X4 U31 ( .A0N(n14), .A1N(n19), .B0(n13), .Y(n11) );
  NAND3X8 U32 ( .A(n15), .B(n16), .C(n12), .Y(n27) );
  INVXL U33 ( .A(a[4]), .Y(n30) );
  AO21XL U34 ( .A0(a[4]), .A1(n18), .B0(n17), .Y(co) );
  INVX2 U35 ( .A(n31), .Y(n18) );
  INVXL U36 ( .A(b[4]), .Y(n31) );
  AOI211XL U37 ( .A0(n31), .A1(n30), .B0(n7), .C0(n6), .Y(n17) );
endmodule


module add_normalizer ( sign, exponent, mantissa_add, result, if_carray, 
        if_sub );
  input [4:0] exponent;
  input [10:0] mantissa_add;
  output [15:0] result;
  input sign, if_carray, if_sub;
  wire   \_0_net_[4] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n110, n111;
  wire   [4:0] shift_left_exp;

  cla_nbit_n5_1 u1 ( .a(exponent), .b({n18, \_0_net_[4] , n111, n110, n107}), 
        .ci(1'b0), .s(shift_left_exp) );
  BUFX18 U3 ( .A(n84), .Y(n14) );
  INVX5 U4 ( .A(n84), .Y(n13) );
  OR2XL U5 ( .A(mantissa_add[10]), .B(n84), .Y(n10) );
  OAI32XL U6 ( .A0(n49), .A1(n14), .A2(mantissa_add[10]), .B0(n50), .B1(n51), 
        .Y(n23) );
  NAND2X8 U7 ( .A(n14), .B(n86), .Y(n63) );
  OR3X8 U8 ( .A(n27), .B(n60), .C(n26), .Y(n31) );
  INVX18 U9 ( .A(n27), .Y(n72) );
  OAI22X4 U10 ( .A0(n50), .A1(n25), .B0(n56), .B1(n85), .Y(result[0]) );
  INVX5 U11 ( .A(mantissa_add[1]), .Y(n50) );
  CLKINVX32 U12 ( .A(n25), .Y(n104) );
  CLKINVX8 U13 ( .A(mantissa_add[0]), .Y(n56) );
  INVX6 U14 ( .A(n10), .Y(n80) );
  INVX12 U15 ( .A(n64), .Y(n78) );
  OA22X4 U16 ( .A0(n64), .A1(n56), .B0(n55), .B1(n54), .Y(n57) );
  OR4X8 U17 ( .A(n11), .B(n1), .C(n13), .D(n31), .Y(n64) );
  INVX18 U18 ( .A(n75), .Y(n17) );
  NAND4BBX4 U19 ( .AN(n17), .BN(n26), .C(n14), .D(n72), .Y(n33) );
  INVX18 U20 ( .A(n28), .Y(n75) );
  CLKINVX6 U21 ( .A(n75), .Y(n1) );
  OR3X4 U22 ( .A(n13), .B(n75), .C(n11), .Y(n48) );
  CLKBUFX40 U23 ( .A(mantissa_add[6]), .Y(n26) );
  NAND3X8 U24 ( .A(n93), .B(n94), .C(n95), .Y(result[12]) );
  CLKINVX40 U25 ( .A(mantissa_add[10]), .Y(n86) );
  CLKBUFX40 U26 ( .A(n92), .Y(n25) );
  OR3X4 U27 ( .A(n27), .B(n61), .C(n26), .Y(n62) );
  AOI222X2 U28 ( .A0(n80), .A1(n27), .B0(n79), .B1(mantissa_add[5]), .C0(n78), 
        .C1(mantissa_add[3]), .Y(n7) );
  INVX14 U29 ( .A(mantissa_add[3]), .Y(n49) );
  AOI21BX1 U30 ( .A0(n104), .A1(n96), .B0N(n99), .Y(n2) );
  NOR3X8 U31 ( .A(n17), .B(n63), .C(n62), .Y(n19) );
  INVX8 U32 ( .A(exponent[0]), .Y(n96) );
  INVX6 U33 ( .A(n16), .Y(n5) );
  NAND2X2 U34 ( .A(mantissa_add[3]), .B(n104), .Y(n41) );
  CLKINVX40 U35 ( .A(n26), .Y(n68) );
  OR3X4 U36 ( .A(n26), .B(n61), .C(n27), .Y(n30) );
  BUFX18 U37 ( .A(n35), .Y(n12) );
  AND2X6 U38 ( .A(n33), .B(n5), .Y(n111) );
  AOI222X2 U39 ( .A0(n80), .A1(n26), .B0(n79), .B1(mantissa_add[4]), .C0(
        mantissa_add[2]), .C1(n78), .Y(n69) );
  AOI222X2 U40 ( .A0(n77), .A1(mantissa_add[5]), .B0(mantissa_add[3]), .B1(n76), .C0(mantissa_add[1]), .C1(n19), .Y(n70) );
  NOR2BX4 U41 ( .AN(n84), .B(n28), .Y(n32) );
  MXI2X1 U42 ( .A(n20), .B(n105), .S0(exponent[3]), .Y(n3) );
  NAND2X8 U43 ( .A(if_carray), .B(n44), .Y(n92) );
  MX2X4 U44 ( .A(n88), .B(n2), .S0(exponent[1]), .Y(n89) );
  CLKINVX16 U45 ( .A(n86), .Y(n11) );
  INVX4 U46 ( .A(n11), .Y(n4) );
  INVX20 U47 ( .A(mantissa_add[9]), .Y(n84) );
  AOI222X2 U48 ( .A0(mantissa_add[2]), .A1(n80), .B0(mantissa_add[1]), .B1(n77), .C0(mantissa_add[0]), .C1(n79), .Y(n45) );
  AOI222X2 U49 ( .A0(n80), .A1(mantissa_add[5]), .B0(n79), .B1(mantissa_add[3]), .C0(mantissa_add[1]), .C1(n78), .Y(n65) );
  OR3X8 U50 ( .A(n17), .B(n13), .C(n46), .Y(n53) );
  INVX6 U51 ( .A(n9), .Y(n46) );
  AOI222X2 U52 ( .A0(n77), .A1(mantissa_add[4]), .B0(mantissa_add[2]), .B1(n76), .C0(mantissa_add[0]), .C1(n19), .Y(n66) );
  INVX12 U53 ( .A(n53), .Y(n76) );
  OAI2BB1X4 U54 ( .A0N(n82), .A1N(n81), .B0(if_sub), .Y(n83) );
  OAI221X4 U55 ( .A0(n85), .A1(n14), .B0(n4), .B1(n92), .C0(n83), .Y(result[9]) );
  OR3X2 U56 ( .A(n28), .B(n27), .C(mantissa_add[9]), .Y(n34) );
  OAI221X4 U57 ( .A0(n25), .A1(n68), .B0(n85), .B1(n60), .C0(n59), .Y(
        result[5]) );
  OAI221X4 U58 ( .A0(n25), .A1(n47), .B0(n85), .B1(n50), .C0(n40), .Y(
        result[1]) );
  OAI221X4 U59 ( .A0(n42), .A1(n44), .B0(n85), .B1(n47), .C0(n41), .Y(
        result[2]) );
  AOI222X2 U60 ( .A0(n80), .A1(n17), .B0(n79), .B1(n26), .C0(n78), .C1(
        mantissa_add[4]), .Y(n81) );
  OAI2BB1X4 U61 ( .A0N(if_sub), .A1N(shift_left_exp[0]), .B0(n87), .Y(
        result[10]) );
  OAI2BB1X4 U62 ( .A0N(n7), .A1N(n73), .B0(if_sub), .Y(n74) );
  INVX16 U63 ( .A(n51), .Y(n79) );
  AOI222X2 U64 ( .A0(mantissa_add[2]), .A1(n79), .B0(mantissa_add[1]), .B1(n76), .C0(n77), .C1(mantissa_add[3]), .Y(n58) );
  BUFX10 U65 ( .A(n39), .Y(n6) );
  INVX20 U66 ( .A(n6), .Y(n85) );
  BUFX3 U67 ( .A(\_0_net_[4] ), .Y(n18) );
  MXI2X1 U68 ( .A(n103), .B(n102), .S0(exponent[3]), .Y(n21) );
  OAI221X4 U69 ( .A0(n25), .A1(n75), .B0(n85), .B1(n72), .C0(n71), .Y(
        result[7]) );
  OAI221X4 U70 ( .A0(n45), .A1(n44), .B0(n85), .B1(n49), .C0(n43), .Y(
        result[3]) );
  OAI221X4 U71 ( .A0(n25), .A1(n60), .B0(n85), .B1(n55), .C0(n52), .Y(
        result[4]) );
  OR3X6 U72 ( .A(n17), .B(n72), .C(n63), .Y(n51) );
  INVX16 U73 ( .A(mantissa_add[5]), .Y(n60) );
  CLKINVX16 U74 ( .A(mantissa_add[2]), .Y(n47) );
  AOI211X4 U75 ( .A0(n68), .A1(mantissa_add[5]), .B0(mantissa_add[9]), .C0(
        mantissa_add[7]), .Y(n29) );
  NAND3BX4 U76 ( .AN(n75), .B(n14), .C(n86), .Y(n8) );
  INVX12 U77 ( .A(n8), .Y(n77) );
  NOR3X4 U78 ( .A(n27), .B(mantissa_add[10]), .C(n68), .Y(n9) );
  OAI2BB1X4 U79 ( .A0N(n69), .A1N(n70), .B0(if_sub), .Y(n71) );
  OAI211X4 U80 ( .A0(n37), .A1(n96), .B0(n44), .C0(exponent[2]), .Y(n94) );
  CLKINVX20 U81 ( .A(if_sub), .Y(n44) );
  OR3X8 U82 ( .A(n36), .B(n44), .C(n77), .Y(n38) );
  INVX2 U83 ( .A(n12), .Y(n36) );
  OAI2BB1X4 U84 ( .A0N(if_sub), .A1N(shift_left_exp[4]), .B0(n15), .Y(
        result[14]) );
  INVX2 U85 ( .A(n106), .Y(n15) );
  NAND2X8 U86 ( .A(shift_left_exp[2]), .B(if_sub), .Y(n93) );
  OAI221X4 U87 ( .A0(n85), .A1(n68), .B0(n72), .B1(n92), .C0(n67), .Y(
        result[6]) );
  OAI2BB1X4 U88 ( .A0N(if_sub), .A1N(shift_left_exp[3]), .B0(n3), .Y(
        result[13]) );
  AO21X4 U89 ( .A0(n58), .A1(n57), .B0(n44), .Y(n59) );
  OAI2BB1X4 U90 ( .A0N(n65), .A1N(n66), .B0(if_sub), .Y(n67) );
  INVX12 U91 ( .A(exponent[2]), .Y(n97) );
  OAI22X1 U92 ( .A0(n53), .A1(n56), .B0(n48), .B1(n47), .Y(n22) );
  AOI222X1 U93 ( .A0(n77), .A1(n26), .B0(mantissa_add[4]), .B1(n76), .C0(
        mantissa_add[2]), .C1(n19), .Y(n73) );
  OAI21X2 U94 ( .A0(n22), .A1(n23), .B0(if_sub), .Y(n52) );
  AOI222X2 U95 ( .A0(n27), .A1(n77), .B0(mantissa_add[5]), .B1(n76), .C0(
        mantissa_add[3]), .C1(n19), .Y(n82) );
  NAND2X4 U96 ( .A(n13), .B(n86), .Y(n54) );
  OAI221X4 U97 ( .A0(n25), .A1(n14), .B0(n85), .B1(n75), .C0(n74), .Y(
        result[8]) );
  INVX12 U98 ( .A(n86), .Y(n16) );
  CLKNAND2X12 U99 ( .A(n44), .B(n37), .Y(n99) );
  OAI2BB1X4 U100 ( .A0N(n104), .A1N(n100), .B0(n99), .Y(n105) );
  OAI2BB1X4 U101 ( .A0N(if_sub), .A1N(shift_left_exp[1]), .B0(n89), .Y(
        result[11]) );
  AOI31X4 U102 ( .A0(n32), .A1(n31), .A2(n30), .B0(n16), .Y(n110) );
  INVXL U103 ( .A(n100), .Y(n101) );
  INVXL U104 ( .A(exponent[1]), .Y(n98) );
  BUFX20 U105 ( .A(mantissa_add[8]), .Y(n28) );
  INVX2 U106 ( .A(if_carray), .Y(n37) );
  AND2XL U107 ( .A(n104), .B(n101), .Y(n20) );
  AO2B2X2 U108 ( .B0(n104), .B1(n21), .A0(n105), .A1N(n103), .Y(n106) );
  INVX2 U109 ( .A(exponent[4]), .Y(n103) );
  NAND2XL U110 ( .A(mantissa_add[4]), .B(n104), .Y(n43) );
  BUFX20 U111 ( .A(mantissa_add[7]), .Y(n27) );
  INVXL U112 ( .A(mantissa_add[4]), .Y(n55) );
  OA22XL U113 ( .A0(n48), .A1(n56), .B0(n54), .B1(n50), .Y(n42) );
  BUFX2 U114 ( .A(sign), .Y(result[15]) );
  MX2XL U115 ( .A(n25), .B(n99), .S0(exponent[0]), .Y(n87) );
  NAND2XL U116 ( .A(n104), .B(exponent[0]), .Y(n88) );
  NAND2BX1 U117 ( .AN(n25), .B(n91), .Y(n95) );
  MXI2XL U118 ( .A(n97), .B(n90), .S0(exponent[1]), .Y(n91) );
  NAND2XL U119 ( .A(exponent[0]), .B(n97), .Y(n90) );
  NAND2X8 U120 ( .A(mantissa_add[4]), .B(n60), .Y(n61) );
  AOI211X4 U121 ( .A0(n28), .A1(n84), .B0(mantissa_add[10]), .C0(n29), .Y(n107) );
  OAI31X4 U122 ( .A0(n26), .A1(mantissa_add[4]), .A2(mantissa_add[5]), .B0(n86), .Y(n35) );
  OAI2BB1X4 U123 ( .A0N(n34), .A1N(n86), .B0(n12), .Y(\_0_net_[4] ) );
  OAI31X4 U124 ( .A0(n38), .A1(n79), .A2(n80), .B0(n99), .Y(n39) );
  OR3X2 U125 ( .A(n44), .B(n56), .C(n54), .Y(n40) );
  OR3X2 U126 ( .A(n98), .B(n97), .C(n96), .Y(n100) );
  CLKNAND2X4 U127 ( .A(n101), .B(n103), .Y(n102) );
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
         n174, n175, n176, n177, n178, n179;
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

  alignment u1 ( .bigger({bigger[14], n15, bigger[12:11], n56, bigger[9:0]}), 
        .smaller({smaller[14:2], n14, smaller[0]}), .aligned_small({
        aligned_small[10:1], N11}) );
  cla_nbit_n11 u2 ( .a({adder_input_1[10:6], n12, adder_input_1[4:2], n22, 
        adder_input_1[0]}), .b({adder_input_2[10:9], n177, adder_input_2[7:6], 
        n178, adder_input_2[4:1], n179}), .ci(1'b0), .s(adder_output), .co(c1)
         );
  cla_nbit_n5_0 u3 ( .a(higher_a), .b(higher_b), .ci(n7), .s(higher_add) );
  add_normalizer u4 ( .sign(c_sign), .exponent({bigger[14], n15, bigger[12:11], 
        n18}), .mantissa_add({n62, adder_output[9:5], n61, adder_output[3:0]}), 
        .result(result), .if_carray(n7), .if_sub(if_sub) );
  AOI2BB2X4 U3 ( .B0(n130), .B1(n1), .A0N(b[5]), .A1N(n91), .Y(n99) );
  CLKINVX40 U4 ( .A(n90), .Y(n1) );
  INVX14 U5 ( .A(b[4]), .Y(n130) );
  INVX8 U6 ( .A(n49), .Y(n21) );
  INVX6 U7 ( .A(aligned_small[3]), .Y(n124) );
  NOR2X5 U8 ( .A(aligned_small[3]), .B(N11), .Y(n134) );
  NOR2X5 U9 ( .A(aligned_small[3]), .B(n64), .Y(n60) );
  INVX3 U10 ( .A(a[3]), .Y(n93) );
  INVX12 U11 ( .A(n80), .Y(n103) );
  INVX10 U12 ( .A(aligned_small[9]), .Y(n160) );
  INVX16 U13 ( .A(n25), .Y(smaller[12]) );
  INVXL U14 ( .A(adder_output[9]), .Y(n2) );
  INVX3 U15 ( .A(n2), .Y(n3) );
  INVXL U16 ( .A(adder_output[6]), .Y(n4) );
  INVX4 U17 ( .A(n4), .Y(n5) );
  BUFX2 U18 ( .A(n3), .Y(n6) );
  CLKMX2X6 U19 ( .A(n6), .B(result[9]), .S0(n68), .Y(c[9]) );
  CLKMX2X6 U20 ( .A(n62), .B(result[10]), .S0(n68), .Y(c[10]) );
  BUFX20 U21 ( .A(c1), .Y(n7) );
  MX2X6 U22 ( .A(higher_add[0]), .B(result[11]), .S0(n68), .Y(c[11]) );
  MX2X6 U23 ( .A(adder_output[7]), .B(result[7]), .S0(n68), .Y(c[7]) );
  BUFX20 U24 ( .A(n132), .Y(n46) );
  INVX12 U25 ( .A(aligned_small[2]), .Y(n131) );
  MX2X4 U26 ( .A(n45), .B(result[8]), .S0(n68), .Y(c[8]) );
  MXI2XL U27 ( .A(n20), .B(b[1]), .S0(n17), .Y(n8) );
  NAND2X8 U28 ( .A(higher_add[1]), .B(n9), .Y(n10) );
  NAND2X8 U29 ( .A(result[12]), .B(n16), .Y(n11) );
  CLKNAND2X12 U30 ( .A(n11), .B(n10), .Y(c[12]) );
  INVX1 U31 ( .A(n16), .Y(n9) );
  INVX20 U32 ( .A(n19), .Y(n16) );
  MX2X6 U33 ( .A(n37), .B(b[8]), .S0(n17), .Y(adder_input_1[8]) );
  INVX20 U34 ( .A(aligned_small[1]), .Y(n132) );
  CLKNAND2X12 U35 ( .A(n132), .B(n123), .Y(n119) );
  OR3X4 U36 ( .A(n51), .B(n165), .C(n164), .Y(n166) );
  INVX6 U37 ( .A(aligned_small[4]), .Y(n133) );
  INVX6 U38 ( .A(n127), .Y(n24) );
  CLKINVX12 U39 ( .A(n119), .Y(n127) );
  CLKINVX20 U40 ( .A(n39), .Y(smaller[10]) );
  INVX14 U41 ( .A(n23), .Y(n175) );
  CLKMX2X12 U42 ( .A(a[5]), .B(b[5]), .S0(n17), .Y(n12) );
  NOR3X4 U43 ( .A(n64), .B(n153), .C(n51), .Y(n13) );
  MX2X2 U44 ( .A(b[1]), .B(a[1]), .S0(n65), .Y(n14) );
  INVX20 U45 ( .A(n64), .Y(n47) );
  CLKMX2X12 U46 ( .A(n31), .B(n52), .S0(n65), .Y(n15) );
  INVX16 U47 ( .A(n109), .Y(bigger[11]) );
  CLKINVX1 U48 ( .A(n78), .Y(n37) );
  CLKBUFX40 U49 ( .A(n175), .Y(n65) );
  OAI33X4 U50 ( .A0(n156), .A1(n42), .A2(n50), .B0(n50), .B1(aligned_small[9]), 
        .B2(n155), .Y(n162) );
  CLKINVX32 U51 ( .A(n49), .Y(n155) );
  MXI2X6 U52 ( .A(b[12]), .B(a[12]), .S0(n65), .Y(n25) );
  INVX3 U53 ( .A(a[2]), .Y(n92) );
  AND3X6 U54 ( .A(n94), .B(n117), .C(a[0]), .Y(n96) );
  CLKMX2X6 U55 ( .A(b[7]), .B(n36), .S0(n40), .Y(smaller[7]) );
  INVX2 U56 ( .A(n31), .Y(n30) );
  CLKMX2X8 U57 ( .A(b[8]), .B(n37), .S0(n40), .Y(smaller[8]) );
  INVX6 U58 ( .A(n138), .Y(n35) );
  BUFX16 U59 ( .A(aligned_small[7]), .Y(n51) );
  AND4X8 U60 ( .A(n51), .B(n148), .C(n35), .D(n155), .Y(n146) );
  CLKINVX1 U61 ( .A(n90), .Y(n26) );
  CLKNAND2X12 U62 ( .A(a[12]), .B(n110), .Y(n74) );
  CLKINVX4 U63 ( .A(n44), .Y(n45) );
  CLKAND2X12 U64 ( .A(n40), .B(n67), .Y(n17) );
  INVX2 U65 ( .A(mode), .Y(n70) );
  INVX6 U66 ( .A(n68), .Y(n19) );
  MXI2X8 U67 ( .A(n172), .B(n169), .S0(n40), .Y(n18) );
  MX2X4 U68 ( .A(higher_add[4]), .B(result[15]), .S0(n68), .Y(c[15]) );
  OA21X2 U69 ( .A0(N11), .A1(n59), .B0(n115), .Y(n179) );
  MX2X4 U70 ( .A(adder_output[0]), .B(result[0]), .S0(n16), .Y(c[0]) );
  MX2X6 U71 ( .A(result[3]), .B(adder_output[3]), .S0(n19), .Y(c[3]) );
  INVX10 U72 ( .A(n70), .Y(n68) );
  MX2X4 U73 ( .A(result[6]), .B(n5), .S0(n19), .Y(c[6]) );
  MX2X6 U74 ( .A(adder_output[5]), .B(result[5]), .S0(mode), .Y(c[5]) );
  MX2X6 U75 ( .A(adder_output[2]), .B(result[2]), .S0(n68), .Y(c[2]) );
  MX2X6 U76 ( .A(higher_add[2]), .B(result[13]), .S0(n16), .Y(c[13]) );
  INVX18 U77 ( .A(N11), .Y(n123) );
  MX2X6 U78 ( .A(n61), .B(result[4]), .S0(n68), .Y(c[4]) );
  CLKBUFX40 U79 ( .A(adder_output[4]), .Y(n61) );
  CLKBUFX40 U80 ( .A(adder_output[10]), .Y(n62) );
  INVX16 U81 ( .A(a[8]), .Y(n78) );
  DLY1X1 U82 ( .A(a[1]), .Y(n20) );
  INVX10 U83 ( .A(a[4]), .Y(n90) );
  INVX6 U84 ( .A(a[6]), .Y(n75) );
  NAND4X8 U85 ( .A(n46), .B(n133), .C(n134), .D(n131), .Y(n163) );
  INVX12 U86 ( .A(n155), .Y(n42) );
  NAND2BX4 U87 ( .AN(n64), .B(n123), .Y(n118) );
  INVX12 U88 ( .A(aligned_small[6]), .Y(n147) );
  INVX12 U89 ( .A(a[5]), .Y(n91) );
  MX2X8 U90 ( .A(b[3]), .B(n34), .S0(n40), .Y(smaller[3]) );
  MX2X8 U91 ( .A(n36), .B(b[7]), .S0(n17), .Y(adder_input_1[7]) );
  INVX1 U92 ( .A(n76), .Y(n36) );
  INVX10 U93 ( .A(a[7]), .Y(n76) );
  INVX12 U94 ( .A(n8), .Y(n22) );
  OAI2BB1X4 U95 ( .A0N(n107), .A1N(n54), .B0(n173), .Y(n23) );
  OAI2BB1X4 U96 ( .A0N(mode), .A1N(result[14]), .B0(n176), .Y(c[14]) );
  OAI221X4 U97 ( .A0(n79), .A1(b[9]), .B0(n78), .B1(b[8]), .C0(n77), .Y(n80)
         );
  INVX6 U98 ( .A(a[9]), .Y(n79) );
  BUFX5 U99 ( .A(n175), .Y(n66) );
  CLKBUFX40 U100 ( .A(n65), .Y(n40) );
  XNOR2X4 U101 ( .A(n49), .B(n148), .Y(n136) );
  BUFX20 U102 ( .A(n163), .Y(n49) );
  INVX3 U103 ( .A(n38), .Y(n138) );
  CLKMX2X12 U104 ( .A(b[5]), .B(a[5]), .S0(n40), .Y(smaller[5]) );
  MXI2X6 U105 ( .A(n55), .B(b[11]), .S0(n65), .Y(n109) );
  INVX4 U106 ( .A(n33), .Y(n88) );
  INVX14 U107 ( .A(aligned_small[5]), .Y(n148) );
  NAND2X2 U108 ( .A(aligned_small[2]), .B(n167), .Y(n120) );
  MXI2X6 U109 ( .A(a[12]), .B(n53), .S0(n65), .Y(n111) );
  INVX16 U110 ( .A(n111), .Y(bigger[12]) );
  CLKINVX16 U111 ( .A(a[11]), .Y(n108) );
  OA22X4 U112 ( .A0(n32), .A1(n159), .B0(a[10]), .B1(n169), .Y(n86) );
  BUFX14 U113 ( .A(n157), .Y(n50) );
  INVX3 U114 ( .A(n147), .Y(n43) );
  NAND4BBX4 U115 ( .AN(n152), .BN(n27), .C(n151), .D(n150), .Y(n177) );
  NOR3X2 U116 ( .A(aligned_small[8]), .B(n154), .C(n64), .Y(n27) );
  XOR2X8 U117 ( .A(n28), .B(aligned_small[4]), .Y(n129) );
  AND4X8 U118 ( .A(n46), .B(n131), .C(n124), .D(n123), .Y(n28) );
  BUFX8 U119 ( .A(a[2]), .Y(n29) );
  OAI2BB1X4 U120 ( .A0N(a[0]), .A1N(n94), .B0(b[1]), .Y(n95) );
  NOR2BX8 U121 ( .AN(n47), .B(aligned_small[6]), .Y(n38) );
  MXI2X8 U122 ( .A(n112), .B(n30), .S0(n65), .Y(smaller[13]) );
  INVX18 U123 ( .A(b[13]), .Y(n112) );
  CLKMX2X8 U124 ( .A(b[4]), .B(n26), .S0(n40), .Y(smaller[4]) );
  BUFX18 U125 ( .A(a[13]), .Y(n31) );
  NOR2BX2 U126 ( .AN(n31), .B(n67), .Y(higher_a[2]) );
  INVX6 U127 ( .A(n79), .Y(n32) );
  NAND2BX4 U128 ( .AN(n78), .B(n149), .Y(n33) );
  INVX12 U129 ( .A(b[8]), .Y(n149) );
  BUFX2 U130 ( .A(a[6]), .Y(n48) );
  INVX3 U131 ( .A(n93), .Y(n34) );
  MX2XL U132 ( .A(b[6]), .B(n48), .S0(n40), .Y(smaller[6]) );
  CLKINVX12 U133 ( .A(a[10]), .Y(n172) );
  MXI2X8 U134 ( .A(b[10]), .B(a[10]), .S0(n175), .Y(n39) );
  NAND2X2 U135 ( .A(n47), .B(n124), .Y(n63) );
  OR3X4 U136 ( .A(aligned_small[2]), .B(n124), .C(n64), .Y(n126) );
  NAND3X2 U137 ( .A(n158), .B(n13), .C(n155), .Y(n151) );
  NAND2X6 U138 ( .A(n148), .B(n147), .Y(n165) );
  INVX12 U139 ( .A(n165), .Y(n158) );
  INVX16 U140 ( .A(n51), .Y(n154) );
  AO2B2X4 U141 ( .B0(n51), .B1(n167), .A0(aligned_small[5]), .A1N(n142), .Y(
        n143) );
  OAI31X2 U142 ( .A0(aligned_small[9]), .A1(aligned_small[8]), .A2(n51), .B0(
        n158), .Y(n156) );
  NAND3X3 U143 ( .A(n160), .B(n155), .C(n153), .Y(n164) );
  INVX12 U144 ( .A(aligned_small[8]), .Y(n153) );
  MX2X6 U145 ( .A(adder_output[1]), .B(result[1]), .S0(n16), .Y(c[1]) );
  CLKMX2X8 U146 ( .A(b[11]), .B(n55), .S0(n175), .Y(smaller[11]) );
  CLKMX2X8 U147 ( .A(b[9]), .B(n32), .S0(n40), .Y(smaller[9]) );
  OAI2B2X4 U148 ( .A1N(b[13]), .A0(n31), .B0(a[14]), .B1(n113), .Y(n71) );
  NAND2BX8 U149 ( .AN(n104), .B(n41), .Y(n54) );
  NOR2X8 U150 ( .A(n105), .B(n106), .Y(n41) );
  MX2XL U151 ( .A(n37), .B(b[8]), .S0(n40), .Y(bigger[8]) );
  CLKMX2X8 U152 ( .A(n26), .B(b[4]), .S0(n17), .Y(adder_input_1[4]) );
  INVX4 U153 ( .A(n108), .Y(n55) );
  AO2B2X4 U154 ( .B0(b[11]), .B1(n108), .A0(b[12]), .A1N(a[12]), .Y(n72) );
  INVX2 U155 ( .A(n73), .Y(n106) );
  OAI221X4 U156 ( .A0(b[11]), .A1(n108), .B0(b[10]), .B1(n172), .C0(n74), .Y(
        n105) );
  XOR2X8 U157 ( .A(n119), .B(n131), .Y(n121) );
  INVXL U158 ( .A(adder_output[8]), .Y(n44) );
  OAI221X4 U159 ( .A0(n154), .A1(n160), .B0(n160), .B1(n153), .C0(n47), .Y(
        n157) );
  MX2XL U160 ( .A(n34), .B(b[3]), .S0(n17), .Y(adder_input_1[3]) );
  OA22X2 U161 ( .A0(n16), .A1(n149), .B0(n161), .B1(n153), .Y(n150) );
  AO2B2X2 U162 ( .B0(b[5]), .B1(n19), .A0(aligned_small[5]), .A1N(n161), .Y(
        n135) );
  AOI32X4 U163 ( .A0(n132), .A1(n47), .A2(N11), .B0(n167), .B1(
        aligned_small[1]), .Y(n116) );
  OAI221X4 U164 ( .A0(n171), .A1(n64), .B0(n16), .B1(n169), .C0(n168), .Y(
        adder_input_2[10]) );
  AOI211X4 U165 ( .A0(n158), .A1(n21), .B0(aligned_small[8]), .C0(n64), .Y(
        n152) );
  OAI221X4 U166 ( .A0(n42), .A1(n139), .B0(n155), .B1(n138), .C0(n137), .Y(
        adder_input_2[6]) );
  OAI221X4 U167 ( .A0(n118), .A1(n46), .B0(n16), .B1(n117), .C0(n116), .Y(
        adder_input_2[1]) );
  NOR3X2 U168 ( .A(n158), .B(n50), .C(aligned_small[9]), .Y(n57) );
  NAND2X8 U169 ( .A(a[13]), .B(n112), .Y(n73) );
  OAI221X4 U170 ( .A0(n48), .A1(n85), .B0(n83), .B1(n84), .C0(n82), .Y(n102)
         );
  CLKMX2X8 U171 ( .A(n48), .B(b[6]), .S0(n17), .Y(adder_input_1[6]) );
  AND4X8 U172 ( .A(n103), .B(n97), .C(n99), .D(n98), .Y(n100) );
  AOI211X4 U173 ( .A0(n102), .A1(n103), .B0(n100), .C0(n101), .Y(n104) );
  OAI31X4 U174 ( .A0(n89), .A1(n88), .A2(n87), .B0(n86), .Y(n101) );
  OAI32X4 U175 ( .A0(n64), .A1(n51), .A2(n147), .B0(n67), .B1(n141), .Y(n144)
         );
  NAND2X6 U176 ( .A(n47), .B(n154), .Y(n142) );
  INVX2 U177 ( .A(b[14]), .Y(n113) );
  OR3X6 U178 ( .A(n162), .B(n57), .C(n58), .Y(adder_input_2[9]) );
  CLKBUFX40 U179 ( .A(n170), .Y(n64) );
  NAND2X8 U180 ( .A(n67), .B(if_sub), .Y(n170) );
  INVXL U181 ( .A(n110), .Y(n53) );
  NAND2XL U182 ( .A(aligned_small[10]), .B(n167), .Y(n168) );
  INVX12 U183 ( .A(b[12]), .Y(n110) );
  MXI2X8 U184 ( .A(n172), .B(n169), .S0(n66), .Y(n56) );
  INVXL U185 ( .A(n112), .Y(n52) );
  INVX12 U186 ( .A(n114), .Y(if_sub) );
  INVX6 U187 ( .A(b[2]), .Y(n122) );
  INVX10 U188 ( .A(b[9]), .Y(n159) );
  INVX12 U189 ( .A(b[1]), .Y(n117) );
  INVX16 U190 ( .A(b[10]), .Y(n169) );
  INVX6 U191 ( .A(b[3]), .Y(n81) );
  MX2XL U192 ( .A(b[0]), .B(a[0]), .S0(n40), .Y(smaller[0]) );
  OR3XL U193 ( .A(n47), .B(n59), .C(n167), .Y(n115) );
  INVX10 U194 ( .A(b[7]), .Y(n141) );
  NOR2BXL U195 ( .AN(b[15]), .B(n67), .Y(higher_b[4]) );
  INVX2 U196 ( .A(n142), .Y(n140) );
  NAND2XL U197 ( .A(n19), .B(n172), .Y(adder_input_1[10]) );
  MX2XL U198 ( .A(n20), .B(b[1]), .S0(n40), .Y(bigger[1]) );
  MX2XL U199 ( .A(n26), .B(b[4]), .S0(n40), .Y(bigger[4]) );
  MX2XL U200 ( .A(n32), .B(b[9]), .S0(n40), .Y(bigger[9]) );
  MX2XL U201 ( .A(n48), .B(b[6]), .S0(n40), .Y(bigger[6]) );
  MX2XL U202 ( .A(n29), .B(b[2]), .S0(n40), .Y(bigger[2]) );
  MX2XL U203 ( .A(n34), .B(b[3]), .S0(n40), .Y(bigger[3]) );
  MX2XL U204 ( .A(a[5]), .B(b[5]), .S0(n40), .Y(bigger[5]) );
  MX2XL U205 ( .A(n36), .B(b[7]), .S0(n40), .Y(bigger[7]) );
  NOR2BX1 U206 ( .AN(a[11]), .B(n67), .Y(higher_a[0]) );
  NOR2BX1 U207 ( .AN(a[12]), .B(n67), .Y(higher_a[1]) );
  NOR2BX1 U208 ( .AN(a[14]), .B(n67), .Y(higher_a[3]) );
  INVX4 U209 ( .A(n70), .Y(n67) );
  BUFX2 U210 ( .A(n70), .Y(n69) );
  MX2XL U211 ( .A(a[0]), .B(b[0]), .S0(n40), .Y(bigger[0]) );
  CLKNAND2X2 U212 ( .A(n113), .B(n173), .Y(bigger[14]) );
  NAND2XL U213 ( .A(aligned_small[4]), .B(n167), .Y(n128) );
  OAI22XL U214 ( .A0(n161), .A1(n160), .B0(n16), .B1(n159), .Y(n58) );
  NOR2BXL U215 ( .AN(a[14]), .B(n174), .Y(smaller[14]) );
  INVXL U216 ( .A(n173), .Y(n174) );
  OA22X2 U217 ( .A0(a[8]), .A1(n149), .B0(n141), .B1(a[7]), .Y(n87) );
  NOR2BX1 U218 ( .AN(a[15]), .B(n67), .Y(higher_a[4]) );
  INVX4 U219 ( .A(b[0]), .Y(n94) );
  AND2XL U220 ( .A(b[0]), .B(n69), .Y(n59) );
  MX2X1 U221 ( .A(b[2]), .B(n29), .S0(n40), .Y(smaller[2]) );
  MX2X1 U222 ( .A(a[0]), .B(b[0]), .S0(n17), .Y(adder_input_1[0]) );
  MX2X1 U223 ( .A(n32), .B(b[9]), .S0(n17), .Y(adder_input_1[9]) );
  MX2X1 U224 ( .A(n29), .B(b[2]), .S0(n17), .Y(adder_input_1[2]) );
  MX2XL U225 ( .A(a[15]), .B(b[15]), .S0(n40), .Y(c_sign) );
  INVXL U226 ( .A(b[6]), .Y(n85) );
  NOR2BX1 U227 ( .AN(b[12]), .B(n67), .Y(higher_b[1]) );
  NOR2BX1 U228 ( .AN(b[11]), .B(n67), .Y(higher_b[0]) );
  NOR2BX1 U229 ( .AN(b[13]), .B(n67), .Y(higher_b[2]) );
  NOR2BXL U230 ( .AN(b[14]), .B(n67), .Y(higher_b[3]) );
  OAI221X4 U231 ( .A0(n29), .A1(n122), .B0(n96), .B1(a[1]), .C0(n95), .Y(n97)
         );
  OR4X8 U232 ( .A(n146), .B(n144), .C(n145), .D(n143), .Y(adder_input_2[7]) );
  OAI221X4 U233 ( .A0(n127), .A1(n63), .B0(n126), .B1(n24), .C0(n125), .Y(
        adder_input_2[3]) );
  OAI221X4 U234 ( .A0(n16), .A1(n122), .B0(n121), .B1(n64), .C0(n120), .Y(
        adder_input_2[2]) );
  AOI222X4 U235 ( .A0(n43), .A1(n167), .B0(n38), .B1(aligned_small[5]), .C0(
        b[6]), .C1(n69), .Y(n137) );
  NOR2BX1 U236 ( .AN(a[9]), .B(b[9]), .Y(n89) );
  OAI221X4 U237 ( .A0(n16), .A1(n130), .B0(n129), .B1(n64), .C0(n128), .Y(
        adder_input_2[4]) );
  XNOR2X4 U238 ( .A(b[15]), .B(a[15]), .Y(n114) );
  AOI31X4 U239 ( .A0(n72), .A1(n74), .A2(n73), .B0(n71), .Y(n107) );
  OA22X4 U240 ( .A0(b[7]), .A1(n76), .B0(n75), .B1(b[6]), .Y(n77) );
  OA22X4 U241 ( .A0(n130), .A1(a[4]), .B0(a[3]), .B1(n81), .Y(n84) );
  AO2B2X4 U242 ( .B0(a[4]), .B1(n130), .A0(a[5]), .A1N(b[5]), .Y(n83) );
  CLKNAND2X4 U243 ( .A(b[5]), .B(n91), .Y(n82) );
  OA22X4 U244 ( .A0(b[3]), .A1(n93), .B0(b[2]), .B1(n92), .Y(n98) );
  CLKNAND2X4 U245 ( .A(a[14]), .B(n113), .Y(n173) );
  CLKNAND2X4 U246 ( .A(n68), .B(n114), .Y(n161) );
  CLKINVX6 U247 ( .A(n161), .Y(n167) );
  AOI222X4 U248 ( .A0(aligned_small[2]), .A1(n60), .B0(b[3]), .B1(n69), .C0(
        aligned_small[3]), .C1(n167), .Y(n125) );
  OA22X4 U249 ( .A0(n136), .A1(n135), .B0(n47), .B1(n135), .Y(n178) );
  OR3X2 U250 ( .A(aligned_small[5]), .B(n147), .C(n64), .Y(n139) );
  NOR2BX4 U251 ( .AN(n140), .B(n155), .Y(n145) );
  XNOR2X4 U252 ( .A(aligned_small[10]), .B(n166), .Y(n171) );
  CLKNAND2X4 U253 ( .A(higher_add[3]), .B(n19), .Y(n176) );
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
  AND2X1 U2 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX1 U3 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U4 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U5 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
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
  OAI21X1 U28 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n22) );
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
  XOR2X1 U18 ( .A(n2), .B(n35), .Y(s[3]) );
  XOR2X1 U19 ( .A(b[3]), .B(a[3]), .Y(n35) );
  XOR2X1 U20 ( .A(n3), .B(n34), .Y(s[2]) );
  XOR2X1 U21 ( .A(b[2]), .B(a[2]), .Y(n34) );
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
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U3 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NOR2BXL U4 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U5 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n2) );
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
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n3) );
  XOR2X4 U8 ( .A(n3), .B(n2), .Y(c[1]) );
endmodule


module mul2x2_49 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKXOR2X4 U1 ( .A(n5), .B(n4), .Y(c[1]) );
  AND2X6 U2 ( .A(n2), .B(c[0]), .Y(c[3]) );
  NOR2BX4 U3 ( .AN(n2), .B(c[3]), .Y(c[2]) );
  NAND2XL U4 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U5 ( .A(b[0]), .B(a[1]), .Y(n4) );
  NAND2XL U6 ( .A(b[0]), .B(a[0]), .Y(n3) );
  AND2XL U7 ( .A(a[1]), .B(b[1]), .Y(n2) );
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
  BUFX10 U3 ( .A(a[2]), .Y(n2) );
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
  INVX2 U7 ( .A(n42), .Y(n3) );
  INVX2 U8 ( .A(n44), .Y(n2) );
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
  wire   co1, co2, n1, n2;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_0 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_15 u2 ( .a({a[3], n2, a[1:0]}), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_14 u3 ( .a(a[7:4]), .b({b[3], n1, b[1:0]}), .c(tmp1[15:8]) );
  mul4x4_13 u4 ( .a({a[3], n2, a[1:0]}), .b({b[3], n1, b[1:0]}), .c({tmp1[7:4], 
        c[3:0]}) );
  cla_nbit_n12_0 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23:16]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n12_11 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(
        result2), .co(co2) );
  cla_nbit_n12_10 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[15:4]) );
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
  BUFX2 U3 ( .A(a[2]), .Y(n2) );
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

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X1 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
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
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U4 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
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
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_43 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X1 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
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
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
endmodule


module mul2x2_41 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U3 ( .A(c[3]), .B(n6), .Y(c[2]) );
  XOR2X1 U4 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n5) );
  AND2X1 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U7 ( .A(b[1]), .B(a[0]), .Y(n4) );
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

  AND2XL U1 ( .A(b[1]), .B(a[0]), .Y(n2) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  XNOR2X4 U4 ( .A(n2), .B(n3), .Y(c[1]) );
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

  NAND2X4 U1 ( .A(b[0]), .B(a[0]), .Y(n4) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NOR2BXL U3 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U4 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n3) );
  CLKINVX6 U7 ( .A(n4), .Y(c[0]) );
  XOR2X4 U8 ( .A(n3), .B(n2), .Y(c[1]) );
endmodule


module mul2x2_38 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X1 U2 ( .A(a[0]), .B(b[1]), .Y(n3) );
  AND2X1 U3 ( .A(a[1]), .B(b[1]), .Y(n4) );
  CLKAND2X4 U4 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX2 U5 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U6 ( .A(n3), .B(n5), .Y(c[1]) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n5) );
endmodule


module mul2x2_37 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X8 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X1 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND2X6 U3 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U4 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  NAND2XL U5 ( .A(b[0]), .B(a[1]), .Y(n4) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
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
  CLKINVX6 U2 ( .A(n3), .Y(n10) );
  INVX2 U3 ( .A(ci), .Y(n1) );
  XOR3XL U4 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
  XOR3XL U5 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  XNOR2X1 U6 ( .A(n14), .B(n12), .Y(s[5]) );
  XOR2X1 U7 ( .A(b[5]), .B(a[5]), .Y(n14) );
  OAI21X1 U8 ( .A0(n7), .A1(n12), .B0(n5), .Y(co) );
  NAND2BX2 U9 ( .AN(n13), .B(a[5]), .Y(n5) );
  NOR2BX1 U10 ( .AN(n13), .B(a[5]), .Y(n7) );
  INVX2 U11 ( .A(b[5]), .Y(n13) );
  ACHCINX2 U12 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n8) );
  ACHCONX2 U13 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n2) );
  CLKINVX6 U14 ( .A(n2), .Y(n9) );
  ACHCONX2 U15 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n3) );
  ACHCONX2 U16 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n4) );
  ACHCONX2 U17 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n12) );
  XOR3X2 U18 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U19 ( .A(b[1]), .B(a[1]), .C(n8), .Y(s[1]) );
  XOR3X2 U20 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
endmodule


module cla_nbit_n6_28 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;

  INVX6 U1 ( .A(n4), .Y(n10) );
  CLKINVX8 U2 ( .A(n5), .Y(n11) );
  INVX6 U3 ( .A(n3), .Y(n9) );
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

  AND2X1 U1 ( .A(a[1]), .B(b[0]), .Y(n3) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKXOR2X4 U4 ( .A(n2), .B(n3), .Y(c[1]) );
  AND2X1 U5 ( .A(b[1]), .B(a[0]), .Y(n2) );
  NAND2XL U6 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NAND2XL U7 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_35 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  CLKXOR2X4 U1 ( .A(n3), .B(n2), .Y(c[1]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NOR2BXL U3 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BXL U4 ( .AN(n4), .B(n5), .Y(c[2]) );
  NAND2XL U5 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U7 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_34 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X1 U2 ( .A(a[0]), .B(b[1]), .Y(n3) );
  AND2X1 U3 ( .A(a[1]), .B(b[1]), .Y(n4) );
  AND2X6 U4 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U5 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U6 ( .A(n3), .B(n5), .Y(c[1]) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n5) );
endmodule


module mul2x2_33 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKAND2X4 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX8 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NAND2XL U5 ( .A(b[0]), .B(a[1]), .Y(n4) );
  NAND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n5) );
  XOR2X4 U7 ( .A(n5), .B(n4), .Y(c[1]) );
endmodule


module cla_nbit_n6_27 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n8, n9, n10, n11, n12, n16, n17, n18, n19, n20, n21;

  XOR3X4 U1 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  AOI22XL U2 ( .A0(n9), .A1(a[3]), .B0(n12), .B1(b[3]), .Y(n16) );
  NAND2BX1 U3 ( .AN(a[3]), .B(n11), .Y(n12) );
  XNOR2X1 U4 ( .A(n21), .B(n20), .Y(s[5]) );
  INVX2 U5 ( .A(n11), .Y(n9) );
  INVX2 U6 ( .A(n16), .Y(n8) );
  INVX2 U7 ( .A(ci), .Y(n1) );
  AOI22X2 U8 ( .A0(n8), .A1(a[4]), .B0(n17), .B1(b[4]), .Y(n21) );
  NAND2BX2 U9 ( .AN(a[4]), .B(n16), .Y(n17) );
  XOR2X1 U10 ( .A(b[5]), .B(a[5]), .Y(n20) );
  OAI2B2X1 U11 ( .A1N(a[5]), .A0(n21), .B0(n10), .B1(n18), .Y(co) );
  INVX2 U12 ( .A(b[5]), .Y(n10) );
  NOR2BX1 U13 ( .AN(n21), .B(a[5]), .Y(n18) );
  XOR2X1 U14 ( .A(n8), .B(n19), .Y(s[4]) );
  XOR2X1 U15 ( .A(b[4]), .B(a[4]), .Y(n19) );
  INVX2 U16 ( .A(n3), .Y(n4) );
  XOR3X2 U17 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U18 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
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

  CLKINVX6 U1 ( .A(n5), .Y(n12) );
  XOR3X4 U2 ( .A(b[4]), .B(a[4]), .C(n12), .Y(s[4]) );
  XOR3X4 U3 ( .A(b[1]), .B(a[1]), .C(n9), .Y(s[1]) );
  BUFX8 U4 ( .A(a[2]), .Y(n1) );
  ACHCONX4 U5 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n5) );
  INVX6 U6 ( .A(n4), .Y(n11) );
  INVX2 U7 ( .A(ci), .Y(n2) );
  XNOR2X1 U8 ( .A(n15), .B(n13), .Y(s[5]) );
  XOR2X1 U9 ( .A(b[5]), .B(a[5]), .Y(n15) );
  OAI21X1 U10 ( .A0(n8), .A1(n13), .B0(n7), .Y(co) );
  NAND2BX2 U11 ( .AN(n14), .B(a[5]), .Y(n7) );
  NOR2BX1 U12 ( .AN(n14), .B(a[5]), .Y(n8) );
  INVX2 U13 ( .A(b[5]), .Y(n14) );
  ACHCINX2 U14 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n9) );
  ACHCONX2 U15 ( .A(b[1]), .B(a[1]), .CI(n9), .CON(n3) );
  CLKINVX6 U16 ( .A(n3), .Y(n10) );
  ACHCONX2 U17 ( .A(b[2]), .B(n1), .CI(n10), .CON(n4) );
  ACHCONX2 U18 ( .A(b[4]), .B(a[4]), .CI(n12), .CON(n13) );
  XOR3X2 U19 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U20 ( .A(b[2]), .B(n1), .C(n10), .Y(s[2]) );
  XOR3X2 U21 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
endmodule


module cla_nbit_n6_25 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;

  ACHCONX2 U1 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
  XOR3X4 U2 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  XOR3X4 U3 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  XOR3X4 U4 ( .A(b[5]), .B(a[5]), .C(n11), .Y(s[5]) );
  INVX6 U5 ( .A(n3), .Y(n9) );
  INVX6 U6 ( .A(n4), .Y(n10) );
  INVX6 U7 ( .A(n2), .Y(n8) );
  INVX6 U8 ( .A(n5), .Y(n11) );
  INVX2 U9 ( .A(ci), .Y(n1) );
  XOR3XL U10 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  XOR3XL U11 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVX2 U12 ( .A(b[5]), .Y(n12) );
  OAI2B1XL U13 ( .A1N(n12), .A0(a[5]), .B0(n11), .Y(n6) );
  OAI2BB1X1 U14 ( .A0N(a[5]), .A1N(b[5]), .B0(n6), .Y(co) );
  ACHCINX2 U15 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U16 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n3) );
  ACHCONX2 U17 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n4) );
  ACHCONX2 U18 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n5) );
  XOR3X2 U19 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
endmodule


module mul4x4_9 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_36 u1 ( .a(a[3:2]), .b({b[3], n1}), .c(tmp1[15:12]) );
  mul2x2_35 u2 ( .a(a[1:0]), .b({b[3], n1}), .c(tmp1[11:8]) );
  mul2x2_34 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_33 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_27 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_26 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_25 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX14 U2 ( .A(b[2]), .Y(n1) );
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

  ACHCONX4 U1 ( .A(b[1]), .B(a[1]), .CI(n3), .CON(n4) );
  ACHCONX2 U2 ( .A(b[5]), .B(a[5]), .CI(n12), .CON(n1) );
  INVX8 U3 ( .A(n11), .Y(n12) );
  ACHCONX2 U4 ( .A(b[5]), .B(a[5]), .CI(n12), .CON(n13) );
  ACHCINX4 U5 ( .CIN(n1), .A(b[6]), .B(a[6]), .CO(n14) );
  ACHCONX4 U6 ( .A(b[3]), .B(a[3]), .CI(n8), .CON(n9) );
  INVX6 U7 ( .A(n7), .Y(n8) );
  INVX6 U8 ( .A(n9), .Y(n10) );
  INVX4 U9 ( .A(n4), .Y(n5) );
  XOR3XL U10 ( .A(b[1]), .B(a[1]), .C(n3), .Y(s[1]) );
  XOR3XL U11 ( .A(b[3]), .B(a[3]), .C(n8), .Y(s[3]) );
  XOR3XL U12 ( .A(b[2]), .B(a[2]), .C(n5), .Y(s[2]) );
  INVX2 U13 ( .A(ci), .Y(n2) );
  XOR3XL U14 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  INVXL U15 ( .A(n14), .Y(n15) );
  XNOR3X4 U16 ( .A(b[6]), .B(a[6]), .C(n13), .Y(s[6]) );
  XNOR2X1 U17 ( .A(n32), .B(n23), .Y(s[9]) );
  XOR2X1 U18 ( .A(b[9]), .B(a[9]), .Y(n32) );
  OAI2BB1X1 U19 ( .A0N(n29), .A1N(a[10]), .B0(n26), .Y(n31) );
  OAI21X1 U20 ( .A0(a[10]), .A1(n29), .B0(b[10]), .Y(n26) );
  XOR2X1 U21 ( .A(n29), .B(n28), .Y(s[10]) );
  XOR2X1 U22 ( .A(b[10]), .B(a[10]), .Y(n28) );
  XOR2X1 U23 ( .A(n31), .B(n30), .Y(s[11]) );
  XOR2X1 U24 ( .A(b[11]), .B(a[11]), .Y(n30) );
  OAI2BB1X1 U25 ( .A0N(n31), .A1N(a[11]), .B0(n27), .Y(co) );
  OAI21X1 U26 ( .A0(a[11]), .A1(n31), .B0(b[11]), .Y(n27) );
  INVX2 U27 ( .A(n18), .Y(n23) );
  INVXL U28 ( .A(n16), .Y(n17) );
  ACHCINX2 U29 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n3) );
  ACHCONX2 U30 ( .A(b[2]), .B(a[2]), .CI(n5), .CON(n7) );
  XOR3X2 U31 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
  ACHCONX2 U32 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n11) );
  XOR3X2 U33 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
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

  XOR3X4 U1 ( .A(b[8]), .B(a[8]), .C(n30), .Y(s[8]) );
  XOR3X4 U2 ( .A(b[5]), .B(a[5]), .C(n13), .Y(s[5]) );
  XNOR3X4 U3 ( .A(b[6]), .B(a[6]), .C(n14), .Y(s[6]) );
  XOR3XL U4 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  INVX2 U5 ( .A(n15), .Y(n16) );
  INVX2 U6 ( .A(ci), .Y(n1) );
  OAI2BB1X1 U7 ( .A0N(n30), .A1N(a[8]), .B0(n17), .Y(n32) );
  OAI21XL U8 ( .A0(a[8]), .A1(n30), .B0(b[8]), .Y(n17) );
  OAI2BB1X1 U9 ( .A0N(n32), .A1N(a[9]), .B0(n18), .Y(n27) );
  OAI21X1 U10 ( .A0(a[9]), .A1(n32), .B0(b[9]), .Y(n18) );
  OAI2BB1X1 U11 ( .A0N(n27), .A1N(a[10]), .B0(n23), .Y(n29) );
  OAI21X1 U12 ( .A0(a[10]), .A1(n27), .B0(b[10]), .Y(n23) );
  XOR2X1 U13 ( .A(n29), .B(n28), .Y(s[11]) );
  XOR2X1 U14 ( .A(b[11]), .B(a[11]), .Y(n28) );
  XOR2X1 U15 ( .A(n27), .B(n26), .Y(s[10]) );
  XOR2X1 U16 ( .A(b[10]), .B(a[10]), .Y(n26) );
  XOR2X1 U17 ( .A(n32), .B(n31), .Y(s[9]) );
  XOR2X1 U18 ( .A(b[9]), .B(a[9]), .Y(n31) );
  INVX2 U19 ( .A(n3), .Y(n4) );
  INVX2 U20 ( .A(n8), .Y(n9) );
  INVX2 U21 ( .A(n10), .Y(n11) );
  INVX2 U22 ( .A(n12), .Y(n13) );
  OAI21X1 U23 ( .A0(a[11]), .A1(n29), .B0(b[11]), .Y(n25) );
  OAI2BB1X1 U24 ( .A0N(n29), .A1N(a[11]), .B0(n25), .Y(co) );
  XOR3X2 U25 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U26 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U27 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U28 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  ACHCONX2 U29 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n8) );
  XOR3X2 U30 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  ACHCONX2 U31 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n10) );
  XOR3X2 U32 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  ACHCONX2 U33 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n12) );
  ACHCONX2 U34 ( .A(b[5]), .B(a[5]), .CI(n13), .CON(n14) );
  ACHCINX2 U35 ( .CIN(n14), .A(b[6]), .B(a[6]), .CO(n15) );
  XOR3X2 U36 ( .A(b[7]), .B(a[7]), .C(n15), .Y(s[7]) );
  ACHCINX2 U37 ( .CIN(n16), .A(b[7]), .B(a[7]), .CO(n30) );
endmodule


module mul8x8_3 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2, n1;
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
  BUFX2 U2 ( .A(b[2]), .Y(n1) );
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
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
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
  NAND2XL U5 ( .A(b[1]), .B(a[1]), .Y(n6) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_30 ( a, b, c );
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


module mul2x2_29 ( a, b, c );
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


module mul2x2_27 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X4 U2 ( .A(a[1]), .B(b[1]), .Y(n4) );
  AND2X1 U3 ( .A(b[0]), .B(a[1]), .Y(n3) );
  NAND2X3 U4 ( .A(a[0]), .B(b[1]), .Y(n5) );
  CLKAND2X3 U5 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U6 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U7 ( .A(n5), .B(n3), .Y(c[1]) );
endmodule


module mul2x2_26 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NOR2BXL U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKXOR2X4 U4 ( .A(n3), .B(n2), .Y(c[1]) );
  NAND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n3) );
  NAND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n2) );
  NAND2XL U7 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_25 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKAND2X2 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX4 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NAND2XL U5 ( .A(a[0]), .B(b[1]), .Y(n5) );
  NAND2XL U6 ( .A(b[0]), .B(a[1]), .Y(n4) );
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
  INVX2 U3 ( .A(ci), .Y(n1) );
  XOR2X1 U4 ( .A(b[5]), .B(a[5]), .Y(n14) );
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
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;

  INVX4 U1 ( .A(n4), .Y(n10) );
  INVX2 U2 ( .A(n5), .Y(n11) );
  CLKINVX6 U3 ( .A(n2), .Y(n8) );
  CLKINVX8 U4 ( .A(n3), .Y(n9) );
  INVX2 U5 ( .A(ci), .Y(n1) );
  INVX2 U6 ( .A(b[5]), .Y(n12) );
  OAI2B1XL U7 ( .A1N(n12), .A0(a[5]), .B0(n11), .Y(n6) );
  OAI2BB1X1 U8 ( .A0N(a[5]), .A1N(b[5]), .B0(n6), .Y(co) );
  ACHCINX2 U9 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U10 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
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


module mul4x4_7 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_28 u1 ( .a({a[3], n1}), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_27 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_26 u3 ( .a({a[3], n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_25 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_21 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_20 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_19 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX2 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_24 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n4, n5, n6;

  AND2X1 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2XL U2 ( .A(b[1]), .B(a[1]), .Y(n6) );
  XOR2X1 U3 ( .A(n5), .B(n4), .Y(c[1]) );
  NOR2BX1 U4 ( .AN(c[0]), .B(n6), .Y(c[3]) );
  NOR2X2 U5 ( .A(c[3]), .B(n6), .Y(c[2]) );
  NAND2XL U6 ( .A(b[1]), .B(a[0]), .Y(n4) );
  NAND2XL U7 ( .A(a[1]), .B(b[0]), .Y(n5) );
endmodule


module mul2x2_23 ( a, b, c );
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

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NOR2BX1 U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  CLKXOR2X4 U4 ( .A(n3), .B(n2), .Y(c[1]) );
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

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND2X3 U2 ( .A(b[0]), .B(a[1]), .Y(n4) );
  NAND2XL U3 ( .A(a[0]), .B(b[1]), .Y(n5) );
  AND2X4 U4 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX2 U5 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X6 U6 ( .A(n3), .B(c[0]), .Y(c[3]) );
  XOR2X4 U7 ( .A(n5), .B(n4), .Y(c[1]) );
endmodule


module mul2x2_18 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  NAND2XL U1 ( .A(b[1]), .B(a[1]), .Y(n5) );
  NOR2BXL U2 ( .AN(c[0]), .B(n5), .Y(c[3]) );
  NOR2BX1 U3 ( .AN(n4), .B(n5), .Y(c[2]) );
  XOR2X4 U4 ( .A(n2), .B(n3), .Y(c[1]) );
  AND2XL U5 ( .A(b[1]), .B(a[0]), .Y(n2) );
  AND2XL U6 ( .A(a[1]), .B(b[0]), .Y(n3) );
  NAND2XL U7 ( .A(b[0]), .B(a[0]), .Y(n4) );
  CLKINVX6 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_17 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  CLKAND2X12 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NOR2BX4 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  CLKXOR2X4 U5 ( .A(n5), .B(n4), .Y(c[1]) );
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

  CLKINVX8 U1 ( .A(n3), .Y(n10) );
  XNOR2X1 U2 ( .A(n14), .B(n12), .Y(s[5]) );
  INVX2 U3 ( .A(ci), .Y(n1) );
  XOR2X1 U4 ( .A(b[5]), .B(a[5]), .Y(n14) );
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


module cla_nbit_n6_14 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n9, n10, n11, n12, n14, n15, n16, n17, n18;

  CLKINVX4 U1 ( .A(n3), .Y(n4) );
  XOR3X4 U2 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  XOR3X4 U3 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  OR2X2 U4 ( .A(a[4]), .B(n10), .Y(n12) );
  INVX2 U5 ( .A(ci), .Y(n1) );
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
  ACHCINX2 U16 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
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
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;

  ACHCONX2 U1 ( .A(b[2]), .B(a[2]), .CI(n8), .CON(n3) );
  CLKINVX8 U2 ( .A(n2), .Y(n8) );
  XOR3X4 U3 ( .A(b[5]), .B(a[5]), .C(n11), .Y(s[5]) );
  INVX6 U4 ( .A(n3), .Y(n9) );
  INVX6 U5 ( .A(n5), .Y(n11) );
  INVX6 U6 ( .A(n4), .Y(n10) );
  INVX2 U7 ( .A(ci), .Y(n1) );
  INVX2 U8 ( .A(b[5]), .Y(n12) );
  OAI2B1XL U9 ( .A1N(n12), .A0(a[5]), .B0(n11), .Y(n6) );
  OAI2BB1X1 U10 ( .A0N(a[5]), .A1N(b[5]), .B0(n6), .Y(co) );
  ACHCINX2 U11 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n7) );
  ACHCONX2 U12 ( .A(b[1]), .B(a[1]), .CI(n7), .CON(n2) );
  ACHCONX2 U13 ( .A(b[3]), .B(a[3]), .CI(n9), .CON(n4) );
  ACHCONX2 U14 ( .A(b[4]), .B(a[4]), .CI(n10), .CON(n5) );
  XOR3X2 U15 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U16 ( .A(b[1]), .B(a[1]), .C(n7), .Y(s[1]) );
  XOR3X2 U17 ( .A(b[2]), .B(a[2]), .C(n8), .Y(s[2]) );
  XOR3X2 U18 ( .A(b[3]), .B(a[3]), .C(n9), .Y(s[3]) );
  XOR3X2 U19 ( .A(b[4]), .B(a[4]), .C(n10), .Y(s[4]) );
endmodule


module mul4x4_5 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_20 u1 ( .a({a[3], n1}), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_19 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_18 u3 ( .a({a[3], n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_17 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_15 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_14 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_13 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX10 U2 ( .A(a[2]), .Y(n1) );
endmodule


module cla_nbit_n12_6 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n10, n11, n12, n13, n14, n15, n16, n17, n18, n23, n26,
         n27, n28, n29, n30, n31, n32, n33, n34, n35, n36;

  XOR3X4 U1 ( .A(b[4]), .B(a[4]), .C(n13), .Y(s[4]) );
  XOR2X1 U2 ( .A(n29), .B(n28), .Y(s[10]) );
  XOR2X1 U3 ( .A(n31), .B(n30), .Y(s[11]) );
  XNOR3X4 U4 ( .A(b[6]), .B(a[6]), .C(n16), .Y(s[6]) );
  OAI2BB1X1 U5 ( .A0N(n32), .A1N(a[7]), .B0(n17), .Y(n34) );
  OAI21XL U6 ( .A0(a[7]), .A1(n32), .B0(b[7]), .Y(n17) );
  INVX2 U7 ( .A(n14), .Y(n15) );
  INVX2 U8 ( .A(ci), .Y(n1) );
  XOR2X1 U9 ( .A(b[11]), .B(a[11]), .Y(n30) );
  XOR2X1 U10 ( .A(b[10]), .B(a[10]), .Y(n28) );
  OAI2BB1X1 U11 ( .A0N(n34), .A1N(a[8]), .B0(n18), .Y(n36) );
  OAI21X1 U12 ( .A0(a[8]), .A1(n34), .B0(b[8]), .Y(n18) );
  OAI2BB1X1 U13 ( .A0N(n36), .A1N(a[9]), .B0(n23), .Y(n29) );
  OAI21X1 U14 ( .A0(a[9]), .A1(n36), .B0(b[9]), .Y(n23) );
  OAI2BB1X1 U15 ( .A0N(n29), .A1N(a[10]), .B0(n26), .Y(n31) );
  OAI21X1 U16 ( .A0(a[10]), .A1(n29), .B0(b[10]), .Y(n26) );
  XOR2X1 U17 ( .A(n36), .B(n35), .Y(s[9]) );
  XOR2X1 U18 ( .A(b[9]), .B(a[9]), .Y(n35) );
  XOR2X1 U19 ( .A(n34), .B(n33), .Y(s[8]) );
  XOR2X1 U20 ( .A(b[8]), .B(a[8]), .Y(n33) );
  OAI2BB1X1 U21 ( .A0N(n31), .A1N(a[11]), .B0(n27), .Y(co) );
  OAI21X1 U22 ( .A0(a[11]), .A1(n31), .B0(b[11]), .Y(n27) );
  INVX2 U23 ( .A(n3), .Y(n4) );
  INVX2 U24 ( .A(n10), .Y(n11) );
  INVX2 U25 ( .A(n12), .Y(n13) );
  XOR3X2 U26 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U27 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n2) );
  XOR3X2 U28 ( .A(b[1]), .B(a[1]), .C(n2), .Y(s[1]) );
  ACHCONX2 U29 ( .A(b[1]), .B(a[1]), .CI(n2), .CON(n3) );
  XOR3X2 U30 ( .A(b[2]), .B(a[2]), .C(n4), .Y(s[2]) );
  ACHCONX2 U31 ( .A(b[2]), .B(a[2]), .CI(n4), .CON(n10) );
  XOR3X2 U32 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
  ACHCONX2 U33 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n12) );
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

  XOR2X1 U1 ( .A(n16), .B(n48), .Y(s[4]) );
  INVX2 U2 ( .A(n34), .Y(n16) );
  XOR3X4 U3 ( .A(b[3]), .B(a[3]), .C(n17), .Y(s[3]) );
  XOR3X4 U4 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  AOI22XL U5 ( .A0(n17), .A1(a[3]), .B0(n23), .B1(b[3]), .Y(n34) );
  AOI22XL U6 ( .A0(n16), .A1(a[4]), .B0(n35), .B1(b[4]), .Y(n36) );
  INVX2 U7 ( .A(n18), .Y(n17) );
  NAND2BX2 U8 ( .AN(a[3]), .B(n18), .Y(n23) );
  INVX2 U9 ( .A(ci), .Y(n1) );
  INVX2 U10 ( .A(n36), .Y(n15) );
  INVX2 U11 ( .A(n3), .Y(n4) );
  AOI22X2 U12 ( .A0(n15), .A1(a[5]), .B0(n37), .B1(b[5]), .Y(n51) );
  NAND2BX2 U13 ( .AN(a[5]), .B(n36), .Y(n37) );
  NAND2BX2 U14 ( .AN(a[4]), .B(n34), .Y(n35) );
  XNOR2X1 U15 ( .A(n51), .B(n50), .Y(s[6]) );
  XOR2X1 U16 ( .A(b[6]), .B(a[6]), .Y(n50) );
  OAI2BB1X1 U17 ( .A0N(n53), .A1N(a[7]), .B0(n39), .Y(n55) );
  OAI21X1 U18 ( .A0(a[7]), .A1(n53), .B0(b[7]), .Y(n39) );
  OAI2BB1X1 U19 ( .A0N(n55), .A1N(a[8]), .B0(n40), .Y(n57) );
  OAI21X1 U20 ( .A0(a[8]), .A1(n55), .B0(b[8]), .Y(n40) );
  OAI2BB1X1 U21 ( .A0N(n57), .A1N(a[9]), .B0(n41), .Y(n45) );
  OAI21X1 U22 ( .A0(a[9]), .A1(n57), .B0(b[9]), .Y(n41) );
  OAI2BB1X1 U23 ( .A0N(n45), .A1N(a[10]), .B0(n42), .Y(n47) );
  OAI21X1 U24 ( .A0(a[10]), .A1(n45), .B0(b[10]), .Y(n42) );
  XOR2X1 U25 ( .A(n45), .B(n44), .Y(s[10]) );
  XOR2X1 U26 ( .A(b[10]), .B(a[10]), .Y(n44) );
  XOR2X1 U27 ( .A(n47), .B(n46), .Y(s[11]) );
  XOR2X1 U28 ( .A(b[11]), .B(a[11]), .Y(n46) );
  AO2B2X2 U29 ( .B0(n38), .B1(b[6]), .A0(a[6]), .A1N(n51), .Y(n53) );
  NAND2BX2 U30 ( .AN(a[6]), .B(n51), .Y(n38) );
  XOR2X1 U31 ( .A(n57), .B(n56), .Y(s[9]) );
  XOR2X1 U32 ( .A(b[9]), .B(a[9]), .Y(n56) );
  XOR2X1 U33 ( .A(n53), .B(n52), .Y(s[7]) );
  XOR2X1 U34 ( .A(b[7]), .B(a[7]), .Y(n52) );
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
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n23, n26, n27, n28, n29, n30, n31, n32, n33, n34;

  INVX2 U1 ( .A(b[4]), .Y(n3) );
  INVX2 U2 ( .A(a[4]), .Y(n4) );
  INVX4 U3 ( .A(n9), .Y(n10) );
  INVX4 U4 ( .A(n1), .Y(n14) );
  XOR3X2 U5 ( .A(b[5]), .B(a[5]), .C(n2), .Y(s[5]) );
  ACHCONX2 U6 ( .A(b[3]), .B(a[3]), .CI(n12), .CON(n1) );
  ACHCONX4 U7 ( .A(n3), .B(n4), .CI(n13), .CON(n2) );
  ACHCINX2 U8 ( .CIN(n8), .A(b[0]), .B(a[0]), .CO(n5) );
  XOR3XL U9 ( .A(b[1]), .B(a[1]), .C(n5), .Y(s[1]) );
  ACHCONX2 U10 ( .A(b[5]), .B(a[5]), .CI(n2), .CON(n7) );
  XNOR3X1 U11 ( .A(b[6]), .B(a[6]), .C(n7), .Y(s[6]) );
  ACHCONX4 U12 ( .A(b[3]), .B(a[3]), .CI(n12), .CON(n13) );
  INVX8 U13 ( .A(n11), .Y(n12) );
  XOR3X4 U14 ( .A(b[8]), .B(a[8]), .C(n18), .Y(s[8]) );
  ACHCINX4 U15 ( .CIN(n17), .A(b[7]), .B(a[7]), .CO(n18) );
  INVX4 U16 ( .A(n16), .Y(n17) );
  ACHCINX4 U17 ( .CIN(n15), .A(b[6]), .B(a[6]), .CO(n16) );
  ACHCONX4 U18 ( .A(b[5]), .B(a[5]), .CI(n2), .CON(n15) );
  INVX2 U19 ( .A(ci), .Y(n8) );
  XNOR2X1 U20 ( .A(n34), .B(n27), .Y(s[9]) );
  XOR2X1 U21 ( .A(b[9]), .B(a[9]), .Y(n34) );
  XOR2X1 U22 ( .A(n33), .B(n32), .Y(s[11]) );
  XOR2X1 U23 ( .A(b[11]), .B(a[11]), .Y(n32) );
  OAI2BB1X1 U24 ( .A0N(n31), .A1N(a[10]), .B0(n28), .Y(n33) );
  OAI21X1 U25 ( .A0(a[10]), .A1(n31), .B0(b[10]), .Y(n28) );
  XOR2X1 U26 ( .A(n31), .B(n30), .Y(s[10]) );
  XOR2X1 U27 ( .A(b[10]), .B(a[10]), .Y(n30) );
  INVX2 U28 ( .A(n26), .Y(n27) );
  INVXL U29 ( .A(n18), .Y(n23) );
  OAI21X1 U30 ( .A0(a[11]), .A1(n33), .B0(b[11]), .Y(n29) );
  OAI2BB1X1 U31 ( .A0N(n33), .A1N(a[11]), .B0(n29), .Y(co) );
  XOR3X2 U32 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCONX2 U33 ( .A(b[1]), .B(a[1]), .CI(n5), .CON(n9) );
  XOR3X2 U34 ( .A(b[2]), .B(a[2]), .C(n10), .Y(s[2]) );
  ACHCONX2 U35 ( .A(b[2]), .B(a[2]), .CI(n10), .CON(n11) );
  XOR3X2 U36 ( .A(b[3]), .B(a[3]), .C(n12), .Y(s[3]) );
  XOR3X2 U37 ( .A(b[4]), .B(a[4]), .C(n14), .Y(s[4]) );
  XOR3X2 U38 ( .A(b[7]), .B(a[7]), .C(n16), .Y(s[7]) );
  ACHCINX2 U39 ( .CIN(n23), .A(b[8]), .B(a[8]), .CO(n26) );
  ACHCINX2 U40 ( .CIN(n27), .A(b[9]), .B(a[9]), .CO(n31) );
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
  BUFX2 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_16 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5;

  INVXL U1 ( .A(b[0]), .Y(n4) );
  CLKNAND2X2 U2 ( .A(b[0]), .B(a[1]), .Y(n2) );
  XOR2X8 U3 ( .A(n2), .B(n1), .Y(c[1]) );
  NAND2X8 U4 ( .A(a[0]), .B(b[1]), .Y(n1) );
  NOR2BX4 U5 ( .AN(b[0]), .B(n5), .Y(c[0]) );
  INVX8 U6 ( .A(a[0]), .Y(n5) );
  AND2X8 U7 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND3X2 U8 ( .A(a[0]), .B(n3), .C(b[0]), .Y(c[3]) );
  OA21X4 U9 ( .A0(n5), .A1(n4), .B0(n3), .Y(c[2]) );
endmodule


module mul2x2_15 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4;

  CLKAND2X6 U1 ( .A(a[1]), .B(b[0]), .Y(n1) );
  AND3X8 U2 ( .A(b[1]), .B(a[1]), .C(n4), .Y(c[2]) );
  NAND2X6 U3 ( .A(a[0]), .B(b[0]), .Y(n4) );
  NAND2XL U4 ( .A(a[1]), .B(b[0]), .Y(n3) );
  AND2X8 U5 ( .A(n2), .B(n1), .Y(c[3]) );
  AND2X8 U6 ( .A(b[1]), .B(a[0]), .Y(n2) );
  XNOR2X4 U7 ( .A(n2), .B(n3), .Y(c[1]) );
  CLKINVX8 U8 ( .A(n4), .Y(c[0]) );
endmodule


module mul2x2_14 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n3, n5, n6, n7;

  NAND2X3 U1 ( .A(a[0]), .B(b[1]), .Y(n7) );
  AND2X8 U2 ( .A(n6), .B(n5), .Y(c[3]) );
  AND2X8 U3 ( .A(b[0]), .B(a[0]), .Y(n5) );
  AND2X8 U4 ( .A(a[1]), .B(b[1]), .Y(n6) );
  XOR2X8 U5 ( .A(n7), .B(n3), .Y(c[1]) );
  INVX8 U6 ( .A(n5), .Y(n1) );
  NAND2X4 U7 ( .A(b[0]), .B(a[1]), .Y(n3) );
  INVX16 U8 ( .A(n1), .Y(c[0]) );
  NOR2BX8 U9 ( .AN(n6), .B(c[3]), .Y(c[2]) );
endmodule


module mul2x2_13 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5;

  CLKNAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(n5) );
  CLKNAND2X2 U2 ( .A(a[0]), .B(b[1]), .Y(n4) );
  AND2X6 U3 ( .A(a[1]), .B(b[1]), .Y(n1) );
  AND2X8 U4 ( .A(a[1]), .B(b[1]), .Y(n2) );
  NAND2XL U5 ( .A(b[0]), .B(a[1]), .Y(n3) );
  INVX12 U6 ( .A(n5), .Y(c[0]) );
  NOR2BX8 U7 ( .AN(n2), .B(n5), .Y(c[3]) );
  NOR2BX8 U8 ( .AN(n1), .B(c[0]), .Y(c[2]) );
  CLKXOR2X4 U9 ( .A(n4), .B(n3), .Y(c[1]) );
endmodule


module cla_nbit_n6_12 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24;

  BUFX14 U1 ( .A(a[5]), .Y(n5) );
  NAND2X5 U2 ( .A(b[3]), .B(a[3]), .Y(n9) );
  AOI21BX1 U3 ( .A0(n6), .A1(n19), .B0N(n23), .Y(n11) );
  NAND2X1 U4 ( .A(b[5]), .B(n5), .Y(n12) );
  INVX2 U5 ( .A(b[4]), .Y(n1) );
  INVX2 U6 ( .A(n4), .Y(n2) );
  INVX2 U7 ( .A(n8), .Y(n19) );
  AO22X4 U8 ( .A0(n23), .A1(n22), .B0(n1), .B1(n2), .Y(n3) );
  NAND2X2 U9 ( .A(b[4]), .B(n4), .Y(n23) );
  XNOR3X4 U10 ( .A(b[5]), .B(n5), .C(n3), .Y(s[5]) );
  BUFX14 U11 ( .A(a[4]), .Y(n4) );
  INVX6 U12 ( .A(n22), .Y(n24) );
  OAI21X8 U13 ( .A0(n14), .A1(n13), .B0(n12), .Y(n15) );
  BUFX20 U14 ( .A(a[2]), .Y(n6) );
  XOR3X4 U15 ( .A(b[2]), .B(n6), .C(n19), .Y(s[2]) );
  XOR3X1 U16 ( .A(b[4]), .B(n4), .C(n24), .Y(s[4]) );
  NAND4X8 U17 ( .A(n11), .B(n12), .C(n10), .D(n9), .Y(n16) );
  OAI21X8 U18 ( .A0(n19), .A1(n6), .B0(b[2]), .Y(n10) );
  XOR3X4 U19 ( .A(b[3]), .B(a[3]), .C(n21), .Y(s[3]) );
  ACHCONX4 U20 ( .A(b[3]), .B(a[3]), .CI(n21), .CON(n22) );
  NOR2X6 U21 ( .A(n5), .B(b[5]), .Y(n13) );
  INVX4 U22 ( .A(n20), .Y(n21) );
  INVX2 U23 ( .A(ci), .Y(n7) );
  AND3X8 U24 ( .A(n17), .B(n16), .C(n15), .Y(co) );
  NAND4BBX4 U25 ( .AN(b[3]), .BN(a[3]), .C(n12), .D(n23), .Y(n17) );
  ACHCINX2 U26 ( .CIN(n7), .A(b[0]), .B(a[0]), .CO(n18) );
  ACHCONX2 U27 ( .A(b[1]), .B(a[1]), .CI(n18), .CON(n8) );
  NOR2X8 U28 ( .A(a[4]), .B(b[4]), .Y(n14) );
  XOR3X2 U29 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U30 ( .A(b[1]), .B(a[1]), .C(n18), .Y(s[1]) );
  ACHCONX2 U31 ( .A(b[2]), .B(n6), .CI(n19), .CON(n20) );
endmodule


module cla_nbit_n6_11 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37;

  CLKXOR2X4 U1 ( .A(b[1]), .B(a[1]), .Y(n5) );
  XOR3X4 U2 ( .A(a[0]), .B(a[1]), .C(n17), .Y(n24) );
  OR3X4 U3 ( .A(n20), .B(n5), .C(n19), .Y(n21) );
  AND2X1 U4 ( .A(b[3]), .B(a[3]), .Y(n1) );
  INVX2 U5 ( .A(b[3]), .Y(n3) );
  NAND2XL U6 ( .A(b[2]), .B(a[2]), .Y(n8) );
  INVX2 U7 ( .A(n8), .Y(n11) );
  INVX4 U8 ( .A(n25), .Y(n10) );
  XNOR2X1 U9 ( .A(n37), .B(n35), .Y(s[5]) );
  INVX16 U10 ( .A(ci), .Y(n19) );
  CLKINVX12 U11 ( .A(n14), .Y(n34) );
  OAI221X4 U12 ( .A0(n32), .A1(n1), .B0(b[3]), .B1(a[3]), .C0(n13), .Y(n14) );
  OAI21X4 U13 ( .A0(ci), .A1(n33), .B0(n32), .Y(n4) );
  INVX16 U14 ( .A(n19), .Y(n2) );
  XOR3X4 U15 ( .A(n3), .B(a[3]), .C(n4), .Y(s[3]) );
  CLKINVX12 U16 ( .A(n26), .Y(n12) );
  NAND2BX4 U17 ( .AN(n27), .B(n26), .Y(n29) );
  NOR2X8 U18 ( .A(n12), .B(n27), .Y(n9) );
  OR3X4 U19 ( .A(n12), .B(n11), .C(n10), .Y(n33) );
  NAND2X8 U20 ( .A(b[1]), .B(a[1]), .Y(n26) );
  XNOR2X4 U21 ( .A(a[0]), .B(b[0]), .Y(n18) );
  NAND2BX8 U22 ( .AN(a[1]), .B(n17), .Y(n28) );
  INVX6 U23 ( .A(b[1]), .Y(n17) );
  OR2X8 U24 ( .A(b[0]), .B(a[0]), .Y(n27) );
  NAND2X4 U25 ( .A(n25), .B(n26), .Y(n30) );
  CLKNAND2X12 U26 ( .A(a[0]), .B(b[0]), .Y(n25) );
  XNOR2X4 U27 ( .A(n2), .B(n18), .Y(s[0]) );
  OR3X4 U28 ( .A(n2), .B(n1), .C(n33), .Y(n13) );
  OAI221X4 U29 ( .A0(n24), .A1(n23), .B0(n2), .B1(n22), .C0(n21), .Y(s[1]) );
  OAI211X4 U30 ( .A0(ci), .A1(n30), .B0(n29), .C0(n28), .Y(n31) );
  INVX4 U31 ( .A(n27), .Y(n20) );
  CLKNAND2X4 U32 ( .A(n5), .B(n25), .Y(n22) );
  INVX2 U33 ( .A(n18), .Y(n23) );
  AOI21BX4 U34 ( .A0(n9), .A1(n8), .B0N(n7), .Y(n32) );
  OA22X4 U35 ( .A0(n11), .A1(n28), .B0(b[2]), .B1(a[2]), .Y(n7) );
  XOR2X1 U36 ( .A(b[5]), .B(a[5]), .Y(n37) );
  OAI21X1 U37 ( .A0(n16), .A1(n35), .B0(n15), .Y(co) );
  NAND2BX2 U38 ( .AN(n36), .B(a[5]), .Y(n15) );
  NOR2BX1 U39 ( .AN(n36), .B(a[5]), .Y(n16) );
  INVX2 U40 ( .A(b[5]), .Y(n36) );
  XOR3X4 U41 ( .A(b[4]), .B(a[4]), .C(n34), .Y(s[4]) );
  XNOR3X4 U42 ( .A(a[2]), .B(b[2]), .C(n31), .Y(s[2]) );
  ACHCONX2 U43 ( .A(b[4]), .B(a[4]), .CI(n34), .CON(n35) );
endmodule


module cla_nbit_n6_10 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31;

  INVX18 U1 ( .A(n6), .Y(n18) );
  OAI21X1 U2 ( .A0(b[0]), .A1(a[0]), .B0(ci), .Y(n16) );
  BUFX14 U3 ( .A(b[1]), .Y(n6) );
  AND2X6 U4 ( .A(b[2]), .B(a[2]), .Y(n1) );
  INVX10 U5 ( .A(a[1]), .Y(n17) );
  INVX4 U6 ( .A(n24), .Y(n28) );
  CLKAND2X12 U7 ( .A(n2), .B(n24), .Y(n8) );
  NAND2X3 U8 ( .A(n3), .B(n25), .Y(n27) );
  OR2X2 U9 ( .A(a[3]), .B(b[3]), .Y(n2) );
  CLKINVX6 U10 ( .A(b[3]), .Y(n23) );
  CLKNAND2X8 U11 ( .A(n23), .B(n7), .Y(n26) );
  OA22X4 U12 ( .A0(a[2]), .A1(b[2]), .B0(n6), .B1(a[1]), .Y(n3) );
  NAND2X4 U13 ( .A(n18), .B(n17), .Y(n21) );
  OAI222X2 U14 ( .A0(n1), .A1(n21), .B0(b[2]), .B1(a[2]), .C0(n1), .C1(n20), 
        .Y(n22) );
  XOR3X4 U15 ( .A(a[1]), .B(n6), .C(n14), .Y(s[1]) );
  XOR3X4 U16 ( .A(a[0]), .B(b[0]), .C(ci), .Y(s[0]) );
  CLKINVX12 U17 ( .A(n12), .Y(n30) );
  INVX3 U18 ( .A(b[4]), .Y(n11) );
  NAND2X6 U19 ( .A(a[0]), .B(b[0]), .Y(n15) );
  AOI32X4 U20 ( .A0(n25), .A1(n26), .A2(n3), .B0(a[4]), .B1(b[4]), .Y(n9) );
  XOR3X4 U21 ( .A(a[3]), .B(n23), .C(n22), .Y(s[3]) );
  CLKAND2X4 U22 ( .A(n20), .B(n21), .Y(n5) );
  INVX10 U23 ( .A(a[2]), .Y(n19) );
  INVX4 U24 ( .A(a[3]), .Y(n7) );
  INVX2 U25 ( .A(a[4]), .Y(n10) );
  OAI211X4 U26 ( .A0(n18), .A1(n17), .B0(n16), .C0(n15), .Y(n25) );
  INVXL U27 ( .A(n19), .Y(n4) );
  OAI211X4 U28 ( .A0(n18), .A1(n17), .B0(n16), .C0(n15), .Y(n20) );
  XOR3X4 U29 ( .A(b[2]), .B(n4), .C(n5), .Y(s[2]) );
  NAND2XL U30 ( .A(n16), .B(n15), .Y(n14) );
  INVX2 U31 ( .A(b[5]), .Y(n31) );
  OAI2B1XL U32 ( .A1N(n31), .A0(a[5]), .B0(n30), .Y(n13) );
  OAI2BB1XL U33 ( .A0N(a[5]), .A1N(b[5]), .B0(n13), .Y(co) );
  XNOR3X4 U34 ( .A(b[4]), .B(a[4]), .C(n29), .Y(s[4]) );
  XOR3X4 U35 ( .A(b[5]), .B(a[5]), .C(n30), .Y(s[5]) );
  AO2B2X4 U36 ( .B0(b[3]), .B1(a[3]), .A0(b[2]), .A1N(n19), .Y(n24) );
  AO2B2X4 U37 ( .B0(n11), .B1(n10), .A0(n9), .A1N(n8), .Y(n12) );
  OAI2BB1X4 U38 ( .A0N(n28), .A1N(n27), .B0(n26), .Y(n29) );
endmodule


module mul4x4_4 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1, n2;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_16 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_15 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_14 u3 ( .a(a[3:2]), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_13 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_12 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, 
        tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_11 u6 ( .a({1'b0, 1'b0, tmp1[7], n1, tmp1[5:4]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_10 u7 ( .a(result1), .b({result2[5:3], n2, result2[1:0]}), .ci(
        co2), .s(c[7:2]) );
  BUFX20 U2 ( .A(tmp1[6]), .Y(n1) );
  BUFX20 U3 ( .A(result2[2]), .Y(n2) );
endmodule


module mul2x2_12 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4;

  NAND2X4 U1 ( .A(b[0]), .B(a[1]), .Y(n2) );
  INVX12 U2 ( .A(a[1]), .Y(n3) );
  CLKAND2X6 U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  XOR2X8 U4 ( .A(n2), .B(n1), .Y(c[1]) );
  NAND2X6 U5 ( .A(a[0]), .B(b[1]), .Y(n1) );
  AND4X4 U6 ( .A(b[0]), .B(b[1]), .C(a[0]), .D(a[1]), .Y(c[3]) );
  AOI211X4 U7 ( .A0(b[0]), .A1(a[0]), .B0(n3), .C0(n4), .Y(c[2]) );
  INVX2 U8 ( .A(b[1]), .Y(n4) );
endmodule


module mul2x2_11 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5;

  AND2XL U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NAND3X6 U2 ( .A(n2), .B(a[1]), .C(b[0]), .Y(n1) );
  INVX16 U3 ( .A(n5), .Y(c[3]) );
  CLKINVX6 U4 ( .A(n4), .Y(n2) );
  NAND2X4 U5 ( .A(b[1]), .B(a[0]), .Y(n4) );
  AND3X6 U6 ( .A(n1), .B(b[1]), .C(a[1]), .Y(c[2]) );
  NAND3X8 U7 ( .A(n2), .B(a[1]), .C(b[0]), .Y(n5) );
  XNOR2X4 U8 ( .A(n3), .B(n4), .Y(c[1]) );
  AND2XL U9 ( .A(b[0]), .B(a[1]), .Y(n3) );
endmodule


module mul2x2_10 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X8 U1 ( .A(n4), .B(c[0]), .Y(c[3]) );
  CLKAND2X4 U2 ( .A(a[1]), .B(b[1]), .Y(n4) );
  CLKAND2X6 U3 ( .A(a[0]), .B(b[1]), .Y(n3) );
  CLKNAND2X4 U4 ( .A(b[0]), .B(a[1]), .Y(n5) );
  AND2X8 U5 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX8 U6 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U7 ( .A(n3), .B(n5), .Y(c[1]) );
endmodule


module mul2x2_9 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n2, n3, n4, n5;

  INVX20 U1 ( .A(b[1]), .Y(n5) );
  AND3X6 U2 ( .A(a[1]), .B(b[1]), .C(c[0]), .Y(c[3]) );
  AND2X8 U3 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X1 U4 ( .A(a[0]), .B(b[1]), .Y(n2) );
  INVX10 U5 ( .A(a[1]), .Y(n4) );
  OAI33X4 U6 ( .A0(a[0]), .A1(n5), .A2(n4), .B0(n5), .B1(b[0]), .B2(n4), .Y(
        c[2]) );
  XNOR2X4 U7 ( .A(n2), .B(n3), .Y(c[1]) );
  NAND2XL U8 ( .A(b[0]), .B(a[1]), .Y(n3) );
endmodule


module cla_nbit_n6_9 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34;

  OR2X8 U1 ( .A(b[5]), .B(a[5]), .Y(n17) );
  INVX12 U2 ( .A(n7), .Y(n10) );
  NOR2X8 U3 ( .A(n7), .B(b[4]), .Y(n14) );
  NAND2BX4 U4 ( .AN(a[3]), .B(n30), .Y(n16) );
  AOI21X6 U5 ( .A0(n30), .A1(n2), .B0(n14), .Y(n18) );
  NAND2X6 U6 ( .A(n2), .B(n24), .Y(n11) );
  NOR2XL U7 ( .A(n21), .B(n23), .Y(n9) );
  NAND2X1 U8 ( .A(n1), .B(b[4]), .Y(n30) );
  OAI21X1 U9 ( .A0(n33), .A1(n32), .B0(n31), .Y(n34) );
  NAND2X5 U10 ( .A(b[3]), .B(a[3]), .Y(n29) );
  INVX20 U11 ( .A(b[3]), .Y(n2) );
  INVX4 U12 ( .A(a[2]), .Y(n23) );
  INVX10 U13 ( .A(a[3]), .Y(n24) );
  INVXL U14 ( .A(n10), .Y(n1) );
  BUFX10 U15 ( .A(a[4]), .Y(n7) );
  OR2X4 U16 ( .A(n9), .B(b[2]), .Y(n4) );
  NAND2X5 U17 ( .A(n26), .B(n27), .Y(n25) );
  NAND2X5 U18 ( .A(n23), .B(n22), .Y(n27) );
  OR2X4 U19 ( .A(b[5]), .B(a[5]), .Y(n12) );
  NAND2X6 U20 ( .A(n24), .B(n2), .Y(n28) );
  AND4X8 U21 ( .A(n11), .B(n12), .C(n31), .D(n13), .Y(n5) );
  XOR3X4 U22 ( .A(b[1]), .B(a[1]), .C(n20), .Y(s[1]) );
  NAND2BX8 U23 ( .AN(b[4]), .B(n10), .Y(n31) );
  NAND2BX8 U24 ( .AN(a[2]), .B(n21), .Y(n13) );
  AND3XL U25 ( .A(n28), .B(n27), .C(n26), .Y(n33) );
  OAI2BB1X4 U26 ( .A0N(b[2]), .A1N(a[2]), .B0(n21), .Y(n26) );
  XNOR3X4 U27 ( .A(a[5]), .B(b[5]), .C(n34), .Y(s[5]) );
  XOR3X4 U28 ( .A(b[4]), .B(n1), .C(n6), .Y(s[4]) );
  XNOR3X4 U29 ( .A(b[2]), .B(a[2]), .C(n21), .Y(s[2]) );
  XNOR3X4 U30 ( .A(b[3]), .B(a[3]), .C(n25), .Y(s[3]) );
  CLKINVX12 U31 ( .A(b[2]), .Y(n22) );
  OAI2BB1X4 U32 ( .A0N(n4), .A1N(n5), .B0(n19), .Y(co) );
  AOI21BX2 U33 ( .A0(n29), .A1(n25), .B0N(n28), .Y(n6) );
  CLKNAND2X2 U34 ( .A(n30), .B(n29), .Y(n32) );
  INVX2 U35 ( .A(ci), .Y(n8) );
  AND2XL U36 ( .A(a[5]), .B(b[5]), .Y(n15) );
  ACHCINX2 U37 ( .CIN(n8), .A(b[0]), .B(a[0]), .CO(n20) );
  ACHCONX2 U38 ( .A(b[1]), .B(a[1]), .CI(n20), .CON(n21) );
  AOI31X4 U39 ( .A0(n18), .A1(n17), .A2(n16), .B0(n15), .Y(n19) );
  XOR3X2 U40 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
endmodule


module cla_nbit_n6_8 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46;

  NOR3X8 U1 ( .A(n9), .B(n39), .C(n14), .Y(n19) );
  CLKINVX8 U2 ( .A(n9), .Y(n35) );
  NOR2X1 U3 ( .A(a[3]), .B(b[3]), .Y(n17) );
  CLKNAND2X4 U4 ( .A(n35), .B(n36), .Y(n38) );
  INVXL U5 ( .A(n3), .Y(n1) );
  INVX2 U6 ( .A(n1), .Y(n2) );
  NAND2X5 U7 ( .A(a[0]), .B(n11), .Y(n4) );
  NAND2X6 U8 ( .A(a[0]), .B(n11), .Y(n26) );
  INVX4 U9 ( .A(a[0]), .Y(n23) );
  INVX16 U10 ( .A(n5), .Y(n28) );
  NAND2X1 U11 ( .A(b[2]), .B(a[2]), .Y(n36) );
  AND2X6 U12 ( .A(n33), .B(n32), .Y(n10) );
  INVX2 U13 ( .A(b[2]), .Y(n15) );
  XNOR2X1 U14 ( .A(n46), .B(n44), .Y(s[5]) );
  NAND3X3 U15 ( .A(n9), .B(n28), .C(n27), .Y(n29) );
  BUFX10 U16 ( .A(n43), .Y(n3) );
  BUFX14 U17 ( .A(b[0]), .Y(n11) );
  XOR2X8 U18 ( .A(n8), .B(b[1]), .Y(n5) );
  OAI211X4 U19 ( .A0(n13), .A1(n12), .B0(n24), .C0(n23), .Y(n7) );
  NOR2BX4 U20 ( .AN(n16), .B(n37), .Y(n18) );
  CLKNAND2X2 U21 ( .A(b[3]), .B(a[3]), .Y(n16) );
  INVX10 U22 ( .A(n11), .Y(n24) );
  INVX12 U23 ( .A(n8), .Y(n12) );
  BUFX18 U24 ( .A(a[1]), .Y(n8) );
  NAND2X2 U25 ( .A(n13), .B(n12), .Y(n32) );
  INVX12 U26 ( .A(b[1]), .Y(n13) );
  NAND2BX8 U27 ( .AN(a[2]), .B(n15), .Y(n37) );
  OAI21X4 U28 ( .A0(n4), .A1(n28), .B0(n25), .Y(n31) );
  OAI21X4 U29 ( .A0(n27), .A1(n28), .B0(n4), .Y(n25) );
  BUFX20 U30 ( .A(ci), .Y(n9) );
  XOR3X4 U31 ( .A(a[0]), .B(n11), .C(n9), .Y(s[0]) );
  NOR4X8 U32 ( .A(n20), .B(n19), .C(n18), .D(n17), .Y(n43) );
  OAI22X4 U33 ( .A0(n32), .A1(n14), .B0(n7), .B1(n14), .Y(n20) );
  NAND2X4 U34 ( .A(n24), .B(n23), .Y(n27) );
  OAI211X4 U35 ( .A0(n13), .A1(n12), .B0(n24), .C0(n23), .Y(n33) );
  NAND2X2 U36 ( .A(n36), .B(n16), .Y(n14) );
  INVXL U37 ( .A(a[3]), .Y(n42) );
  INVX2 U38 ( .A(n36), .Y(n40) );
  XOR2X1 U39 ( .A(b[5]), .B(a[5]), .Y(n46) );
  OAI21X1 U40 ( .A0(n22), .A1(n44), .B0(n21), .Y(co) );
  NAND2BX2 U41 ( .AN(n45), .B(a[5]), .Y(n21) );
  NOR2BX1 U42 ( .AN(n45), .B(a[5]), .Y(n22) );
  INVX2 U43 ( .A(b[5]), .Y(n45) );
  NAND3X8 U44 ( .A(n31), .B(n30), .C(n29), .Y(s[1]) );
  OA21X4 U45 ( .A0(n9), .A1(n39), .B0(n10), .Y(n34) );
  XOR3X4 U46 ( .A(b[3]), .B(n42), .C(n41), .Y(s[3]) );
  OAI221X4 U47 ( .A0(n40), .A1(n10), .B0(n38), .B1(n39), .C0(n37), .Y(n41) );
  XOR3X4 U48 ( .A(b[4]), .B(a[4]), .C(n3), .Y(s[4]) );
  XOR3X4 U49 ( .A(b[2]), .B(a[2]), .C(n34), .Y(s[2]) );
  OAI2BB1X4 U50 ( .A0N(n8), .A1N(b[1]), .B0(n26), .Y(n39) );
  ACHCONX2 U51 ( .A(b[4]), .B(a[4]), .CI(n2), .CON(n44) );
  NAND3BX4 U52 ( .AN(n9), .B(n4), .C(n5), .Y(n30) );
endmodule


module cla_nbit_n6_7 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;

  OAI21X8 U1 ( .A0(n6), .A1(a[3]), .B0(n41), .Y(n7) );
  NAND2X8 U2 ( .A(n1), .B(a[3]), .Y(n14) );
  INVX2 U3 ( .A(n12), .Y(n23) );
  NAND2X4 U4 ( .A(b[1]), .B(a[1]), .Y(n12) );
  NAND2X8 U5 ( .A(n2), .B(a[2]), .Y(n26) );
  INVX10 U6 ( .A(b[0]), .Y(n9) );
  OAI2BB1X1 U7 ( .A0N(n9), .A1N(n10), .B0(ci), .Y(n22) );
  NAND3X4 U8 ( .A(n13), .B(n26), .C(n12), .Y(n17) );
  OAI2BB1X4 U9 ( .A0N(n32), .A1N(n33), .B0(n11), .Y(n13) );
  INVX8 U10 ( .A(b[1]), .Y(n32) );
  INVX8 U11 ( .A(a[1]), .Y(n33) );
  BUFX20 U12 ( .A(b[3]), .Y(n1) );
  INVX4 U13 ( .A(a[3]), .Y(n40) );
  BUFX20 U14 ( .A(b[2]), .Y(n2) );
  INVXL U15 ( .A(n42), .Y(n3) );
  INVX2 U16 ( .A(n3), .Y(n4) );
  XOR2X8 U17 ( .A(n29), .B(n40), .Y(n30) );
  BUFX2 U18 ( .A(b[4]), .Y(n5) );
  CLKNAND2X12 U19 ( .A(n15), .B(n14), .Y(n16) );
  XOR2X8 U20 ( .A(n30), .B(n6), .Y(s[3]) );
  NAND2X8 U21 ( .A(n31), .B(n8), .Y(n27) );
  INVX4 U22 ( .A(n2), .Y(n8) );
  INVX3 U23 ( .A(n39), .Y(n6) );
  INVX6 U24 ( .A(n1), .Y(n39) );
  AOI211X4 U25 ( .A0(a[4]), .A1(b[4]), .B0(a[3]), .C0(n1), .Y(n20) );
  NOR2X2 U26 ( .A(b[4]), .B(a[4]), .Y(n18) );
  NAND3X4 U27 ( .A(n26), .B(n25), .C(n12), .Y(n28) );
  NAND2X8 U28 ( .A(b[4]), .B(a[4]), .Y(n15) );
  AOI21X8 U29 ( .A0(n27), .A1(n17), .B0(n16), .Y(n19) );
  NAND2X8 U30 ( .A(n33), .B(n32), .Y(n35) );
  CLKNAND2X4 U31 ( .A(n34), .B(n35), .Y(n25) );
  NAND2X4 U32 ( .A(n28), .B(n27), .Y(n29) );
  OAI21X4 U33 ( .A0(n10), .A1(n9), .B0(n22), .Y(n11) );
  XOR3X4 U34 ( .A(n2), .B(a[2]), .C(n24), .Y(s[2]) );
  XNOR3X4 U35 ( .A(n5), .B(a[4]), .C(n7), .Y(s[4]) );
  OAI211X4 U36 ( .A0(n2), .A1(a[2]), .B0(n35), .C0(n34), .Y(n36) );
  OA21X4 U37 ( .A0(n23), .A1(n34), .B0(n35), .Y(n24) );
  INVX4 U38 ( .A(a[0]), .Y(n10) );
  INVX2 U39 ( .A(a[2]), .Y(n31) );
  XOR3XL U40 ( .A(a[0]), .B(b[0]), .C(ci), .Y(s[0]) );
  INVX2 U41 ( .A(b[5]), .Y(n43) );
  OAI2B1XL U42 ( .A1N(n43), .A0(a[5]), .B0(n4), .Y(n21) );
  OAI2BB1XL U43 ( .A0N(a[5]), .A1N(b[5]), .B0(n21), .Y(co) );
  OAI221X4 U44 ( .A0(n40), .A1(n39), .B0(n38), .B1(n37), .C0(n36), .Y(n41) );
  XOR3X4 U45 ( .A(b[5]), .B(a[5]), .C(n42), .Y(s[5]) );
  NOR3X8 U46 ( .A(n19), .B(n20), .C(n18), .Y(n42) );
  OAI2BB1X4 U47 ( .A0N(a[0]), .A1N(b[0]), .B0(n22), .Y(n34) );
  XOR3X2 U48 ( .A(b[1]), .B(a[1]), .C(n34), .Y(s[1]) );
  AOI31X4 U49 ( .A0(b[1]), .A1(a[1]), .A2(a[2]), .B0(n2), .Y(n38) );
  OA21X4 U50 ( .A0(n33), .A1(n32), .B0(n31), .Y(n37) );
endmodule


module mul4x4_3 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1, n2, n3, n4, n5, n6;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_12 u1 ( .a(a[3:2]), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_11 u2 ( .a({n6, a[0]}), .b({b[3], n5}), .c(tmp1[11:8]) );
  mul2x2_10 u3 ( .a({n3, n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_9 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_9 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_8 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_7 u7 ( .a(result1), .b({result2[5], n4, result2[3:0]}), .ci(co2), 
        .s(c[7:2]) );
  INVX6 U2 ( .A(a[3]), .Y(n2) );
  INVX6 U3 ( .A(n2), .Y(n3) );
  CLKBUFX12 U4 ( .A(b[2]), .Y(n5) );
  BUFX5 U5 ( .A(a[2]), .Y(n1) );
  BUFX20 U6 ( .A(result2[4]), .Y(n4) );
  BUFX20 U7 ( .A(a[1]), .Y(n6) );
endmodule


module mul2x2_8 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  AND2X8 U1 ( .A(n4), .B(c[0]), .Y(c[3]) );
  AND2X4 U2 ( .A(a[1]), .B(b[1]), .Y(n4) );
  NAND2X4 U3 ( .A(b[0]), .B(a[1]), .Y(n5) );
  AND2X6 U4 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  NOR2BX4 U5 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U6 ( .A(n3), .B(n5), .Y(c[1]) );
  AND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n3) );
endmodule


module mul2x2_7 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3;

  AND3XL U1 ( .A(a[1]), .B(b[1]), .C(c[0]), .Y(c[3]) );
  NAND2X5 U2 ( .A(b[0]), .B(a[0]), .Y(n3) );
  AND3X6 U3 ( .A(a[1]), .B(b[1]), .C(n3), .Y(c[2]) );
  INVX10 U4 ( .A(n3), .Y(c[0]) );
  AND2X1 U5 ( .A(b[0]), .B(a[1]), .Y(n1) );
  XNOR2X4 U6 ( .A(n2), .B(n1), .Y(c[1]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n2) );
endmodule


module mul2x2_6 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X1 U2 ( .A(a[1]), .B(b[1]), .Y(n4) );
  AND2X4 U3 ( .A(n4), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U4 ( .AN(n4), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U5 ( .A(n3), .B(n5), .Y(c[1]) );
  AND2XL U6 ( .A(a[0]), .B(b[1]), .Y(n3) );
  NAND2XL U7 ( .A(b[0]), .B(a[1]), .Y(n5) );
endmodule


module mul2x2_5 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X8 U2 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX8 U3 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  AND2X4 U4 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND2X1 U5 ( .A(b[0]), .B(a[1]), .Y(n4) );
  XNOR2X4 U6 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n5) );
endmodule


module cla_nbit_n6_6 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17;

  BUFX8 U1 ( .A(b[3]), .Y(n3) );
  INVX2 U2 ( .A(n9), .Y(n11) );
  ACHCONX2 U3 ( .A(b[2]), .B(a[2]), .CI(n11), .CON(n12) );
  AND2X1 U4 ( .A(b[4]), .B(a[4]), .Y(n1) );
  ACHCONX2 U5 ( .A(b[2]), .B(a[2]), .CI(n11), .CON(n2) );
  AND2XL U6 ( .A(n15), .B(n14), .Y(n4) );
  OR2X4 U7 ( .A(a[3]), .B(n3), .Y(n15) );
  OR2X6 U8 ( .A(a[4]), .B(b[4]), .Y(n16) );
  INVXL U9 ( .A(n2), .Y(n13) );
  AO21X4 U10 ( .A0(n5), .A1(n6), .B0(n7), .Y(co) );
  OA21X4 U11 ( .A0(a[5]), .A1(b[5]), .B0(n16), .Y(n5) );
  OA22X4 U12 ( .A0(n14), .A1(n1), .B0(n15), .B1(n1), .Y(n6) );
  AND2XL U13 ( .A(b[5]), .B(a[5]), .Y(n7) );
  OA21XL U14 ( .A0(n1), .A1(n4), .B0(n16), .Y(n17) );
  INVX2 U15 ( .A(ci), .Y(n8) );
  ACHCINX2 U16 ( .CIN(n8), .A(b[0]), .B(a[0]), .CO(n10) );
  ACHCONX2 U17 ( .A(b[1]), .B(a[1]), .CI(n10), .CON(n9) );
  OAI2BB1X4 U18 ( .A0N(n3), .A1N(a[3]), .B0(n12), .Y(n14) );
  XOR3X2 U19 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U20 ( .A(b[1]), .B(a[1]), .C(n10), .Y(s[1]) );
  XOR3X2 U21 ( .A(b[2]), .B(a[2]), .C(n11), .Y(s[2]) );
  XOR3X2 U22 ( .A(n3), .B(a[3]), .C(n13), .Y(s[3]) );
  XOR3X2 U23 ( .A(b[4]), .B(a[4]), .C(n4), .Y(s[4]) );
  XOR3X2 U24 ( .A(b[5]), .B(a[5]), .C(n17), .Y(s[5]) );
endmodule


module cla_nbit_n6_5 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  XNOR2X1 U1 ( .A(n15), .B(n13), .Y(s[5]) );
  INVX12 U2 ( .A(n3), .Y(n10) );
  ACHCINX4 U3 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n1) );
  XOR3X4 U4 ( .A(b[1]), .B(a[1]), .C(n9), .Y(s[1]) );
  INVX6 U5 ( .A(ci), .Y(n2) );
  XOR3X4 U6 ( .A(b[2]), .B(a[2]), .C(n10), .Y(s[2]) );
  XOR3X4 U7 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X4 U8 ( .A(b[3]), .B(a[3]), .C(n11), .Y(s[3]) );
  INVX10 U9 ( .A(n4), .Y(n11) );
  XOR3X4 U10 ( .A(b[4]), .B(a[4]), .C(n12), .Y(s[4]) );
  ACHCONX4 U11 ( .A(b[1]), .B(a[1]), .CI(n1), .CON(n3) );
  ACHCONX4 U12 ( .A(b[2]), .B(a[2]), .CI(n10), .CON(n4) );
  ACHCINX4 U13 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n9) );
  INVX6 U14 ( .A(n5), .Y(n12) );
  XOR2X1 U15 ( .A(b[5]), .B(a[5]), .Y(n15) );
  OAI21X1 U16 ( .A0(n8), .A1(n13), .B0(n7), .Y(co) );
  NAND2BX2 U17 ( .AN(n14), .B(a[5]), .Y(n7) );
  NOR2BX1 U18 ( .AN(n14), .B(a[5]), .Y(n8) );
  INVX2 U19 ( .A(b[5]), .Y(n14) );
  ACHCONX2 U20 ( .A(b[3]), .B(a[3]), .CI(n11), .CON(n5) );
  ACHCONX2 U21 ( .A(b[4]), .B(a[4]), .CI(n12), .CON(n13) );
endmodule


module cla_nbit_n6_4 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13;

  ACHCINX2 U1 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n8) );
  INVX2 U2 ( .A(ci), .Y(n2) );
  XOR3X4 U3 ( .A(b[4]), .B(a[4]), .C(n11), .Y(s[4]) );
  INVX6 U4 ( .A(n6), .Y(n12) );
  ACHCONX4 U5 ( .A(b[4]), .B(a[4]), .CI(n11), .CON(n6) );
  INVX6 U6 ( .A(n4), .Y(n10) );
  INVX6 U7 ( .A(n3), .Y(n9) );
  ACHCINX2 U8 ( .CIN(n2), .A(b[0]), .B(a[0]), .CO(n1) );
  INVX10 U9 ( .A(n5), .Y(n11) );
  ACHCONX4 U10 ( .A(b[3]), .B(a[3]), .CI(n10), .CON(n5) );
  ACHCONX4 U11 ( .A(b[2]), .B(a[2]), .CI(n9), .CON(n4) );
  XOR3X4 U12 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X4 U13 ( .A(b[5]), .B(a[5]), .C(n12), .Y(s[5]) );
  INVX2 U14 ( .A(b[5]), .Y(n13) );
  OAI2B1XL U15 ( .A1N(n13), .A0(a[5]), .B0(n12), .Y(n7) );
  OAI2BB1XL U16 ( .A0N(a[5]), .A1N(b[5]), .B0(n7), .Y(co) );
  ACHCONX2 U17 ( .A(b[1]), .B(a[1]), .CI(n8), .CON(n3) );
  XOR3X2 U18 ( .A(b[1]), .B(a[1]), .C(n1), .Y(s[1]) );
  XOR3X2 U19 ( .A(b[2]), .B(a[2]), .C(n9), .Y(s[2]) );
  XOR3X2 U20 ( .A(b[3]), .B(a[3]), .C(n10), .Y(s[3]) );
endmodule


module mul4x4_2 ( a, b, c );
  input [3:0] a;
  input [3:0] b;
  output [7:0] c;
  wire   co1, co2, n1;
  wire   [15:2] tmp1;
  wire   [5:0] result1;
  wire   [5:0] result2;

  mul2x2_8 u1 ( .a({a[3], n1}), .b(b[3:2]), .c(tmp1[15:12]) );
  mul2x2_7 u2 ( .a(a[1:0]), .b(b[3:2]), .c(tmp1[11:8]) );
  mul2x2_6 u3 ( .a({a[3], n1}), .b(b[1:0]), .c(tmp1[7:4]) );
  mul2x2_5 u4 ( .a(a[1:0]), .b(b[1:0]), .c({tmp1[3:2], c[1:0]}) );
  cla_nbit_n6_6 u5 ( .a({tmp1[15:12], 1'b0, 1'b0}), .b({1'b0, 1'b0, tmp1[11:8]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n6_5 u6 ( .a({1'b0, 1'b0, tmp1[7:4]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[3:2]}), .ci(co1), .s(result2), .co(co2) );
  cla_nbit_n6_4 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[7:2]) );
  BUFX14 U2 ( .A(a[2]), .Y(n1) );
endmodule


module mul2x2_4 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n3, n4, n5, n6;

  NAND2X5 U1 ( .A(a[0]), .B(b[1]), .Y(n4) );
  INVX8 U2 ( .A(b[1]), .Y(n6) );
  AND3X6 U3 ( .A(a[1]), .B(b[1]), .C(c[0]), .Y(c[3]) );
  CLKAND2X2 U4 ( .A(b[0]), .B(a[1]), .Y(n3) );
  INVXL U5 ( .A(a[1]), .Y(n5) );
  AND2X8 U6 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AO21X4 U7 ( .A0(b[0]), .A1(a[0]), .B0(n6), .Y(n1) );
  NOR2X8 U8 ( .A(n1), .B(n5), .Y(c[2]) );
  XNOR2X4 U9 ( .A(n4), .B(n3), .Y(c[1]) );
endmodule


module mul2x2_3 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n1, n2, n3, n4, n5, n6;

  INVX4 U1 ( .A(b[1]), .Y(n5) );
  AND3X6 U2 ( .A(a[1]), .B(b[1]), .C(n6), .Y(c[2]) );
  OR3X6 U3 ( .A(n5), .B(n4), .C(n3), .Y(n6) );
  XOR2X4 U4 ( .A(n2), .B(n1), .Y(c[1]) );
  CLKNAND2X4 U5 ( .A(b[0]), .B(a[0]), .Y(n3) );
  INVX10 U6 ( .A(n6), .Y(c[3]) );
  NAND2X1 U7 ( .A(b[0]), .B(a[1]), .Y(n1) );
  INVX4 U8 ( .A(a[1]), .Y(n4) );
  INVXL U9 ( .A(n3), .Y(c[0]) );
  NAND2XL U10 ( .A(a[0]), .B(b[1]), .Y(n2) );
endmodule


module mul2x2_2 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X2 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  NAND2X1 U3 ( .A(b[0]), .B(a[1]), .Y(n4) );
  NAND2XL U4 ( .A(a[0]), .B(b[1]), .Y(n5) );
  CLKAND2X6 U5 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U6 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  XOR2X4 U7 ( .A(n5), .B(n4), .Y(c[1]) );
endmodule


module mul2x2_1 ( a, b, c );
  input [1:0] a;
  input [1:0] b;
  output [3:0] c;
  wire   n3, n4, n5;

  CLKAND2X12 U1 ( .A(b[0]), .B(a[0]), .Y(c[0]) );
  AND2X8 U2 ( .A(a[1]), .B(b[1]), .Y(n3) );
  AND2X1 U3 ( .A(b[0]), .B(a[1]), .Y(n4) );
  AND2X8 U4 ( .A(n3), .B(c[0]), .Y(c[3]) );
  NOR2BX1 U5 ( .AN(n3), .B(c[3]), .Y(c[2]) );
  XNOR2X4 U6 ( .A(n5), .B(n4), .Y(c[1]) );
  NAND2XL U7 ( .A(a[0]), .B(b[1]), .Y(n5) );
endmodule


module cla_nbit_n6_3 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30;

  OAI21X4 U1 ( .A0(n8), .A1(n9), .B0(n26), .Y(n2) );
  ACHCONX2 U2 ( .A(b[1]), .B(a[1]), .CI(n16), .CON(n18) );
  NAND2X1 U3 ( .A(a[4]), .B(b[4]), .Y(n26) );
  NAND3X8 U4 ( .A(n1), .B(n12), .C(n11), .Y(n14) );
  XOR3X4 U5 ( .A(b[2]), .B(a[2]), .C(n17), .Y(s[2]) );
  OAI2BB1X4 U6 ( .A0N(n25), .A1N(n20), .B0(n22), .Y(n21) );
  CLKNAND2X4 U7 ( .A(n26), .B(n25), .Y(n28) );
  CLKNAND2X2 U8 ( .A(a[3]), .B(b[3]), .Y(n25) );
  AO21X4 U9 ( .A0(n7), .A1(b[2]), .B0(a[2]), .Y(n1) );
  XOR3X4 U10 ( .A(b[1]), .B(a[1]), .C(n16), .Y(s[1]) );
  OR2X4 U11 ( .A(n7), .B(b[2]), .Y(n12) );
  XNOR3X1 U12 ( .A(b[4]), .B(a[4]), .C(n21), .Y(s[4]) );
  NAND2X2 U13 ( .A(b[5]), .B(a[5]), .Y(n13) );
  NAND2BX4 U14 ( .AN(n10), .B(n2), .Y(n15) );
  NOR2BX8 U15 ( .AN(n22), .B(n10), .Y(n11) );
  NAND2X8 U16 ( .A(n9), .B(n8), .Y(n22) );
  OAI21X8 U17 ( .A0(a[5]), .A1(b[5]), .B0(n27), .Y(n10) );
  OR2X8 U18 ( .A(b[4]), .B(a[4]), .Y(n27) );
  OR2X6 U19 ( .A(a[2]), .B(b[2]), .Y(n23) );
  INVX12 U20 ( .A(a[3]), .Y(n8) );
  INVX6 U21 ( .A(b[3]), .Y(n9) );
  OAI2BB1X4 U22 ( .A0N(b[2]), .A1N(a[2]), .B0(n18), .Y(n24) );
  OAI21X4 U23 ( .A0(n29), .A1(n28), .B0(n27), .Y(n30) );
  INVX2 U24 ( .A(n18), .Y(n17) );
  INVX4 U25 ( .A(n20), .Y(n19) );
  AND3XL U26 ( .A(n24), .B(n23), .C(n22), .Y(n29) );
  INVX2 U27 ( .A(ci), .Y(n3) );
  OAI21X1 U28 ( .A0(n6), .A1(n5), .B0(n4), .Y(n7) );
  OAI2BB1X1 U29 ( .A0N(n5), .A1N(n6), .B0(n16), .Y(n4) );
  INVX2 U30 ( .A(a[1]), .Y(n6) );
  INVXL U31 ( .A(b[1]), .Y(n5) );
  NAND3X8 U32 ( .A(n15), .B(n14), .C(n13), .Y(co) );
  ACHCINX2 U33 ( .CIN(n3), .A(b[0]), .B(a[0]), .CO(n16) );
  XOR3X2 U34 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  CLKNAND2X4 U35 ( .A(n24), .B(n23), .Y(n20) );
  XOR3X2 U36 ( .A(a[3]), .B(b[3]), .C(n19), .Y(s[3]) );
  XNOR3X2 U37 ( .A(a[5]), .B(b[5]), .C(n30), .Y(s[5]) );
endmodule


module cla_nbit_n6_2 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23;

  INVX2 U1 ( .A(b[2]), .Y(n1) );
  OAI21X2 U2 ( .A0(n15), .A1(n14), .B0(n13), .Y(n16) );
  OAI21X6 U3 ( .A0(n15), .A1(n12), .B0(n14), .Y(n13) );
  CLKINVX12 U4 ( .A(n4), .Y(n18) );
  NAND3X3 U5 ( .A(ci), .B(n12), .C(n15), .Y(n10) );
  XNOR3X4 U6 ( .A(n1), .B(a[2]), .C(n18), .Y(s[2]) );
  OR2X6 U7 ( .A(a[0]), .B(n2), .Y(n12) );
  CLKINVX12 U8 ( .A(n7), .Y(n20) );
  BUFX10 U9 ( .A(b[0]), .Y(n2) );
  OAI2BB1X4 U10 ( .A0N(a[1]), .A1N(b[1]), .B0(n14), .Y(n3) );
  NAND2X8 U11 ( .A(n2), .B(a[0]), .Y(n14) );
  INVX4 U12 ( .A(n14), .Y(n11) );
  XOR3X4 U13 ( .A(b[3]), .B(a[3]), .C(n19), .Y(s[3]) );
  OAI31X4 U14 ( .A0(ci), .A1(n15), .A2(n11), .B0(n10), .Y(n17) );
  XOR3X4 U15 ( .A(n2), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCONX4 U16 ( .A(b[3]), .B(a[3]), .CI(n19), .CON(n7) );
  XOR3X4 U17 ( .A(b[4]), .B(a[4]), .C(n20), .Y(s[4]) );
  INVX12 U18 ( .A(n5), .Y(n19) );
  XNOR2X4 U19 ( .A(a[1]), .B(b[1]), .Y(n15) );
  XNOR2X1 U20 ( .A(n23), .B(n21), .Y(s[5]) );
  XOR2X1 U21 ( .A(b[5]), .B(a[5]), .Y(n23) );
  OAI21X1 U22 ( .A0(n9), .A1(n21), .B0(n8), .Y(co) );
  NAND2BX2 U23 ( .AN(n22), .B(a[5]), .Y(n8) );
  NOR2BX1 U24 ( .AN(n22), .B(a[5]), .Y(n9) );
  INVX2 U25 ( .A(b[5]), .Y(n22) );
  ACHCONX4 U26 ( .A(b[2]), .B(a[2]), .CI(n18), .CON(n5) );
  OAI222X4 U27 ( .A0(n12), .A1(n3), .B0(a[1]), .B1(b[1]), .C0(ci), .C1(n3), 
        .Y(n4) );
  ACHCONX2 U28 ( .A(b[4]), .B(a[4]), .CI(n20), .CON(n21) );
  NAND2BX8 U29 ( .AN(n17), .B(n16), .Y(s[1]) );
endmodule


module cla_nbit_n6_1 ( a, b, ci, s, co );
  input [5:0] a;
  input [5:0] b;
  output [5:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;

  NAND2X6 U1 ( .A(a[1]), .B(b[1]), .Y(n4) );
  NAND3X4 U2 ( .A(n13), .B(n4), .C(n12), .Y(n5) );
  INVX12 U3 ( .A(n20), .Y(n23) );
  OR2X8 U4 ( .A(b[4]), .B(a[4]), .Y(n20) );
  INVX4 U5 ( .A(a[1]), .Y(n3) );
  OAI21X1 U6 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n13) );
  NAND3X3 U7 ( .A(n2), .B(n21), .C(n25), .Y(n22) );
  OAI21X3 U8 ( .A0(n21), .A1(n25), .B0(n20), .Y(n28) );
  OAI221XL U9 ( .A0(n10), .A1(n19), .B0(a[5]), .B1(b[5]), .C0(n20), .Y(n11) );
  AOI21X8 U10 ( .A0(n9), .A1(n8), .B0(n7), .Y(n1) );
  NAND2X8 U11 ( .A(b[2]), .B(a[2]), .Y(n9) );
  NOR2X6 U12 ( .A(a[2]), .B(b[2]), .Y(n7) );
  NAND2X4 U13 ( .A(b[4]), .B(a[4]), .Y(n21) );
  BUFX14 U14 ( .A(n24), .Y(n2) );
  NAND2X8 U15 ( .A(b[0]), .B(a[0]), .Y(n12) );
  NAND2BX8 U16 ( .AN(n6), .B(n5), .Y(n8) );
  NAND2BX2 U17 ( .AN(n25), .B(n23), .Y(n27) );
  NAND2BX8 U18 ( .AN(b[1]), .B(n3), .Y(n15) );
  INVX12 U19 ( .A(n2), .Y(n19) );
  XOR3X4 U20 ( .A(b[3]), .B(a[3]), .C(n18), .Y(s[3]) );
  OAI31X4 U21 ( .A0(n25), .A1(n2), .A2(n23), .B0(n22), .Y(n26) );
  ACHCONX4 U22 ( .A(a[3]), .B(b[3]), .CI(n1), .CON(n24) );
  INVX4 U23 ( .A(n15), .Y(n6) );
  AOI21X8 U24 ( .A0(n9), .A1(n8), .B0(n7), .Y(n18) );
  AOI21BX2 U25 ( .A0(n16), .A1(n4), .B0N(n15), .Y(n17) );
  INVX4 U26 ( .A(n14), .Y(n16) );
  INVXL U27 ( .A(n21), .Y(n10) );
  OAI2BB1XL U28 ( .A0N(a[5]), .A1N(b[5]), .B0(n11), .Y(co) );
  XOR3X4 U29 ( .A(b[2]), .B(a[2]), .C(n17), .Y(s[2]) );
  XOR3X4 U30 ( .A(b[4]), .B(a[4]), .C(n19), .Y(s[4]) );
  XOR3X2 U31 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  CLKNAND2X4 U32 ( .A(n13), .B(n12), .Y(n14) );
  XOR3X2 U33 ( .A(a[1]), .B(b[1]), .C(n14), .Y(s[1]) );
  XNOR2X4 U34 ( .A(b[5]), .B(a[5]), .Y(n25) );
  AOI21X8 U35 ( .A0(n28), .A1(n27), .B0(n26), .Y(s[5]) );
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
         n59, n60, n61, n62;

  NOR2X5 U1 ( .A(b[7]), .B(a[7]), .Y(n32) );
  NOR3X8 U2 ( .A(n8), .B(n9), .C(n29), .Y(n37) );
  OR3X8 U3 ( .A(n56), .B(n1), .C(n25), .Y(n29) );
  NAND2X8 U4 ( .A(n53), .B(n52), .Y(n24) );
  NAND3X6 U5 ( .A(n21), .B(n20), .C(n19), .Y(n22) );
  NAND2BX4 U6 ( .AN(n17), .B(n18), .Y(n21) );
  OAI21X4 U7 ( .A0(n18), .A1(a[4]), .B0(b[4]), .Y(n20) );
  NAND3X6 U8 ( .A(n23), .B(n22), .C(n46), .Y(n36) );
  CLKINVX6 U9 ( .A(n3), .Y(n4) );
  INVX2 U10 ( .A(n42), .Y(n43) );
  CLKNAND2X8 U11 ( .A(n47), .B(n46), .Y(n49) );
  ACHCONX2 U12 ( .A(b[4]), .B(a[4]), .CI(n43), .CON(n45) );
  AND2X1 U13 ( .A(b[11]), .B(n6), .Y(n1) );
  OR2X6 U14 ( .A(a[6]), .B(b[6]), .Y(n23) );
  INVX6 U15 ( .A(n50), .Y(n51) );
  ACHCINX4 U16 ( .CIN(n49), .A(a[6]), .B(b[6]), .CO(n50) );
  XOR3X4 U17 ( .A(b[4]), .B(a[4]), .C(n43), .Y(s[4]) );
  AND2X4 U18 ( .A(b[7]), .B(a[7]), .Y(n8) );
  XOR3X4 U19 ( .A(b[3]), .B(a[3]), .C(n41), .Y(s[3]) );
  ACHCONX2 U20 ( .A(b[4]), .B(a[4]), .CI(n43), .CON(n2) );
  OAI221X4 U21 ( .A0(b[9]), .A1(a[9]), .B0(n56), .B1(n55), .C0(n24), .Y(n58)
         );
  INVX2 U22 ( .A(a[10]), .Y(n3) );
  NOR2X8 U23 ( .A(a[11]), .B(b[11]), .Y(n30) );
  XOR3X4 U24 ( .A(b[11]), .B(n6), .C(n62), .Y(s[11]) );
  OAI21X8 U25 ( .A0(a[9]), .A1(b[9]), .B0(n24), .Y(n28) );
  XNOR3X4 U26 ( .A(b[9]), .B(a[9]), .C(n11), .Y(s[9]) );
  INVXL U27 ( .A(a[11]), .Y(n5) );
  INVX4 U28 ( .A(n5), .Y(n6) );
  DLY1X1 U29 ( .A(b[7]), .Y(n10) );
  BUFX10 U30 ( .A(n55), .Y(n7) );
  XOR3X4 U31 ( .A(a[5]), .B(b[5]), .C(n44), .Y(s[5]) );
  NAND2X5 U32 ( .A(a[5]), .B(b[5]), .Y(n19) );
  INVX10 U33 ( .A(n60), .Y(n26) );
  OAI2BB1X4 U34 ( .A0N(n61), .A1N(n60), .B0(n59), .Y(n62) );
  OR2X8 U35 ( .A(a[10]), .B(b[10]), .Y(n60) );
  OAI2BB1X4 U36 ( .A0N(a[5]), .A1N(b[5]), .B0(n45), .Y(n47) );
  ACHCINX4 U37 ( .CIN(n51), .A(a[7]), .B(n10), .CO(n55) );
  XOR3X4 U38 ( .A(a[6]), .B(b[6]), .C(n48), .Y(s[6]) );
  CLKAND2X12 U39 ( .A(a[6]), .B(b[6]), .Y(n9) );
  OR2X8 U40 ( .A(b[5]), .B(a[5]), .Y(n46) );
  INVX6 U41 ( .A(a[8]), .Y(n53) );
  XOR3XL U42 ( .A(a[7]), .B(n10), .C(n50), .Y(s[7]) );
  AOI21X8 U43 ( .A0(n28), .A1(n27), .B0(n26), .Y(n34) );
  OAI21X8 U44 ( .A0(n1), .A1(n34), .B0(n33), .Y(n35) );
  AOI21X8 U45 ( .A0(n36), .A1(n37), .B0(n35), .Y(co) );
  AOI21BX4 U46 ( .A0(n7), .A1(n24), .B0N(n54), .Y(n11) );
  NAND2XL U47 ( .A(b[9]), .B(a[9]), .Y(n57) );
  NAND2XL U48 ( .A(b[8]), .B(a[8]), .Y(n54) );
  NAND2XL U49 ( .A(b[10]), .B(n4), .Y(n59) );
  INVXL U50 ( .A(n49), .Y(n48) );
  INVXL U51 ( .A(n2), .Y(n44) );
  INVX2 U52 ( .A(n29), .Y(n31) );
  INVX2 U53 ( .A(n25), .Y(n27) );
  INVX2 U54 ( .A(n40), .Y(n41) );
  NAND2X2 U55 ( .A(n57), .B(n59), .Y(n25) );
  INVX2 U56 ( .A(n54), .Y(n56) );
  INVX2 U57 ( .A(ci), .Y(n12) );
  OAI21X1 U58 ( .A0(n16), .A1(n15), .B0(n14), .Y(n18) );
  OAI2BB1X1 U59 ( .A0N(n15), .A1N(n16), .B0(n41), .Y(n14) );
  INVXL U60 ( .A(b[3]), .Y(n15) );
  INVX2 U61 ( .A(a[3]), .Y(n16) );
  INVX2 U62 ( .A(n13), .Y(n39) );
  INVX2 U63 ( .A(b[8]), .Y(n52) );
  CLKINVX1 U64 ( .A(a[4]), .Y(n17) );
  ACHCINX2 U65 ( .CIN(n12), .A(b[0]), .B(a[0]), .CO(n38) );
  ACHCONX2 U66 ( .A(b[1]), .B(a[1]), .CI(n38), .CON(n13) );
  ACHCONX2 U67 ( .A(b[2]), .B(a[2]), .CI(n39), .CON(n40) );
  AOI21X8 U68 ( .A0(n32), .A1(n31), .B0(n30), .Y(n33) );
  XOR3X2 U69 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U70 ( .A(b[1]), .B(a[1]), .C(n38), .Y(s[1]) );
  XOR3X2 U71 ( .A(b[2]), .B(a[2]), .C(n39), .Y(s[2]) );
  ACHCONX2 U72 ( .A(b[3]), .B(a[3]), .CI(n41), .CON(n42) );
  XOR3X2 U73 ( .A(b[8]), .B(a[8]), .C(n7), .Y(s[8]) );
  CLKNAND2X4 U74 ( .A(n58), .B(n57), .Y(n61) );
  XOR3X2 U75 ( .A(b[10]), .B(n4), .C(n61), .Y(s[10]) );
endmodule


module cla_nbit_n12_2 ( a, b, ci, s, co );
  input [11:0] a;
  input [11:0] b;
  output [11:0] s;
  input ci;
  output co;
  wire   n83, n84, n2, n3, n5, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n23, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82;

  INVX18 U1 ( .A(n11), .Y(n29) );
  NAND2X6 U2 ( .A(n43), .B(n38), .Y(n44) );
  INVX4 U3 ( .A(a[2]), .Y(n27) );
  CLKNAND2X8 U4 ( .A(n38), .B(n36), .Y(n47) );
  INVX2 U5 ( .A(n46), .Y(n50) );
  CLKINVX12 U6 ( .A(n54), .Y(n58) );
  CLKINVX12 U7 ( .A(b[3]), .Y(n36) );
  INVX2 U8 ( .A(b[4]), .Y(n40) );
  INVX2 U9 ( .A(b[6]), .Y(n55) );
  INVX2 U10 ( .A(a[3]), .Y(n38) );
  NAND2X1 U11 ( .A(b[6]), .B(a[6]), .Y(n67) );
  INVX6 U12 ( .A(n14), .Y(n13) );
  XNOR2X1 U13 ( .A(n82), .B(n75), .Y(s[9]) );
  XOR3X4 U14 ( .A(n8), .B(n27), .C(n2), .Y(s[2]) );
  AND4X4 U15 ( .A(n58), .B(n71), .C(n59), .D(n57), .Y(n64) );
  BUFX20 U16 ( .A(n84), .Y(s[6]) );
  BUFX20 U17 ( .A(n83), .Y(s[7]) );
  NAND2XL U18 ( .A(n68), .B(n67), .Y(n70) );
  OAI2BB1X4 U19 ( .A0N(n31), .A1N(n29), .B0(n26), .Y(n2) );
  OR3X8 U20 ( .A(n50), .B(n48), .C(n47), .Y(n10) );
  INVX12 U21 ( .A(n36), .Y(n3) );
  NAND2X4 U22 ( .A(b[3]), .B(a[3]), .Y(n39) );
  OA21X4 U23 ( .A0(n3), .A1(n48), .B0(n44), .Y(n53) );
  NAND3X8 U24 ( .A(n29), .B(n30), .C(n31), .Y(n34) );
  INVX4 U25 ( .A(n5), .Y(n26) );
  OAI2BB1X2 U26 ( .A0N(b[1]), .A1N(a[1]), .B0(n18), .Y(n28) );
  INVX6 U27 ( .A(n28), .Y(n31) );
  OR3X4 U28 ( .A(n29), .B(n13), .C(n12), .Y(n7) );
  BUFX10 U29 ( .A(n32), .Y(n5) );
  NAND3X8 U30 ( .A(n7), .B(n17), .C(n16), .Y(s[1]) );
  BUFX20 U31 ( .A(b[2]), .Y(n8) );
  NAND2X3 U32 ( .A(b[0]), .B(a[0]), .Y(n18) );
  NAND2BX4 U33 ( .AN(n8), .B(n27), .Y(n35) );
  INVXL U34 ( .A(n23), .Y(n12) );
  OR2X4 U35 ( .A(n14), .B(n15), .Y(n9) );
  OR2X4 U36 ( .A(n11), .B(n9), .Y(n16) );
  CLKINVX3 U37 ( .A(n18), .Y(n15) );
  CLKNAND2X4 U38 ( .A(n45), .B(n46), .Y(n52) );
  NAND3X4 U39 ( .A(n39), .B(n43), .C(n45), .Y(n41) );
  XNOR3X4 U40 ( .A(b[3]), .B(a[3]), .C(n45), .Y(s[3]) );
  XNOR2X4 U41 ( .A(b[1]), .B(a[1]), .Y(n14) );
  NAND2BX8 U42 ( .AN(a[6]), .B(n55), .Y(n57) );
  OR4X6 U43 ( .A(n65), .B(n64), .C(n63), .D(n62), .Y(s[8]) );
  BUFX20 U44 ( .A(ci), .Y(n11) );
  XOR3X4 U45 ( .A(b[0]), .B(a[0]), .C(n11), .Y(s[0]) );
  OR2X8 U46 ( .A(a[0]), .B(b[0]), .Y(n23) );
  AO2B2X4 U47 ( .B0(n13), .B1(n23), .A0(n14), .A1N(n15), .Y(n17) );
  NAND2X4 U48 ( .A(n8), .B(a[2]), .Y(n30) );
  OA21X4 U49 ( .A0(n50), .A1(n49), .B0(n10), .Y(n51) );
  INVXL U50 ( .A(n71), .Y(n61) );
  NAND2BX8 U51 ( .AN(a[4]), .B(n40), .Y(n49) );
  XOR2X1 U52 ( .A(n81), .B(n80), .Y(s[11]) );
  XNOR2X1 U53 ( .A(b[8]), .B(a[8]), .Y(n59) );
  ACHCONX2 U54 ( .A(a[1]), .B(b[1]), .CI(n23), .CON(n32) );
  AND4X2 U55 ( .A(n60), .B(n68), .C(n67), .D(n69), .Y(n65) );
  NOR2BX1 U56 ( .AN(n61), .B(n59), .Y(n63) );
  OAI32X2 U57 ( .A0(n67), .A1(n61), .A2(n60), .B0(n60), .B1(n69), .Y(n62) );
  NAND2XL U58 ( .A(n58), .B(n57), .Y(n68) );
  INVX2 U59 ( .A(n59), .Y(n60) );
  INVX2 U60 ( .A(n43), .Y(n48) );
  OR2X4 U61 ( .A(a[7]), .B(b[7]), .Y(n71) );
  XOR2X1 U62 ( .A(b[9]), .B(a[9]), .Y(n82) );
  CLKXOR2X2 U63 ( .A(n79), .B(n78), .Y(s[10]) );
  XOR2X1 U64 ( .A(b[10]), .B(a[10]), .Y(n78) );
  NAND2X1 U65 ( .A(b[4]), .B(a[4]), .Y(n43) );
  NAND2X1 U66 ( .A(b[7]), .B(a[7]), .Y(n69) );
  XOR2X1 U67 ( .A(b[11]), .B(a[11]), .Y(n80) );
  OAI2BB1X1 U68 ( .A0N(n79), .A1N(a[10]), .B0(n76), .Y(n81) );
  OAI21X1 U69 ( .A0(a[10]), .A1(n79), .B0(b[10]), .Y(n76) );
  NAND2X1 U70 ( .A(b[5]), .B(a[5]), .Y(n46) );
  AOI21X1 U71 ( .A0(n74), .A1(n73), .B0(n72), .Y(n75) );
  AND2X2 U72 ( .A(b[8]), .B(a[8]), .Y(n72) );
  NAND2BX2 U73 ( .AN(a[8]), .B(n66), .Y(n74) );
  OAI2BB1XL U74 ( .A0N(n71), .A1N(n70), .B0(n69), .Y(n73) );
  OAI2BB1X1 U75 ( .A0N(n81), .A1N(a[11]), .B0(n77), .Y(co) );
  OAI21X1 U76 ( .A0(a[11]), .A1(n81), .B0(b[11]), .Y(n77) );
  INVX2 U77 ( .A(b[8]), .Y(n66) );
  OAI2BB1X4 U78 ( .A0N(n45), .A1N(n39), .B0(n47), .Y(n37) );
  XOR3X4 U79 ( .A(b[7]), .B(a[7]), .C(n56), .Y(n83) );
  XNOR3X4 U80 ( .A(a[5]), .B(b[5]), .C(n42), .Y(s[5]) );
  XNOR3X4 U81 ( .A(a[4]), .B(b[4]), .C(n37), .Y(s[4]) );
  XOR3X4 U82 ( .A(b[6]), .B(a[6]), .C(n58), .Y(n84) );
  OAI221X4 U83 ( .A0(b[5]), .A1(a[5]), .B0(n53), .B1(n52), .C0(n51), .Y(n54)
         );
  NAND3X8 U84 ( .A(n34), .B(n35), .C(n33), .Y(n45) );
  OAI2BB1X4 U85 ( .A0N(n8), .A1N(a[2]), .B0(n5), .Y(n33) );
  OAI211X4 U86 ( .A0(n3), .A1(n44), .B0(n41), .C0(n49), .Y(n42) );
  OAI2BB1X4 U87 ( .A0N(n58), .A1N(n57), .B0(n67), .Y(n56) );
  ACHCINX2 U88 ( .CIN(n75), .A(b[9]), .B(a[9]), .CO(n79) );
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
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105;

  OR4X8 U1 ( .A(n83), .B(n82), .C(n81), .D(n80), .Y(n84) );
  INVX10 U2 ( .A(n57), .Y(n51) );
  INVX6 U3 ( .A(n13), .Y(n103) );
  BUFX14 U4 ( .A(n69), .Y(n24) );
  INVX10 U5 ( .A(n5), .Y(s[6]) );
  CLKNAND2X8 U6 ( .A(n65), .B(n11), .Y(n66) );
  INVX12 U7 ( .A(b[1]), .Y(n31) );
  NAND2X8 U8 ( .A(b[6]), .B(a[6]), .Y(n70) );
  INVX12 U9 ( .A(b[6]), .Y(n37) );
  INVX4 U10 ( .A(a[3]), .Y(n33) );
  INVX4 U11 ( .A(n43), .Y(n19) );
  CLKINVX4 U12 ( .A(n33), .Y(n9) );
  INVX2 U13 ( .A(a[1]), .Y(n30) );
  INVX3 U14 ( .A(n24), .Y(n64) );
  INVX6 U15 ( .A(a[4]), .Y(n29) );
  INVX10 U16 ( .A(n54), .Y(n55) );
  BUFX10 U17 ( .A(a[7]), .Y(n16) );
  INVX2 U18 ( .A(n44), .Y(n47) );
  OAI21X6 U19 ( .A0(n29), .A1(n53), .B0(n58), .Y(n59) );
  OAI21X1 U20 ( .A0(b[0]), .A1(a[0]), .B0(ci), .Y(n43) );
  NAND2X6 U21 ( .A(a[0]), .B(b[0]), .Y(n42) );
  NAND2X4 U22 ( .A(n43), .B(n42), .Y(n44) );
  BUFX3 U23 ( .A(n67), .Y(n12) );
  AND3X4 U24 ( .A(n90), .B(n89), .C(n91), .Y(n21) );
  INVX10 U25 ( .A(b[5]), .Y(n36) );
  BUFX18 U26 ( .A(n71), .Y(n23) );
  XOR3X4 U27 ( .A(a[3]), .B(n20), .C(n49), .Y(s[3]) );
  XOR3X1 U28 ( .A(a[1]), .B(n3), .C(n44), .Y(s[1]) );
  OAI221X4 U29 ( .A0(n53), .A1(n29), .B0(n36), .B1(n35), .C0(n58), .Y(n71) );
  INVX16 U30 ( .A(b[4]), .Y(n53) );
  OAI2BB1X4 U31 ( .A0N(n38), .A1N(n37), .B0(n67), .Y(n68) );
  INVX6 U32 ( .A(a[6]), .Y(n38) );
  INVX12 U33 ( .A(n62), .Y(n67) );
  INVX16 U34 ( .A(n53), .Y(n1) );
  NAND3X6 U35 ( .A(n94), .B(n93), .C(n92), .Y(n95) );
  OR2X8 U36 ( .A(a[2]), .B(b[2]), .Y(n54) );
  AND2X8 U37 ( .A(a[2]), .B(b[2]), .Y(n17) );
  OAI2B11X4 U38 ( .A1N(n24), .A0(n23), .B0(n67), .C0(n63), .Y(n65) );
  BUFX20 U39 ( .A(n54), .Y(n2) );
  CLKINVX3 U40 ( .A(n36), .Y(n15) );
  INVX4 U41 ( .A(n31), .Y(n3) );
  NAND2X8 U42 ( .A(n76), .B(n75), .Y(n77) );
  NAND3X8 U43 ( .A(n39), .B(n63), .C(n12), .Y(n40) );
  AND2X4 U44 ( .A(n75), .B(n11), .Y(n10) );
  NAND2X8 U45 ( .A(b[7]), .B(n16), .Y(n75) );
  AOI21BX1 U46 ( .A0(n47), .A1(n46), .B0N(n45), .Y(n48) );
  NAND2X4 U47 ( .A(n31), .B(n30), .Y(n45) );
  AND2X2 U48 ( .A(a[3]), .B(n20), .Y(n4) );
  NAND2X8 U49 ( .A(n58), .B(n56), .Y(n50) );
  OR3X4 U50 ( .A(n22), .B(n79), .C(n89), .Y(n85) );
  INVX16 U51 ( .A(n17), .Y(n56) );
  NAND2BX4 U52 ( .AN(n23), .B(n24), .Y(n39) );
  OR2X4 U53 ( .A(n16), .B(b[7]), .Y(n91) );
  XOR3X4 U54 ( .A(b[6]), .B(a[6]), .C(n6), .Y(n5) );
  OAI21X8 U55 ( .A0(n64), .A1(n23), .B0(n67), .Y(n6) );
  OAI2BB1X4 U56 ( .A0N(n42), .A1N(n32), .B0(n45), .Y(n7) );
  CLKNAND2X12 U57 ( .A(a[3]), .B(n20), .Y(n58) );
  NOR2X4 U58 ( .A(n20), .B(n9), .Y(n8) );
  NAND3X8 U59 ( .A(n74), .B(n73), .C(n72), .Y(n76) );
  CLKNAND2X12 U60 ( .A(n10), .B(n40), .Y(n89) );
  CLKINVX8 U61 ( .A(n90), .Y(n81) );
  CLKINVX6 U62 ( .A(n89), .Y(n83) );
  CLKINVX8 U63 ( .A(n91), .Y(n82) );
  BUFX20 U64 ( .A(n70), .Y(n11) );
  OR2X4 U65 ( .A(b[7]), .B(n16), .Y(n74) );
  NAND2BX4 U66 ( .AN(n20), .B(n33), .Y(n14) );
  AND3X8 U67 ( .A(n28), .B(n88), .C(n21), .Y(n13) );
  OAI2B11X4 U68 ( .A1N(n56), .A0(n51), .B0(n2), .C0(n14), .Y(n69) );
  NOR2X8 U69 ( .A(n31), .B(n30), .Y(n18) );
  NOR2X8 U70 ( .A(n18), .B(n19), .Y(n32) );
  NAND4X4 U71 ( .A(n91), .B(n90), .C(n89), .D(n88), .Y(n94) );
  NAND2X8 U72 ( .A(n68), .B(n11), .Y(n73) );
  BUFX20 U73 ( .A(b[3]), .Y(n20) );
  NAND2X8 U74 ( .A(n38), .B(n37), .Y(n63) );
  OR3X8 U75 ( .A(n81), .B(n79), .C(n82), .Y(n87) );
  INVX3 U76 ( .A(n79), .Y(n80) );
  OAI2BB1X2 U77 ( .A0N(n101), .A1N(n100), .B0(n99), .Y(n102) );
  AND2X8 U78 ( .A(b[8]), .B(a[8]), .Y(n22) );
  XNOR2X4 U79 ( .A(b[9]), .B(a[9]), .Y(n79) );
  INVX6 U80 ( .A(a[5]), .Y(n35) );
  XOR3X4 U81 ( .A(a[5]), .B(n15), .C(n61), .Y(s[5]) );
  OR2X8 U82 ( .A(a[8]), .B(b[8]), .Y(n90) );
  XNOR2X4 U83 ( .A(n22), .B(n80), .Y(n86) );
  INVX4 U84 ( .A(n100), .Y(n97) );
  NAND2X6 U85 ( .A(n22), .B(n88), .Y(n92) );
  INVX6 U86 ( .A(a[10]), .Y(n26) );
  NAND2BX4 U87 ( .AN(n92), .B(n28), .Y(n100) );
  INVX2 U88 ( .A(n99), .Y(n104) );
  INVX2 U89 ( .A(n98), .Y(n101) );
  NAND2XL U90 ( .A(a[1]), .B(n3), .Y(n46) );
  OA21XL U91 ( .A0(n17), .A1(n51), .B0(n2), .Y(n49) );
  OR2X2 U92 ( .A(a[9]), .B(b[9]), .Y(n88) );
  NAND2X2 U93 ( .A(n26), .B(n25), .Y(n28) );
  INVX2 U94 ( .A(b[10]), .Y(n25) );
  OAI32XL U95 ( .A0(n98), .A1(n97), .A2(n13), .B0(b[11]), .B1(a[11]), .Y(n41)
         );
  NAND2X2 U96 ( .A(b[9]), .B(a[9]), .Y(n93) );
  AO2B2X1 U97 ( .B0(n27), .B1(n28), .A0(b[10]), .A1N(n26), .Y(n98) );
  INVX2 U98 ( .A(n93), .Y(n27) );
  OAI2BB1XL U99 ( .A0N(b[11]), .A1N(a[11]), .B0(n41), .Y(co) );
  XOR3X4 U100 ( .A(a[4]), .B(n53), .C(n52), .Y(s[4]) );
  OAI221X4 U101 ( .A0(n13), .A1(n105), .B0(n104), .B1(n103), .C0(n102), .Y(
        s[11]) );
  XOR3X4 U102 ( .A(b[7]), .B(n16), .C(n66), .Y(s[7]) );
  OAI221X4 U103 ( .A0(n4), .A1(n2), .B0(n51), .B1(n50), .C0(n14), .Y(n52) );
  OAI2BB1X4 U104 ( .A0N(n42), .A1N(n32), .B0(n45), .Y(n57) );
  AOI211X4 U105 ( .A0(a[5]), .A1(b[5]), .B0(n1), .C0(a[4]), .Y(n34) );
  AO21X4 U106 ( .A0(n35), .A1(n36), .B0(n34), .Y(n62) );
  XOR3X2 U107 ( .A(a[0]), .B(b[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U108 ( .A(b[2]), .B(a[2]), .C(n48), .Y(s[2]) );
  AOI211X4 U109 ( .A0(n7), .A1(n56), .B0(n8), .C0(n55), .Y(n60) );
  OA22X4 U110 ( .A0(n60), .A1(n59), .B0(a[4]), .B1(n1), .Y(n61) );
  NAND3BX4 U111 ( .AN(n23), .B(n70), .C(n24), .Y(n72) );
  XOR2X8 U112 ( .A(n77), .B(a[8]), .Y(n78) );
  XOR2X8 U113 ( .A(n78), .B(b[8]), .Y(s[8]) );
  OAI2B11X4 U114 ( .A1N(n87), .A0(n86), .B0(n85), .C0(n84), .Y(s[9]) );
  XOR2X8 U115 ( .A(n95), .B(a[10]), .Y(n96) );
  XOR2X8 U116 ( .A(n96), .B(b[10]), .Y(s[10]) );
  XNOR2X4 U117 ( .A(b[11]), .B(a[11]), .Y(n99) );
  OR3X2 U118 ( .A(n99), .B(n98), .C(n97), .Y(n105) );
endmodule


module mul8x8_1 ( a, b, c );
  input [7:0] a;
  input [7:0] b;
  output [15:0] c;
  wire   co1, co2, n1, n2, n3, n4, n5, n6, n7;
  wire   [31:4] tmp1;
  wire   [11:0] result1;
  wire   [11:0] result2;

  mul4x4_4 u1 ( .a(a[7:4]), .b(b[7:4]), .c(tmp1[31:24]) );
  mul4x4_3 u2 ( .a(a[3:0]), .b(b[7:4]), .c(tmp1[23:16]) );
  mul4x4_2 u3 ( .a({a[7], n4, n6, n2}), .b({b[3], n3, n1, b[0]}), .c(
        tmp1[15:8]) );
  mul4x4_1 u4 ( .a(a[3:0]), .b(b[3:0]), .c({tmp1[7:4], c[3:0]}) );
  cla_nbit_n12_3 u5 ( .a({tmp1[31:24], 1'b0, 1'b0, 1'b0, 1'b0}), .b({1'b0, 
        1'b0, 1'b0, 1'b0, tmp1[23], n7, tmp1[21:16]}), .ci(1'b0), .s(result1), 
        .co(co1) );
  cla_nbit_n12_2 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[7:4]}), .ci(co1), .s(result2), 
        .co(co2) );
  cla_nbit_n12_1 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[15:4]) );
  INVX8 U2 ( .A(a[5]), .Y(n5) );
  BUFX12 U3 ( .A(b[2]), .Y(n3) );
  BUFX2 U4 ( .A(b[1]), .Y(n1) );
  BUFX10 U5 ( .A(a[4]), .Y(n2) );
  BUFX2 U6 ( .A(a[6]), .Y(n4) );
  INVX6 U7 ( .A(n5), .Y(n6) );
  BUFX20 U8 ( .A(tmp1[22]), .Y(n7) );
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

  INVX10 U1 ( .A(n26), .Y(n37) );
  INVX5 U2 ( .A(n39), .Y(n40) );
  INVXL U3 ( .A(n40), .Y(n1) );
  INVXL U4 ( .A(n37), .Y(n2) );
  XOR3X4 U5 ( .A(b[13]), .B(a[13]), .C(n45), .Y(s[13]) );
  ACHCINX4 U6 ( .CIN(n44), .A(b[12]), .B(a[12]), .CO(n45) );
  ACHCINX4 U7 ( .CIN(n42), .A(b[11]), .B(a[11]), .CO(n43) );
  INVX4 U8 ( .A(n41), .Y(n42) );
  ACHCINX4 U9 ( .CIN(n25), .A(b[8]), .B(a[8]), .CO(n26) );
  INVX6 U10 ( .A(n16), .Y(n25) );
  XOR3X4 U11 ( .A(b[12]), .B(a[12]), .C(n43), .Y(s[12]) );
  ACHCINX4 U12 ( .CIN(n40), .A(b[10]), .B(a[10]), .CO(n41) );
  ACHCINX4 U13 ( .CIN(n37), .A(b[9]), .B(a[9]), .CO(n39) );
  XNOR3X4 U14 ( .A(b[6]), .B(a[6]), .C(n13), .Y(s[6]) );
  INVX3 U15 ( .A(n43), .Y(n44) );
  XOR2X1 U16 ( .A(n31), .B(n32), .Y(s[17]) );
  XOR2X1 U17 ( .A(n29), .B(n30), .Y(s[18]) );
  XOR2X1 U18 ( .A(n27), .B(n28), .Y(s[19]) );
  XOR2X1 U19 ( .A(n23), .B(n24), .Y(s[20]) );
  XOR2X1 U20 ( .A(n21), .B(n22), .Y(s[21]) );
  XOR2X1 U21 ( .A(n19), .B(n20), .Y(s[22]) );
  XOR2X1 U22 ( .A(n17), .B(n18), .Y(s[23]) );
  XOR2X1 U23 ( .A(n33), .B(n34), .Y(s[16]) );
  XNOR2X1 U24 ( .A(n38), .B(n57), .Y(s[14]) );
  XOR2X1 U25 ( .A(b[14]), .B(a[14]), .Y(n38) );
  XOR2X1 U26 ( .A(n35), .B(n36), .Y(s[15]) );
  XOR2X1 U27 ( .A(b[15]), .B(a[15]), .Y(n36) );
  OAI2BB1X1 U28 ( .A0N(n35), .A1N(a[15]), .B0(n56), .Y(n33) );
  OAI21X1 U29 ( .A0(a[15]), .A1(n35), .B0(b[15]), .Y(n56) );
  INVX2 U30 ( .A(n47), .Y(n57) );
  INVXL U31 ( .A(n45), .Y(n46) );
  INVX2 U32 ( .A(n14), .Y(n15) );
  INVX2 U33 ( .A(ci), .Y(n3) );
  XOR2X1 U34 ( .A(b[18]), .B(a[18]), .Y(n30) );
  XOR2X1 U35 ( .A(b[16]), .B(a[16]), .Y(n34) );
  XOR2X1 U36 ( .A(b[17]), .B(a[17]), .Y(n32) );
  XOR2X1 U37 ( .A(b[19]), .B(a[19]), .Y(n28) );
  XOR2X1 U38 ( .A(b[20]), .B(a[20]), .Y(n24) );
  XOR2X1 U39 ( .A(b[21]), .B(a[21]), .Y(n22) );
  XOR2X1 U40 ( .A(b[22]), .B(a[22]), .Y(n20) );
  XOR2X1 U41 ( .A(b[23]), .B(a[23]), .Y(n18) );
  OAI2BB1X1 U42 ( .A0N(n29), .A1N(a[18]), .B0(n53), .Y(n27) );
  OAI21X1 U43 ( .A0(a[18]), .A1(n29), .B0(b[18]), .Y(n53) );
  OAI2BB1X1 U44 ( .A0N(n33), .A1N(a[16]), .B0(n55), .Y(n31) );
  OAI21X1 U45 ( .A0(a[16]), .A1(n33), .B0(b[16]), .Y(n55) );
  OAI2BB1X1 U46 ( .A0N(n31), .A1N(a[17]), .B0(n54), .Y(n29) );
  OAI21X1 U47 ( .A0(a[17]), .A1(n31), .B0(b[17]), .Y(n54) );
  OAI2BB1X1 U48 ( .A0N(n27), .A1N(a[19]), .B0(n52), .Y(n23) );
  OAI21X1 U49 ( .A0(a[19]), .A1(n27), .B0(b[19]), .Y(n52) );
  OAI2BB1X1 U50 ( .A0N(n23), .A1N(a[20]), .B0(n51), .Y(n21) );
  OAI21X1 U51 ( .A0(a[20]), .A1(n23), .B0(b[20]), .Y(n51) );
  OAI2BB1X1 U52 ( .A0N(n21), .A1N(a[21]), .B0(n50), .Y(n19) );
  OAI21X1 U53 ( .A0(a[21]), .A1(n21), .B0(b[21]), .Y(n50) );
  OAI2BB1X1 U54 ( .A0N(n19), .A1N(a[22]), .B0(n49), .Y(n17) );
  OAI21X1 U55 ( .A0(a[22]), .A1(n19), .B0(b[22]), .Y(n49) );
  OAI2BB1X1 U56 ( .A0N(n17), .A1N(a[23]), .B0(n48), .Y(co) );
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
  XOR3X2 U79 ( .A(b[10]), .B(a[10]), .C(n1), .Y(s[10]) );
  XOR3X2 U80 ( .A(b[11]), .B(a[11]), .C(n41), .Y(s[11]) );
  ACHCINX2 U81 ( .CIN(n46), .A(b[13]), .B(a[13]), .CO(n47) );
  ACHCINX2 U82 ( .CIN(n57), .A(b[14]), .B(a[14]), .CO(n35) );
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
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144;

  NAND2X8 U1 ( .A(b[6]), .B(a[6]), .Y(n81) );
  BUFX20 U2 ( .A(n80), .Y(n26) );
  INVX18 U3 ( .A(n100), .Y(n103) );
  INVX2 U4 ( .A(n59), .Y(n2) );
  INVX4 U5 ( .A(a[4]), .Y(n59) );
  BUFX10 U6 ( .A(b[7]), .Y(n25) );
  INVX14 U7 ( .A(n9), .Y(n100) );
  NAND2X6 U8 ( .A(n7), .B(a[3]), .Y(n46) );
  BUFX18 U9 ( .A(b[5]), .Y(n37) );
  INVX2 U10 ( .A(b[8]), .Y(n86) );
  INVX2 U11 ( .A(b[11]), .Y(n99) );
  INVX2 U12 ( .A(n98), .Y(n104) );
  OAI21X1 U13 ( .A0(a[0]), .A1(b[0]), .B0(ci), .Y(n42) );
  INVXL U14 ( .A(a[3]), .Y(n11) );
  OAI21X6 U15 ( .A0(n69), .A1(n68), .B0(n78), .Y(n70) );
  CLKAND2X12 U16 ( .A(n112), .B(n111), .Y(n1) );
  OAI21X6 U17 ( .A0(n14), .A1(n39), .B0(n61), .Y(n12) );
  NOR2X5 U18 ( .A(b[1]), .B(a[1]), .Y(n41) );
  NAND2X6 U19 ( .A(a[1]), .B(b[1]), .Y(n43) );
  CLKINVX4 U20 ( .A(n106), .Y(n107) );
  OAI2B11X4 U21 ( .A1N(n2), .A0(n58), .B0(n57), .C0(n46), .Y(n80) );
  INVX16 U22 ( .A(b[4]), .Y(n58) );
  INVX1 U23 ( .A(n58), .Y(n5) );
  CLKNAND2X8 U24 ( .A(n59), .B(n58), .Y(n79) );
  AOI21BX2 U25 ( .A0(b[4]), .A1(a[4]), .B0N(n46), .Y(n65) );
  NOR2X8 U26 ( .A(n66), .B(n67), .Y(n68) );
  INVX12 U27 ( .A(n37), .Y(n66) );
  INVX3 U28 ( .A(a[5]), .Y(n67) );
  INVX3 U29 ( .A(b[2]), .Y(n45) );
  OAI21X8 U30 ( .A0(n82), .A1(n83), .B0(n81), .Y(n84) );
  AOI21X8 U31 ( .A0(n26), .A1(n79), .B0(n3), .Y(n82) );
  OAI21X8 U32 ( .A0(b[6]), .A1(a[6]), .B0(n78), .Y(n83) );
  INVX2 U33 ( .A(b[6]), .Y(n71) );
  CLKAND2X4 U34 ( .A(n37), .B(a[5]), .Y(n3) );
  OAI2BB1X4 U35 ( .A0N(n79), .A1N(n26), .B0(n4), .Y(n74) );
  OAI221X2 U36 ( .A0(n39), .A1(n14), .B0(n7), .B1(a[3]), .C0(n61), .Y(n64) );
  XOR3X4 U37 ( .A(n37), .B(n67), .C(n60), .Y(s[5]) );
  CLKINVX6 U38 ( .A(n68), .Y(n4) );
  XNOR3X4 U39 ( .A(b[10]), .B(n95), .C(n93), .Y(s[10]) );
  BUFX14 U40 ( .A(n62), .Y(n39) );
  OAI2B1X4 U41 ( .A1N(n88), .A0(n103), .B0(n89), .Y(n13) );
  XOR3X4 U42 ( .A(n87), .B(n90), .C(n13), .Y(s[9]) );
  OAI221XL U43 ( .A0(n112), .A1(n111), .B0(n1), .B1(n110), .C0(n109), .Y(n6)
         );
  BUFX20 U44 ( .A(b[3]), .Y(n7) );
  XOR3X4 U45 ( .A(n111), .B(n112), .C(n105), .Y(s[12]) );
  INVX4 U46 ( .A(a[12]), .Y(n112) );
  CLKNAND2X12 U47 ( .A(n95), .B(n94), .Y(n96) );
  INVX6 U48 ( .A(a[10]), .Y(n95) );
  OR3X6 U49 ( .A(n1), .B(n108), .C(n107), .Y(n109) );
  XOR3X4 U50 ( .A(a[0]), .B(ci), .C(b[0]), .Y(s[0]) );
  OAI2BB1X4 U51 ( .A0N(b[0]), .A1N(a[0]), .B0(n42), .Y(n40) );
  XOR3X4 U52 ( .A(b[1]), .B(a[1]), .C(n40), .Y(s[1]) );
  CLKNAND2X4 U53 ( .A(n26), .B(n79), .Y(n60) );
  OAI21BX4 U54 ( .A0(n103), .A1(n8), .B0N(n97), .Y(n93) );
  CLKINVX40 U55 ( .A(n15), .Y(n8) );
  AOI21X8 U56 ( .A0(n84), .A1(n85), .B0(n10), .Y(n9) );
  AND2X6 U57 ( .A(n25), .B(a[7]), .Y(n10) );
  XOR3X4 U58 ( .A(b[2]), .B(a[2]), .C(n39), .Y(s[2]) );
  CLKINVX4 U59 ( .A(n79), .Y(n63) );
  CLKNAND2X12 U60 ( .A(n67), .B(n66), .Y(n78) );
  OAI2BB1X4 U61 ( .A0N(n16), .A1N(n100), .B0(n104), .Y(n106) );
  XNOR3X4 U62 ( .A(a[6]), .B(b[6]), .C(n70), .Y(s[6]) );
  XNOR3X4 U63 ( .A(a[3]), .B(n7), .C(n12), .Y(s[3]) );
  AND2X8 U64 ( .A(b[2]), .B(a[2]), .Y(n14) );
  AOI31X4 U65 ( .A0(n75), .A1(n74), .A2(n78), .B0(n73), .Y(n76) );
  INVX3 U66 ( .A(a[7]), .Y(n77) );
  INVX6 U67 ( .A(a[9]), .Y(n90) );
  AO2B2X2 U68 ( .B0(n46), .B1(n12), .A0(n11), .A1N(n7), .Y(n47) );
  AOI21X4 U69 ( .A0(n65), .A1(n64), .B0(n63), .Y(n69) );
  INVX6 U70 ( .A(n81), .Y(n73) );
  NAND2X4 U71 ( .A(n72), .B(n71), .Y(n75) );
  NAND2BX8 U72 ( .AN(n25), .B(n77), .Y(n85) );
  NAND2BX8 U73 ( .AN(a[2]), .B(n45), .Y(n61) );
  INVXL U74 ( .A(a[6]), .Y(n72) );
  CLKINVX1 U75 ( .A(n101), .Y(n108) );
  AND2X8 U76 ( .A(n91), .B(n88), .Y(n15) );
  AND2X8 U77 ( .A(n15), .B(n96), .Y(n16) );
  INVX2 U78 ( .A(b[10]), .Y(n94) );
  INVX2 U79 ( .A(b[9]), .Y(n87) );
  NAND2BX8 U80 ( .AN(a[8]), .B(n86), .Y(n88) );
  NAND2BX8 U81 ( .AN(a[11]), .B(n99), .Y(n101) );
  XNOR2X1 U82 ( .A(n126), .B(n116), .Y(s[14]) );
  XOR2X1 U83 ( .A(b[14]), .B(a[14]), .Y(n126) );
  OAI2BB1X1 U84 ( .A0N(n128), .A1N(a[15]), .B0(n117), .Y(n130) );
  OAI21X1 U85 ( .A0(a[15]), .A1(n128), .B0(b[15]), .Y(n117) );
  OAI2BB1X1 U86 ( .A0N(n130), .A1N(a[16]), .B0(n118), .Y(n132) );
  OAI21X1 U87 ( .A0(a[16]), .A1(n130), .B0(b[16]), .Y(n118) );
  OAI2BB1X1 U88 ( .A0N(n132), .A1N(a[17]), .B0(n119), .Y(n134) );
  OAI21X1 U89 ( .A0(a[17]), .A1(n132), .B0(b[17]), .Y(n119) );
  OAI2BB1X1 U90 ( .A0N(n134), .A1N(a[18]), .B0(n120), .Y(n136) );
  OAI21X1 U91 ( .A0(a[18]), .A1(n134), .B0(b[18]), .Y(n120) );
  OAI2BB1X1 U92 ( .A0N(n136), .A1N(a[19]), .B0(n121), .Y(n138) );
  OAI21X1 U93 ( .A0(a[19]), .A1(n136), .B0(b[19]), .Y(n121) );
  OAI2BB1X1 U94 ( .A0N(n138), .A1N(a[20]), .B0(n122), .Y(n140) );
  OAI21X1 U95 ( .A0(a[20]), .A1(n138), .B0(b[20]), .Y(n122) );
  OAI2BB1X1 U96 ( .A0N(n140), .A1N(a[21]), .B0(n123), .Y(n142) );
  OAI21X1 U97 ( .A0(a[21]), .A1(n140), .B0(b[21]), .Y(n123) );
  OAI2BB1X1 U98 ( .A0N(n142), .A1N(a[22]), .B0(n124), .Y(n144) );
  OAI21X1 U99 ( .A0(a[22]), .A1(n142), .B0(b[22]), .Y(n124) );
  XOR2X1 U100 ( .A(n128), .B(n127), .Y(s[15]) );
  XOR2X1 U101 ( .A(b[15]), .B(a[15]), .Y(n127) );
  XOR2X1 U102 ( .A(n130), .B(n129), .Y(s[16]) );
  XOR2X1 U103 ( .A(b[16]), .B(a[16]), .Y(n129) );
  XOR2X1 U104 ( .A(n132), .B(n131), .Y(s[17]) );
  XOR2X1 U105 ( .A(b[17]), .B(a[17]), .Y(n131) );
  XOR2X1 U106 ( .A(n134), .B(n133), .Y(s[18]) );
  XOR2X1 U107 ( .A(b[18]), .B(a[18]), .Y(n133) );
  XOR2X1 U108 ( .A(n136), .B(n135), .Y(s[19]) );
  XOR2X1 U109 ( .A(b[19]), .B(a[19]), .Y(n135) );
  XOR2X1 U110 ( .A(n138), .B(n137), .Y(s[20]) );
  XOR2X1 U111 ( .A(b[20]), .B(a[20]), .Y(n137) );
  XOR2X1 U112 ( .A(n140), .B(n139), .Y(s[21]) );
  XOR2X1 U113 ( .A(b[21]), .B(a[21]), .Y(n139) );
  XOR2X1 U114 ( .A(n142), .B(n141), .Y(s[22]) );
  XOR2X1 U115 ( .A(b[22]), .B(a[22]), .Y(n141) );
  XOR2X1 U116 ( .A(n144), .B(n143), .Y(s[23]) );
  XOR2X1 U117 ( .A(b[23]), .B(a[23]), .Y(n143) );
  NAND2X1 U118 ( .A(b[11]), .B(a[11]), .Y(n110) );
  NAND2XL U119 ( .A(b[8]), .B(a[8]), .Y(n89) );
  OAI2BB1X1 U120 ( .A0N(n144), .A1N(a[23]), .B0(n125), .Y(co) );
  OAI21X1 U121 ( .A0(a[23]), .A1(n144), .B0(b[23]), .Y(n125) );
  AO2B2XL U122 ( .B0(n92), .B1(n91), .A0(b[9]), .A1N(n90), .Y(n97) );
  INVX2 U123 ( .A(n89), .Y(n92) );
  INVX2 U124 ( .A(n115), .Y(n116) );
  INVXL U125 ( .A(n6), .Y(n114) );
  AO2B2XL U126 ( .B0(n97), .B1(n96), .A0(b[10]), .A1N(n95), .Y(n98) );
  INVX2 U127 ( .A(b[12]), .Y(n111) );
  XOR3X4 U128 ( .A(b[8]), .B(a[8]), .C(n100), .Y(s[8]) );
  OAI221X4 U129 ( .A0(n112), .A1(n111), .B0(n1), .B1(n110), .C0(n109), .Y(n113) );
  NAND2X2 U130 ( .A(b[0]), .B(a[0]), .Y(n44) );
  OAI221X4 U131 ( .A0(n104), .A1(n108), .B0(n103), .B1(n102), .C0(n110), .Y(
        n105) );
  XOR3X4 U132 ( .A(n25), .B(n77), .C(n76), .Y(s[7]) );
  XOR3X4 U133 ( .A(b[11]), .B(a[11]), .C(n106), .Y(s[11]) );
  XOR3X4 U134 ( .A(n5), .B(n59), .C(n47), .Y(s[4]) );
  OAI221X4 U135 ( .A0(a[3]), .A1(b[3]), .B0(n39), .B1(n14), .C0(n61), .Y(n57)
         );
  XOR3X4 U136 ( .A(b[13]), .B(a[13]), .C(n113), .Y(s[13]) );
  AOI31X4 U137 ( .A0(n44), .A1(n43), .A2(n42), .B0(n41), .Y(n62) );
  CLKNAND2X4 U138 ( .A(n90), .B(n87), .Y(n91) );
  CLKNAND2X4 U139 ( .A(n16), .B(n101), .Y(n102) );
  ACHCINX2 U140 ( .CIN(n114), .A(b[13]), .B(a[13]), .CO(n115) );
  ACHCINX2 U141 ( .CIN(n116), .A(b[14]), .B(a[14]), .CO(n128) );
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
         n145, n146, n147, n148, n149, n150, n151, n152;

  INVX6 U1 ( .A(b[8]), .Y(n101) );
  XOR3X1 U2 ( .A(n41), .B(a[9]), .C(n86), .Y(s[9]) );
  NAND2X8 U3 ( .A(n87), .B(n94), .Y(n88) );
  CLKINVX4 U4 ( .A(b[3]), .Y(n59) );
  BUFX8 U5 ( .A(b[9]), .Y(n41) );
  NAND2X3 U6 ( .A(n41), .B(a[9]), .Y(n6) );
  CLKNAND2X12 U7 ( .A(n84), .B(n106), .Y(n86) );
  AND2X4 U8 ( .A(n79), .B(n78), .Y(n1) );
  INVX8 U9 ( .A(n16), .Y(n106) );
  INVX2 U10 ( .A(a[5]), .Y(n11) );
  CLKINVX12 U11 ( .A(n39), .Y(n40) );
  OR2X4 U12 ( .A(a[1]), .B(b[1]), .Y(n63) );
  XOR3X4 U13 ( .A(b[8]), .B(a[8]), .C(n82), .Y(s[8]) );
  AND2X8 U14 ( .A(b[8]), .B(a[8]), .Y(n16) );
  OAI21X6 U15 ( .A0(a[12]), .A1(b[12]), .B0(b[11]), .Y(n100) );
  OAI2BB1X4 U16 ( .A0N(n74), .A1N(n73), .B0(n72), .Y(n2) );
  OR2X4 U17 ( .A(b[11]), .B(a[11]), .Y(n117) );
  NAND2X1 U18 ( .A(a[11]), .B(n15), .Y(n95) );
  OAI21X8 U19 ( .A0(n3), .A1(n16), .B0(n87), .Y(n92) );
  INVX4 U20 ( .A(n84), .Y(n3) );
  AO22X4 U21 ( .A0(n83), .A1(n105), .B0(n4), .B1(n101), .Y(n84) );
  INVXL U22 ( .A(a[8]), .Y(n4) );
  INVX16 U23 ( .A(n7), .Y(n105) );
  BUFX4 U24 ( .A(b[0]), .Y(n5) );
  INVX12 U25 ( .A(b[7]), .Y(n80) );
  OAI21X8 U26 ( .A0(n97), .A1(n96), .B0(n95), .Y(n98) );
  OAI21X2 U27 ( .A0(a[11]), .A1(n15), .B0(n94), .Y(n96) );
  AND2X6 U28 ( .A(b[7]), .B(a[7]), .Y(n7) );
  CLKINVX1 U29 ( .A(n80), .Y(n12) );
  CLKINVX8 U30 ( .A(n46), .Y(n61) );
  INVXL U31 ( .A(n71), .Y(n8) );
  CLKINVX16 U32 ( .A(b[5]), .Y(n71) );
  CLKINVX4 U33 ( .A(n60), .Y(n9) );
  CLKINVX6 U34 ( .A(b[2]), .Y(n60) );
  OAI2BB2X4 U35 ( .B0(n71), .B1(n11), .A0N(n2), .A1N(n75), .Y(n10) );
  OAI2BB2X4 U36 ( .B0(n71), .B1(n11), .A0N(n76), .A1N(n75), .Y(n103) );
  XNOR3X4 U37 ( .A(a[5]), .B(n8), .C(n70), .Y(s[5]) );
  OR2X6 U38 ( .A(a[9]), .B(n41), .Y(n87) );
  INVX6 U39 ( .A(b[12]), .Y(n114) );
  OAI2BB1X4 U40 ( .A0N(n13), .A1N(n104), .B0(n105), .Y(n107) );
  OAI2BB1X4 U41 ( .A0N(n43), .A1N(n103), .B0(n102), .Y(n13) );
  INVX2 U42 ( .A(b[11]), .Y(n14) );
  INVX6 U43 ( .A(n14), .Y(n15) );
  AOI21XL U44 ( .A0(n123), .A1(n122), .B0(n121), .Y(n124) );
  AOI21X8 U45 ( .A0(n107), .A1(n108), .B0(n16), .Y(n111) );
  INVX3 U46 ( .A(b[10]), .Y(n39) );
  CLKBUFX6 U47 ( .A(b[6]), .Y(n42) );
  XOR3X1 U48 ( .A(n12), .B(a[7]), .C(n77), .Y(s[7]) );
  CLKINVX4 U49 ( .A(n69), .Y(n68) );
  OAI2BB1XL U50 ( .A0N(n72), .A1N(n69), .B0(n75), .Y(n70) );
  NAND2X3 U51 ( .A(n74), .B(n73), .Y(n69) );
  ACHCINX2 U52 ( .CIN(n45), .A(n5), .B(a[0]), .CO(n25) );
  CLKNAND2X12 U53 ( .A(n119), .B(n120), .Y(n122) );
  XOR3X4 U54 ( .A(n40), .B(a[10]), .C(n85), .Y(s[10]) );
  INVXL U55 ( .A(n114), .Y(n26) );
  NOR2X4 U56 ( .A(a[9]), .B(b[9]), .Y(n110) );
  NAND2X8 U57 ( .A(n81), .B(n104), .Y(n83) );
  INVX2 U58 ( .A(n118), .Y(n37) );
  INVX4 U59 ( .A(n94), .Y(n90) );
  OR2X8 U60 ( .A(a[10]), .B(n40), .Y(n94) );
  NAND2X8 U61 ( .A(n42), .B(a[6]), .Y(n102) );
  OA22X4 U62 ( .A0(n114), .A1(n113), .B0(n100), .B1(n99), .Y(n120) );
  XOR3X4 U63 ( .A(n42), .B(a[6]), .C(n44), .Y(s[6]) );
  NAND2BX4 U64 ( .AN(a[8]), .B(n101), .Y(n108) );
  OAI2BB1X2 U65 ( .A0N(n44), .A1N(n79), .B0(n102), .Y(n77) );
  AND2X8 U66 ( .A(n79), .B(n78), .Y(n43) );
  NAND2X3 U67 ( .A(n40), .B(a[10]), .Y(n93) );
  NAND2BX8 U68 ( .AN(a[7]), .B(n80), .Y(n104) );
  INVX4 U69 ( .A(a[12]), .Y(n113) );
  OR2X4 U70 ( .A(b[4]), .B(a[4]), .Y(n75) );
  NAND2X4 U71 ( .A(n83), .B(n105), .Y(n82) );
  OAI2BB1X4 U72 ( .A0N(n1), .A1N(n10), .B0(n102), .Y(n81) );
  NOR2X3 U73 ( .A(b[10]), .B(a[10]), .Y(n112) );
  INVX4 U74 ( .A(n86), .Y(n89) );
  NAND2X8 U75 ( .A(b[4]), .B(a[4]), .Y(n72) );
  CLKINVX6 U76 ( .A(n57), .Y(n47) );
  INVX2 U77 ( .A(a[11]), .Y(n99) );
  AND2XL U78 ( .A(n78), .B(n10), .Y(n44) );
  OR2X8 U79 ( .A(b[6]), .B(a[6]), .Y(n79) );
  XNOR2X1 U80 ( .A(n134), .B(n124), .Y(s[14]) );
  XOR2X1 U81 ( .A(n142), .B(n141), .Y(s[18]) );
  XOR2X1 U82 ( .A(n138), .B(n137), .Y(s[16]) );
  XOR2X1 U83 ( .A(n140), .B(n139), .Y(s[17]) );
  XOR2X1 U84 ( .A(n144), .B(n143), .Y(s[19]) );
  XOR2X1 U85 ( .A(n146), .B(n145), .Y(s[20]) );
  XOR2X1 U86 ( .A(n148), .B(n147), .Y(s[21]) );
  XOR2X1 U87 ( .A(n150), .B(n149), .Y(s[22]) );
  XOR2X1 U88 ( .A(n152), .B(n151), .Y(s[23]) );
  XOR2X1 U89 ( .A(n136), .B(n135), .Y(s[15]) );
  XOR3X4 U90 ( .A(n26), .B(a[12]), .C(n98), .Y(s[12]) );
  NAND2BX8 U91 ( .AN(a[5]), .B(n71), .Y(n78) );
  INVX2 U92 ( .A(ci), .Y(n45) );
  NAND2X1 U93 ( .A(n64), .B(n63), .Y(n57) );
  OAI2BB1X1 U94 ( .A0N(n136), .A1N(a[15]), .B0(n125), .Y(n138) );
  OAI21X1 U95 ( .A0(a[15]), .A1(n136), .B0(b[15]), .Y(n125) );
  OAI2BB1X1 U96 ( .A0N(n142), .A1N(a[18]), .B0(n128), .Y(n144) );
  OAI21X1 U97 ( .A0(a[18]), .A1(n142), .B0(b[18]), .Y(n128) );
  OAI2BB1X1 U98 ( .A0N(n138), .A1N(a[16]), .B0(n126), .Y(n140) );
  OAI21X1 U99 ( .A0(a[16]), .A1(n138), .B0(b[16]), .Y(n126) );
  OAI2BB1X1 U100 ( .A0N(n140), .A1N(a[17]), .B0(n127), .Y(n142) );
  OAI21X1 U101 ( .A0(a[17]), .A1(n140), .B0(b[17]), .Y(n127) );
  OAI2BB1X1 U102 ( .A0N(n144), .A1N(a[19]), .B0(n129), .Y(n146) );
  OAI21X1 U103 ( .A0(a[19]), .A1(n144), .B0(b[19]), .Y(n129) );
  OAI2BB1X1 U104 ( .A0N(n146), .A1N(a[20]), .B0(n130), .Y(n148) );
  OAI21X1 U105 ( .A0(a[20]), .A1(n146), .B0(b[20]), .Y(n130) );
  OAI2BB1X1 U106 ( .A0N(n148), .A1N(a[21]), .B0(n131), .Y(n150) );
  OAI21X1 U107 ( .A0(a[21]), .A1(n148), .B0(b[21]), .Y(n131) );
  OAI2BB1X1 U108 ( .A0N(n150), .A1N(a[22]), .B0(n132), .Y(n152) );
  OAI21X1 U109 ( .A0(a[22]), .A1(n150), .B0(b[22]), .Y(n132) );
  XOR2X1 U110 ( .A(b[15]), .B(a[15]), .Y(n135) );
  XOR2X1 U111 ( .A(b[16]), .B(a[16]), .Y(n137) );
  XOR2X1 U112 ( .A(b[19]), .B(a[19]), .Y(n143) );
  XOR2X1 U113 ( .A(b[17]), .B(a[17]), .Y(n139) );
  XOR2X1 U114 ( .A(b[18]), .B(a[18]), .Y(n141) );
  XOR2X1 U115 ( .A(b[20]), .B(a[20]), .Y(n145) );
  XOR2X1 U116 ( .A(b[21]), .B(a[21]), .Y(n147) );
  XOR2X1 U117 ( .A(b[22]), .B(a[22]), .Y(n149) );
  XOR2X1 U118 ( .A(b[23]), .B(a[23]), .Y(n151) );
  AND2XL U119 ( .A(n37), .B(a[13]), .Y(n121) );
  NAND2BX1 U120 ( .AN(a[13]), .B(n118), .Y(n123) );
  OAI21X1 U121 ( .A0(a[23]), .A1(n152), .B0(b[23]), .Y(n133) );
  XOR2X1 U122 ( .A(b[14]), .B(a[14]), .Y(n134) );
  INVXL U123 ( .A(b[13]), .Y(n118) );
  OAI2BB1X1 U124 ( .A0N(n152), .A1N(a[23]), .B0(n133), .Y(co) );
  OAI221X4 U125 ( .A0(n90), .A1(n6), .B0(n89), .B1(n88), .C0(n93), .Y(n91) );
  NAND3X8 U126 ( .A(n116), .B(n117), .C(n115), .Y(n119) );
  XOR3X4 U127 ( .A(n15), .B(a[11]), .C(n91), .Y(s[11]) );
  XOR3X4 U128 ( .A(a[13]), .B(b[13]), .C(n122), .Y(s[13]) );
  XOR3X2 U129 ( .A(n5), .B(a[0]), .C(ci), .Y(s[0]) );
  ACHCINX2 U130 ( .CIN(n45), .A(b[0]), .B(a[0]), .CO(n46) );
  XOR3X2 U131 ( .A(b[1]), .B(a[1]), .C(n25), .Y(s[1]) );
  XOR3X2 U132 ( .A(n9), .B(a[2]), .C(n47), .Y(s[2]) );
  ACHCINX2 U133 ( .CIN(n57), .A(n9), .B(a[2]), .CO(n58) );
  XOR3X2 U134 ( .A(b[3]), .B(a[3]), .C(n58), .Y(s[3]) );
  CLKINVX6 U135 ( .A(a[3]), .Y(n65) );
  CLKNAND2X4 U136 ( .A(n65), .B(n59), .Y(n74) );
  CLKINVX6 U137 ( .A(a[2]), .Y(n62) );
  CLKNAND2X4 U138 ( .A(n62), .B(n60), .Y(n67) );
  OAI2BB1X4 U139 ( .A0N(b[1]), .A1N(a[1]), .B0(n61), .Y(n64) );
  AO2B2X4 U140 ( .B0(n64), .B1(n63), .A0(b[2]), .A1N(n62), .Y(n66) );
  AO2B2X4 U141 ( .B0(n67), .B1(n66), .A0(b[3]), .A1N(n65), .Y(n73) );
  XOR3X2 U142 ( .A(b[4]), .B(a[4]), .C(n68), .Y(s[4]) );
  OAI2BB1X4 U143 ( .A0N(n74), .A1N(n73), .B0(n72), .Y(n76) );
  CLKNAND2X4 U144 ( .A(n6), .B(n92), .Y(n85) );
  AND3X6 U145 ( .A(n93), .B(n92), .C(n6), .Y(n97) );
  AOI22X4 U146 ( .A0(b[9]), .A1(a[9]), .B0(b[10]), .B1(a[10]), .Y(n109) );
  OAI21X8 U147 ( .A0(n111), .A1(n110), .B0(n109), .Y(n116) );
  AOI21X8 U148 ( .A0(n114), .A1(n113), .B0(n112), .Y(n115) );
  ACHCINX2 U149 ( .CIN(n124), .A(b[14]), .B(a[14]), .CO(n136) );
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

  mul8x8_0 u1 ( .a({a[15:11], n29, a[9], n2}), .b({b[15:11], n28, n13, n16}), 
        .c(tmp1[63:48]) );
  mul8x8_3 u2 ( .a({n17, n25, n20, a[4], n8, n23, n27, a[0]}), .b({b[15:11], 
        n28, n13, n16}), .c(tmp1[47:32]) );
  mul8x8_2 u3 ( .a({a[15:11], n29, a[9], n2}), .b({n10, n6, n24, n4, n26, n22, 
        n12, b[0]}), .c(tmp1[31:16]) );
  mul8x8_1 u4 ( .a({n17, n25, n20, a[4], n21, n23, n27, a[0]}), .b({n14, n1, 
        n24, n18, n26, n22, b[1:0]}), .c({tmp1[15:8], c[7:0]}) );
  cla_nbit_n24_0 u5 ( .a({tmp1[63:48], 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[47:32]}), .ci(1'b0), .s(result1), .co(co1) );
  cla_nbit_n24_2 u6 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        tmp1[31:16]}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, tmp1[15:8]}), .ci(co1), 
        .s(result2), .co(co2) );
  cla_nbit_n24_1 u7 ( .a(result1), .b(result2), .ci(co2), .s(c[31:8]) );
  CLKBUFX40 U2 ( .A(b[4]), .Y(n18) );
  CLKBUFX40 U3 ( .A(b[6]), .Y(n1) );
  INVX20 U4 ( .A(a[5]), .Y(n19) );
  INVX6 U5 ( .A(n7), .Y(n8) );
  INVXL U6 ( .A(n21), .Y(n7) );
  BUFX20 U7 ( .A(a[8]), .Y(n2) );
  INVXL U8 ( .A(n18), .Y(n3) );
  INVX6 U9 ( .A(n3), .Y(n4) );
  INVXL U10 ( .A(n1), .Y(n5) );
  INVX6 U11 ( .A(n5), .Y(n6) );
  INVXL U12 ( .A(n14), .Y(n9) );
  INVX6 U13 ( .A(n9), .Y(n10) );
  CLKBUFX40 U14 ( .A(b[9]), .Y(n13) );
  INVX20 U15 ( .A(n15), .Y(n16) );
  INVXL U16 ( .A(b[1]), .Y(n11) );
  INVX6 U17 ( .A(n11), .Y(n12) );
  CLKBUFX40 U18 ( .A(a[1]), .Y(n27) );
  CLKBUFX40 U19 ( .A(a[2]), .Y(n23) );
  CLKBUFX40 U20 ( .A(b[2]), .Y(n22) );
  CLKBUFX40 U21 ( .A(a[6]), .Y(n25) );
  BUFX2 U22 ( .A(b[10]), .Y(n28) );
  BUFX2 U23 ( .A(a[10]), .Y(n29) );
  INVX4 U24 ( .A(b[8]), .Y(n15) );
  CLKBUFX40 U25 ( .A(b[7]), .Y(n14) );
  CLKBUFX40 U26 ( .A(a[7]), .Y(n17) );
  CLKINVX40 U27 ( .A(n19), .Y(n20) );
  CLKBUFX40 U28 ( .A(a[3]), .Y(n21) );
  CLKBUFX40 U29 ( .A(b[5]), .Y(n24) );
  CLKBUFX40 U30 ( .A(b[3]), .Y(n26) );
endmodule


module cla_nbit_n5_4 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n2, n3, n4, n5, n6, n7, n8, n9;

  INVX12 U1 ( .A(a[4]), .Y(n2) );
  INVX6 U2 ( .A(n4), .Y(n7) );
  XOR3X4 U3 ( .A(b[4]), .B(n2), .C(n9), .Y(s[4]) );
  INVX6 U4 ( .A(n5), .Y(n8) );
  INVX2 U5 ( .A(ci), .Y(n3) );
  ACHCINX2 U6 ( .CIN(n3), .A(b[0]), .B(a[0]), .CO(n6) );
  ACHCONX2 U7 ( .A(b[1]), .B(a[1]), .CI(n6), .CON(n4) );
  ACHCONX2 U8 ( .A(b[2]), .B(a[2]), .CI(n7), .CON(n5) );
  ACHCONX2 U9 ( .A(b[3]), .B(a[3]), .CI(n8), .CON(n9) );
  ACHCINX2 U10 ( .CIN(n9), .A(b[4]), .B(a[4]), .CO(co) );
  XOR3X2 U11 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U12 ( .A(b[1]), .B(a[1]), .C(n6), .Y(s[1]) );
  XOR3X2 U13 ( .A(b[2]), .B(a[2]), .C(n7), .Y(s[2]) );
  XOR3X2 U14 ( .A(b[3]), .B(a[3]), .C(n8), .Y(s[3]) );
endmodule


module cla_nbit_n5_3 ( a, b, ci, s, co );
  input [4:0] a;
  input [4:0] b;
  output [4:0] s;
  input ci;
  output co;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10;

  INVX6 U1 ( .A(n2), .Y(n7) );
  OAI21XL U2 ( .A0(n5), .A1(n9), .B0(n4), .Y(co) );
  INVX6 U3 ( .A(n3), .Y(n8) );
  NOR2BX1 U4 ( .AN(n10), .B(a[4]), .Y(n5) );
  NAND2BX2 U5 ( .AN(n10), .B(a[4]), .Y(n4) );
  XNOR3X4 U6 ( .A(b[4]), .B(a[4]), .C(n9), .Y(s[4]) );
  INVX2 U7 ( .A(ci), .Y(n1) );
  INVX2 U8 ( .A(b[4]), .Y(n10) );
  ACHCINX2 U9 ( .CIN(n1), .A(b[0]), .B(a[0]), .CO(n6) );
  ACHCONX2 U10 ( .A(b[1]), .B(a[1]), .CI(n6), .CON(n2) );
  ACHCONX2 U11 ( .A(b[2]), .B(a[2]), .CI(n7), .CON(n3) );
  ACHCONX2 U12 ( .A(b[3]), .B(a[3]), .CI(n8), .CON(n9) );
  XOR3X2 U13 ( .A(b[0]), .B(a[0]), .C(ci), .Y(s[0]) );
  XOR3X2 U14 ( .A(b[1]), .B(a[1]), .C(n6), .Y(s[1]) );
  XOR3X2 U15 ( .A(b[2]), .B(a[2]), .C(n7), .Y(s[2]) );
  XOR3X2 U16 ( .A(b[3]), .B(a[3]), .C(n8), .Y(s[3]) );
endmodule


module mul_normalizer ( exponent, mantissa_prod, result );
  input [4:0] exponent;
  input [21:0] mantissa_prod;
  output [14:0] result;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12;

  BUFX10 U2 ( .A(n4), .Y(n2) );
  CLKMX2X6 U3 ( .A(mantissa_prod[16]), .B(mantissa_prod[17]), .S0(n4), .Y(
        result[6]) );
  MX2X6 U4 ( .A(mantissa_prod[19]), .B(mantissa_prod[18]), .S0(n8), .Y(
        result[8]) );
  CLKINVX16 U5 ( .A(n4), .Y(n8) );
  CLKINVX12 U6 ( .A(n1), .Y(result[4]) );
  MXI2X6 U7 ( .A(mantissa_prod[14]), .B(mantissa_prod[15]), .S0(n2), .Y(n1) );
  INVX4 U8 ( .A(exponent[1]), .Y(n10) );
  OR4X8 U9 ( .A(n10), .B(n9), .C(n8), .D(n7), .Y(n11) );
  NAND2X1 U10 ( .A(exponent[0]), .B(n4), .Y(n5) );
  MX2X4 U11 ( .A(mantissa_prod[15]), .B(mantissa_prod[16]), .S0(n4), .Y(
        result[5]) );
  MX2X4 U12 ( .A(mantissa_prod[17]), .B(mantissa_prod[18]), .S0(n4), .Y(
        result[7]) );
  MX2X4 U13 ( .A(mantissa_prod[10]), .B(mantissa_prod[11]), .S0(n4), .Y(
        result[0]) );
  MX2X1 U14 ( .A(mantissa_prod[12]), .B(mantissa_prod[13]), .S0(n4), .Y(
        result[2]) );
  MX2X1 U15 ( .A(mantissa_prod[11]), .B(mantissa_prod[12]), .S0(n4), .Y(
        result[1]) );
  MX2X4 U16 ( .A(mantissa_prod[19]), .B(mantissa_prod[20]), .S0(n4), .Y(
        result[9]) );
  CLKINVX2 U17 ( .A(n11), .Y(n12) );
  INVX2 U18 ( .A(exponent[0]), .Y(n7) );
  XNOR2X4 U19 ( .A(exponent[3]), .B(n11), .Y(result[13]) );
  INVX6 U20 ( .A(exponent[2]), .Y(n9) );
  XOR2X8 U21 ( .A(exponent[4]), .B(n3), .Y(result[14]) );
  AND2X8 U22 ( .A(exponent[3]), .B(n12), .Y(n3) );
  CLKMX2X6 U23 ( .A(mantissa_prod[13]), .B(mantissa_prod[14]), .S0(n2), .Y(
        result[3]) );
  CLKBUFX40 U24 ( .A(mantissa_prod[21]), .Y(n4) );
  XNOR2X4 U25 ( .A(exponent[0]), .B(n8), .Y(result[10]) );
  XNOR2X4 U26 ( .A(exponent[1]), .B(n5), .Y(result[11]) );
  OR3X2 U27 ( .A(n10), .B(n7), .C(n8), .Y(n6) );
  XNOR2X4 U28 ( .A(exponent[2]), .B(n6), .Y(result[12]) );
endmodule


module int_fp_mul ( mode, a, b, c, error );
  input [15:0] a;
  input [15:0] b;
  output [15:0] c;
  input mode;
  output error;
  wire   n157, overflow, N6, N16, N45, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n34, n35, n36, n37, n38, n39,
         n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53,
         n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67,
         n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81,
         n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95,
         n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107,
         n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
         n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129,
         n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140,
         n141, n142, n143, n144, n145, n146;
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

  mul16x16 u1 ( .a({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, n46, multiplier_input1[9:1], 
        n30}), .b({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, n46, multiplier_input2[9:2], 
        n44, n20}), .c({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, mantissa_prod[21:1], 
        N45}) );
  cla_nbit_n5_4 u2 ( .a(a[14:10]), .b(b[14:10]), .ci(1'b0), .s(sum_exponent), 
        .co(overflow) );
  cla_nbit_n5_3 u3 ( .a(sum_exponent), .b({1'b1, 1'b0, 1'b0, 1'b0, 1'b1}), 
        .ci(1'b0), .s(biased_sum_exponent) );
  mul_normalizer u4 ( .exponent(biased_sum_exponent), .mantissa_prod({
        mantissa_prod[21:16], n32, mantissa_prod[14:1], N45}), .result(
        normalized_out) );
  NAND4X2 U3 ( .A(n82), .B(n81), .C(n80), .D(n79), .Y(n83) );
  AO21X4 U4 ( .A0(normalized_out[4]), .A1(n123), .B0(n98), .Y(c[4]) );
  AO2B2X1 U5 ( .B0(mantissa_prod[4]), .B1(n122), .A0(n121), .A1N(n97), .Y(n98)
         );
  INVX20 U6 ( .A(n6), .Y(c[8]) );
  OR3X4 U7 ( .A(n65), .B(N16), .C(n21), .Y(n63) );
  OR2X4 U8 ( .A(b[3]), .B(b[4]), .Y(n21) );
  CLKAND2X12 U9 ( .A(n1), .B(n63), .Y(n12) );
  BUFX3 U10 ( .A(b[3]), .Y(n9) );
  BUFX10 U11 ( .A(n49), .Y(n25) );
  AND2X8 U12 ( .A(b[7]), .B(n48), .Y(n1) );
  INVX10 U13 ( .A(n57), .Y(n15) );
  XNOR2X4 U14 ( .A(n14), .B(n72), .Y(multiplier_input2[1]) );
  AND2X8 U15 ( .A(b[7]), .B(n48), .Y(n42) );
  INVX6 U16 ( .A(b[2]), .Y(n70) );
  NOR2BX8 U17 ( .AN(b[8]), .B(n25), .Y(multiplier_input2[8]) );
  OR3X8 U18 ( .A(b[1]), .B(b[4]), .C(b[5]), .Y(n23) );
  AOI21X4 U19 ( .A0(n130), .A1(n129), .B0(n128), .Y(n131) );
  AOI21X4 U20 ( .A0(n137), .A1(n121), .B0(n136), .Y(n138) );
  INVX4 U21 ( .A(a[6]), .Y(n27) );
  INVX4 U22 ( .A(n86), .Y(n85) );
  INVX5 U23 ( .A(a[5]), .Y(n51) );
  INVX4 U24 ( .A(n17), .Y(n16) );
  XNOR2X2 U25 ( .A(mantissa_prod[2]), .B(n94), .Y(n92) );
  NAND4X2 U26 ( .A(n77), .B(n76), .C(n75), .D(n74), .Y(n84) );
  CLKINVX12 U27 ( .A(N16), .Y(n68) );
  OR3X4 U28 ( .A(a[2]), .B(a[3]), .C(N6), .Y(n50) );
  INVX1 U29 ( .A(n121), .Y(n34) );
  NAND2X6 U30 ( .A(n43), .B(n53), .Y(n54) );
  CLKNAND2X8 U31 ( .A(n43), .B(n73), .Y(n28) );
  AND2X8 U32 ( .A(a[7]), .B(n8), .Y(n43) );
  CLKINVX8 U33 ( .A(n13), .Y(n71) );
  CLKINVX16 U34 ( .A(n57), .Y(n30) );
  INVX10 U35 ( .A(normalized_out[13]), .Y(n132) );
  CLKINVX6 U36 ( .A(n144), .Y(n2) );
  INVX16 U37 ( .A(n2), .Y(n3) );
  OR3XL U38 ( .A(n157), .B(n85), .C(n46), .Y(n144) );
  CLKINVX32 U39 ( .A(n140), .Y(n123) );
  OR2X8 U40 ( .A(n141), .B(n157), .Y(n140) );
  OR2X4 U41 ( .A(n102), .B(mantissa_prod[5]), .Y(n104) );
  XNOR2X4 U42 ( .A(mantissa_prod[5]), .B(n102), .Y(n100) );
  AO2B2X2 U43 ( .B0(mantissa_prod[5]), .B1(n122), .A0(n121), .A1N(n100), .Y(
        n101) );
  OAI2BB1X4 U44 ( .A0N(normalized_out[0]), .A1N(n123), .B0(n4), .Y(c[0]) );
  INVX2 U45 ( .A(n88), .Y(n4) );
  OAI2BB1X4 U46 ( .A0N(normalized_out[7]), .A1N(n123), .B0(n5), .Y(c[7]) );
  INVX2 U47 ( .A(n105), .Y(n5) );
  AO21X4 U48 ( .A0(normalized_out[6]), .A1(n45), .B0(n103), .Y(c[6]) );
  AO21X4 U49 ( .A0(normalized_out[5]), .A1(n45), .B0(n101), .Y(c[5]) );
  AOI21X8 U50 ( .A0(normalized_out[8]), .A1(n123), .B0(n107), .Y(n6) );
  AO21X4 U51 ( .A0(normalized_out[12]), .A1(n45), .B0(n124), .Y(c[12]) );
  AO21X4 U52 ( .A0(normalized_out[3]), .A1(n45), .B0(n95), .Y(c[3]) );
  INVX20 U53 ( .A(N6), .Y(n57) );
  AND2X4 U54 ( .A(b[7]), .B(n48), .Y(n7) );
  OAI21X8 U55 ( .A0(n22), .A1(n26), .B0(n49), .Y(n29) );
  INVX12 U56 ( .A(n57), .Y(n26) );
  OR3X8 U57 ( .A(n19), .B(n58), .C(n46), .Y(n59) );
  OR2X6 U58 ( .A(n104), .B(mantissa_prod[6]), .Y(n106) );
  BUFX20 U59 ( .A(n49), .Y(n48) );
  BUFX5 U60 ( .A(n49), .Y(n24) );
  INVX12 U61 ( .A(n46), .Y(n8) );
  INVX16 U62 ( .A(n49), .Y(n46) );
  NOR2BX8 U63 ( .AN(b[7]), .B(n24), .Y(multiplier_input2[7]) );
  NOR2X8 U64 ( .A(n29), .B(n58), .Y(n56) );
  INVX16 U65 ( .A(n69), .Y(n14) );
  INVX2 U66 ( .A(n65), .Y(n66) );
  NOR2X6 U67 ( .A(n46), .B(n58), .Y(n40) );
  CLKINVX24 U68 ( .A(b[1]), .Y(n69) );
  XOR2X8 U69 ( .A(n55), .B(n59), .Y(multiplier_input1[1]) );
  BUFX18 U70 ( .A(a[1]), .Y(n22) );
  INVX8 U71 ( .A(a[1]), .Y(n55) );
  OR2X6 U72 ( .A(n106), .B(mantissa_prod[7]), .Y(n108) );
  XOR2X8 U73 ( .A(a[3]), .B(n10), .Y(multiplier_input1[3]) );
  AND3X8 U74 ( .A(n18), .B(a[7]), .C(n25), .Y(n10) );
  NOR2X8 U75 ( .A(b[2]), .B(b[3]), .Y(n11) );
  XOR2X8 U76 ( .A(b[5]), .B(n12), .Y(multiplier_input2[5]) );
  OAI211X4 U77 ( .A0(n14), .A1(N16), .B0(n8), .C0(b[7]), .Y(n13) );
  BUFX2 U78 ( .A(n24), .Y(n47) );
  XOR2X8 U79 ( .A(n71), .B(n16), .Y(multiplier_input2[2]) );
  BUFX2 U80 ( .A(n70), .Y(n17) );
  INVX6 U81 ( .A(n15), .Y(n19) );
  NAND3BX4 U82 ( .AN(a[2]), .B(n57), .C(n55), .Y(n18) );
  NOR2BX8 U83 ( .AN(b[9]), .B(n47), .Y(multiplier_input2[9]) );
  INVX20 U84 ( .A(n31), .Y(n20) );
  INVX16 U85 ( .A(N16), .Y(n31) );
  NAND2X3 U86 ( .A(n20), .B(n1), .Y(n72) );
  NAND2X8 U87 ( .A(n11), .B(n68), .Y(n60) );
  NAND2X8 U88 ( .A(n78), .B(n42), .Y(n61) );
  NOR3XL U89 ( .A(b[7]), .B(b[6]), .C(n78), .Y(n82) );
  BUFX16 U90 ( .A(multiplier_input2[1]), .Y(n44) );
  NOR3XL U91 ( .A(a[6]), .B(n73), .C(a[7]), .Y(n77) );
  INVX20 U92 ( .A(multiplier_input2[10]), .Y(n49) );
  OR2X8 U93 ( .A(n60), .B(n23), .Y(n78) );
  OAI21X8 U94 ( .A0(a[4]), .A1(n53), .B0(n40), .Y(n52) );
  XOR2X8 U95 ( .A(n28), .B(n27), .Y(multiplier_input1[6]) );
  CLKNAND2X8 U96 ( .A(normalized_out[10]), .B(n45), .Y(n112) );
  INVX10 U97 ( .A(a[7]), .Y(n58) );
  INVX20 U98 ( .A(n41), .Y(multiplier_input1[4]) );
  OR4X8 U99 ( .A(n50), .B(a[5]), .C(n22), .D(a[4]), .Y(n73) );
  NOR2BX4 U100 ( .AN(a[7]), .B(n24), .Y(multiplier_input1[7]) );
  OR4X8 U101 ( .A(n15), .B(n22), .C(a[2]), .D(a[3]), .Y(n53) );
  NAND2X8 U102 ( .A(n69), .B(n70), .Y(n65) );
  OAI2BB1X4 U103 ( .A0N(n66), .A1N(n31), .B0(n7), .Y(n67) );
  BUFX8 U104 ( .A(mantissa_prod[15]), .Y(n32) );
  OAI221X4 U105 ( .A0(n117), .A1(n142), .B0(n3), .B1(n119), .C0(n116), .Y(
        c[11]) );
  XOR2X8 U106 ( .A(n56), .B(a[2]), .Y(multiplier_input1[2]) );
  XNOR2X4 U107 ( .A(n9), .B(n67), .Y(multiplier_input2[3]) );
  INVX10 U108 ( .A(n3), .Y(n122) );
  XNOR2X4 U109 ( .A(b[7]), .B(a[7]), .Y(n86) );
  NOR2BX8 U110 ( .AN(a[9]), .B(n47), .Y(multiplier_input1[9]) );
  NOR2BX8 U111 ( .AN(a[8]), .B(n47), .Y(multiplier_input1[8]) );
  CLKBUFX20 U112 ( .A(n157), .Y(error) );
  OR3X4 U113 ( .A(n157), .B(n86), .C(n46), .Y(n142) );
  NOR2BXL U114 ( .AN(n141), .B(n157), .Y(n145) );
  NAND2BX8 U115 ( .AN(overflow), .B(sum_exponent[4]), .Y(n157) );
  AO2B2XL U116 ( .B0(mantissa_prod[9]), .B1(n122), .A0(n121), .A1N(n109), .Y(
        n110) );
  INVX2 U117 ( .A(mantissa_prod[13]), .Y(n133) );
  INVX1 U118 ( .A(mantissa_prod[12]), .Y(n126) );
  INVX1 U119 ( .A(n125), .Y(n127) );
  CLKINVX12 U120 ( .A(mantissa_prod[10]), .Y(n115) );
  OR2X8 U121 ( .A(n111), .B(mantissa_prod[9]), .Y(n114) );
  OAI2BB2X2 U122 ( .B0(n34), .B1(n39), .A0N(mantissa_prod[3]), .A1N(n122), .Y(
        n95) );
  XNOR2XL U123 ( .A(mantissa_prod[8]), .B(n108), .Y(n35) );
  OAI2BB2X1 U124 ( .B0(n34), .B1(n35), .A0N(mantissa_prod[8]), .A1N(n122), .Y(
        n107) );
  XOR2XL U125 ( .A(mantissa_prod[6]), .B(n104), .Y(n36) );
  AO22XL U126 ( .A0(mantissa_prod[6]), .A1(n122), .B0(n121), .B1(n36), .Y(n103) );
  XNOR2XL U127 ( .A(mantissa_prod[7]), .B(n106), .Y(n38) );
  INVXL U128 ( .A(n121), .Y(n37) );
  OAI2BB2X1 U129 ( .B0(n37), .B1(n38), .A0N(mantissa_prod[7]), .A1N(n122), .Y(
        n105) );
  XNOR2XL U130 ( .A(mantissa_prod[3]), .B(n96), .Y(n39) );
  OR2X6 U131 ( .A(n99), .B(mantissa_prod[4]), .Y(n102) );
  CLKINVX12 U132 ( .A(mantissa_prod[1]), .Y(n91) );
  OR2X6 U133 ( .A(n94), .B(mantissa_prod[2]), .Y(n96) );
  CLKNAND2X8 U134 ( .A(normalized_out[11]), .B(n45), .Y(n116) );
  NAND2BX8 U135 ( .AN(n118), .B(n119), .Y(n125) );
  INVX10 U136 ( .A(mantissa_prod[11]), .Y(n119) );
  OR2X8 U137 ( .A(n108), .B(mantissa_prod[8]), .Y(n111) );
  XOR2XL U138 ( .A(n135), .B(mantissa_prod[14]), .Y(n137) );
  CLKBUFX40 U139 ( .A(n123), .Y(n45) );
  INVX12 U140 ( .A(n142), .Y(n121) );
  OR2X8 U141 ( .A(n96), .B(mantissa_prod[3]), .Y(n99) );
  NAND2BX1 U142 ( .AN(N45), .B(n91), .Y(n94) );
  OAI2BB1XL U143 ( .A0N(sum_exponent[4]), .A1N(n157), .B0(n87), .Y(n88) );
  OAI2BB1XL U144 ( .A0N(n3), .A1N(n142), .B0(N45), .Y(n87) );
  INVX12 U145 ( .A(b[6]), .Y(n62) );
  NAND3XL U146 ( .A(n84), .B(n83), .C(n46), .Y(n141) );
  NAND2BX2 U147 ( .AN(n114), .B(n115), .Y(n118) );
  XNOR2X1 U148 ( .A(mantissa_prod[1]), .B(N45), .Y(n90) );
  INVXL U149 ( .A(n142), .Y(n129) );
  AO2B2X2 U150 ( .B0(mantissa_prod[2]), .B1(n122), .A0(n121), .A1N(n92), .Y(
        n93) );
  NOR2BXL U151 ( .AN(mantissa_prod[14]), .B(n3), .Y(n136) );
  NOR2XL U152 ( .A(n3), .B(n133), .Y(n128) );
  XOR2XL U153 ( .A(mantissa_prod[13]), .B(n134), .Y(n130) );
  XNOR2XL U154 ( .A(mantissa_prod[11]), .B(n118), .Y(n117) );
  AO2B2X1 U155 ( .B0(mantissa_prod[12]), .B1(n122), .A0(n121), .A1N(n120), .Y(
        n124) );
  XOR2X8 U156 ( .A(a[4]), .B(n54), .Y(n41) );
  INVXL U157 ( .A(n32), .Y(n143) );
  NOR3XL U158 ( .A(a[12]), .B(a[11]), .C(a[13]), .Y(n75) );
  NOR3XL U159 ( .A(b[12]), .B(b[11]), .C(b[13]), .Y(n80) );
  NOR3XL U160 ( .A(a[8]), .B(a[9]), .C(a[10]), .Y(n76) );
  NOR3XL U161 ( .A(b[8]), .B(b[9]), .C(b[10]), .Y(n81) );
  NOR2XL U162 ( .A(a[15]), .B(a[14]), .Y(n74) );
  NOR2XL U163 ( .A(b[15]), .B(b[14]), .Y(n79) );
  OAI31X4 U164 ( .A0(n65), .A1(n9), .A2(N16), .B0(n1), .Y(n64) );
  OAI221X4 U165 ( .A0(n113), .A1(n142), .B0(n3), .B1(n115), .C0(n112), .Y(
        c[10]) );
  INVX10 U166 ( .A(normalized_out[14]), .Y(n139) );
  OAI221X4 U167 ( .A0(n90), .A1(n142), .B0(n3), .B1(n91), .C0(n89), .Y(c[1])
         );
  XOR2X8 U168 ( .A(n52), .B(n51), .Y(multiplier_input1[5]) );
  XOR2X8 U169 ( .A(n61), .B(n62), .Y(multiplier_input2[6]) );
  XNOR2X4 U170 ( .A(n64), .B(b[4]), .Y(multiplier_input2[4]) );
  CLKNAND2X4 U171 ( .A(normalized_out[1]), .B(n45), .Y(n89) );
  OA22X4 U172 ( .A0(n45), .A1(n93), .B0(normalized_out[2]), .B1(n93), .Y(c[2])
         );
  XNOR2X4 U173 ( .A(mantissa_prod[4]), .B(n99), .Y(n97) );
  XNOR2X4 U174 ( .A(mantissa_prod[9]), .B(n111), .Y(n109) );
  OA22X4 U175 ( .A0(normalized_out[9]), .A1(n110), .B0(n45), .B1(n110), .Y(
        c[9]) );
  XNOR2X4 U176 ( .A(mantissa_prod[10]), .B(n114), .Y(n113) );
  XNOR2X4 U177 ( .A(mantissa_prod[12]), .B(n125), .Y(n120) );
  CLKNAND2X4 U178 ( .A(n127), .B(n126), .Y(n134) );
  OAI21X8 U179 ( .A0(n140), .A1(n132), .B0(n131), .Y(c[13]) );
  NAND2BX8 U180 ( .AN(n134), .B(n133), .Y(n135) );
  OAI21X8 U181 ( .A0(n140), .A1(n139), .B0(n138), .Y(c[14]) );
  XNOR2X4 U182 ( .A(a[15]), .B(b[15]), .Y(n146) );
  OAI221X2 U183 ( .A0(n146), .A1(n145), .B0(n3), .B1(n143), .C0(n142), .Y(
        c[15]) );
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

  int_fp_add add ( .mode(n2), .a(mul_out), .b(in_c), .c(mac_out) );
  int_fp_mul mul ( .mode(mode), .a(in_a), .b(in_b), .c(mul_out), .error(error)
         );
  INVX4 U1 ( .A(n1), .Y(n2) );
  INVXL U2 ( .A(mode), .Y(n1) );
endmodule


module mac_xzy ( clk, rst_n, enable, valid, read, mode, cfg, in_a, in_b, 
        mac_out, error );
  input [15:0] in_a;
  input [15:0] in_b;
  output [15:0] mac_out;
  input clk, rst_n, enable, valid, read, mode, cfg;
  output error;
  wire   n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
         n100, n101, float_int, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13,
         n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
         n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
         n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n54, n55, n62,
         n63, n64, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85;
  wire   [15:0] a;
  wire   [15:0] b;
  wire   [15:0] c;

  DFFRHQX8 \b_reg_reg[15]  ( .D(n52), .CK(n81), .RN(n78), .Q(b[15]) );
  DFFRHQX8 \b_reg_reg[14]  ( .D(n51), .CK(n81), .RN(n77), .Q(b[14]) );
  DFFRHQX8 \b_reg_reg[13]  ( .D(n50), .CK(n81), .RN(n79), .Q(b[13]) );
  DFFRHQX8 \b_reg_reg[12]  ( .D(n49), .CK(n81), .RN(n78), .Q(b[12]) );
  DFFRHQX8 \b_reg_reg[11]  ( .D(n48), .CK(n81), .RN(n77), .Q(b[11]) );
  DFFRHQX8 \b_reg_reg[10]  ( .D(n47), .CK(n81), .RN(n79), .Q(b[10]) );
  DFFRHQX8 \b_reg_reg[9]  ( .D(n46), .CK(n81), .RN(n78), .Q(b[9]) );
  DFFRHQX8 \b_reg_reg[8]  ( .D(n45), .CK(n81), .RN(n77), .Q(b[8]) );
  DFFRHQX8 \b_reg_reg[7]  ( .D(n44), .CK(n81), .RN(n79), .Q(b[7]) );
  DFFRHQX8 \b_reg_reg[6]  ( .D(n43), .CK(n81), .RN(n78), .Q(b[6]) );
  DFFRHQX8 \b_reg_reg[5]  ( .D(n42), .CK(n81), .RN(n77), .Q(b[5]) );
  DFFRHQX8 \b_reg_reg[3]  ( .D(n40), .CK(n82), .RN(n77), .Q(b[3]) );
  DFFRHQX8 \b_reg_reg[1]  ( .D(n38), .CK(n82), .RN(n77), .Q(b[1]) );
  DFFRHQX8 \b_reg_reg[0]  ( .D(n37), .CK(n82), .RN(n77), .Q(b[0]) );
  DFFRHQX8 \a_reg_reg[15]  ( .D(n35), .CK(n82), .RN(n77), .Q(a[15]) );
  DFFRHQX8 \a_reg_reg[14]  ( .D(n34), .CK(n82), .RN(n77), .Q(a[14]) );
  DFFRHQX8 \a_reg_reg[13]  ( .D(n33), .CK(n82), .RN(n77), .Q(a[13]) );
  DFFRHQX8 \a_reg_reg[12]  ( .D(n32), .CK(n82), .RN(n77), .Q(a[12]) );
  DFFRHQX8 \a_reg_reg[11]  ( .D(n31), .CK(n82), .RN(n77), .Q(a[11]) );
  DFFRHQX8 \a_reg_reg[10]  ( .D(n30), .CK(n82), .RN(n77), .Q(a[10]) );
  DFFRHQX8 \a_reg_reg[9]  ( .D(n29), .CK(n82), .RN(n77), .Q(a[9]) );
  DFFRHQX8 \a_reg_reg[8]  ( .D(n28), .CK(n83), .RN(n78), .Q(a[8]) );
  DFFRHQX8 \a_reg_reg[7]  ( .D(n27), .CK(n83), .RN(n78), .Q(a[7]) );
  DFFRHQX8 \a_reg_reg[6]  ( .D(n26), .CK(n83), .RN(n78), .Q(a[6]) );
  DFFRHQX8 \a_reg_reg[5]  ( .D(n25), .CK(n83), .RN(n78), .Q(a[5]) );
  DFFRHQX8 \a_reg_reg[4]  ( .D(n24), .CK(n83), .RN(n78), .Q(a[4]) );
  DFFRHQX8 \a_reg_reg[3]  ( .D(n23), .CK(n83), .RN(n78), .Q(a[3]) );
  DFFRHQX8 \a_reg_reg[2]  ( .D(n22), .CK(n83), .RN(n78), .Q(a[2]) );
  DFFRHQX8 \a_reg_reg[1]  ( .D(n21), .CK(n83), .RN(n78), .Q(a[1]) );
  DFFRHQX8 \c_reg_reg[0]  ( .D(n19), .CK(n83), .RN(n78), .Q(c[0]) );
  DFFRHQX8 \c_reg_reg[1]  ( .D(n18), .CK(n83), .RN(n78), .Q(c[1]) );
  DFFRHQX8 \c_reg_reg[2]  ( .D(n17), .CK(n83), .RN(n78), .Q(c[2]) );
  DFFRHQX8 \c_reg_reg[3]  ( .D(n16), .CK(n84), .RN(n79), .Q(c[3]) );
  DFFRHQX8 \c_reg_reg[4]  ( .D(n15), .CK(n84), .RN(n79), .Q(c[4]) );
  DFFRHQX8 \c_reg_reg[5]  ( .D(n14), .CK(n84), .RN(n79), .Q(c[5]) );
  DFFRHQX8 \c_reg_reg[6]  ( .D(n13), .CK(n84), .RN(n79), .Q(c[6]) );
  DFFRHQX8 \c_reg_reg[7]  ( .D(n12), .CK(n84), .RN(n79), .Q(c[7]) );
  DFFRHQX8 \c_reg_reg[8]  ( .D(n11), .CK(n84), .RN(n79), .Q(c[8]) );
  DFFRHQX8 \c_reg_reg[9]  ( .D(n10), .CK(n84), .RN(n79), .Q(c[9]) );
  DFFRHQX8 \c_reg_reg[10]  ( .D(n9), .CK(n84), .RN(n79), .Q(c[10]) );
  DFFRHQX8 \c_reg_reg[11]  ( .D(n8), .CK(n84), .RN(n79), .Q(c[11]) );
  DFFRHQX8 \c_reg_reg[12]  ( .D(n7), .CK(n84), .RN(n79), .Q(c[12]) );
  DFFRHQX8 \c_reg_reg[13]  ( .D(n6), .CK(n84), .RN(n79), .Q(c[13]) );
  DFFRHQX8 \c_reg_reg[14]  ( .D(n5), .CK(n84), .RN(n79), .Q(c[14]) );
  DFFRHQX8 \c_reg_reg[15]  ( .D(n4), .CK(n80), .RN(rst_n), .Q(c[15]) );
  mac_unit u_mac ( .in_a(a), .in_b({b[15:1], n64}), .in_c(c), .mode(float_int), 
        .mac_out({n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, 
        n98, n99, n100, n101}), .error(error) );
  DFFRHQX8 mode_reg_reg ( .D(n36), .CK(clk), .RN(n77), .Q(float_int) );
  DFFRHQX8 \b_reg_reg[4]  ( .D(n41), .CK(clk), .RN(rst_n), .Q(b[4]) );
  DFFRHQX8 \a_reg_reg[0]  ( .D(n20), .CK(clk), .RN(n78), .Q(a[0]) );
  DFFRHQX8 \b_reg_reg[2]  ( .D(n39), .CK(n80), .RN(n77), .Q(b[2]) );
  CLKINVX20 U55 ( .A(b[0]), .Y(n63) );
  CLKBUFX40 U56 ( .A(n101), .Y(mac_out[0]) );
  CLKBUFX40 U57 ( .A(n86), .Y(mac_out[15]) );
  INVXL U58 ( .A(b[3]), .Y(n54) );
  INVX2 U59 ( .A(n54), .Y(n55) );
  CLKBUFX40 U60 ( .A(n97), .Y(mac_out[4]) );
  CLKBUFX40 U61 ( .A(n100), .Y(mac_out[1]) );
  CLKBUFX40 U62 ( .A(n90), .Y(mac_out[11]) );
  CLKBUFX40 U63 ( .A(n92), .Y(mac_out[9]) );
  CLKBUFX40 U64 ( .A(n99), .Y(mac_out[2]) );
  CLKBUFX40 U65 ( .A(n91), .Y(mac_out[10]) );
  CLKBUFX40 U66 ( .A(n98), .Y(mac_out[3]) );
  CLKBUFX4 U67 ( .A(rst_n), .Y(n79) );
  CLKBUFX4 U68 ( .A(rst_n), .Y(n78) );
  CLKBUFX4 U69 ( .A(rst_n), .Y(n77) );
  BUFX5 U70 ( .A(clk), .Y(n84) );
  BUFX5 U71 ( .A(n80), .Y(n83) );
  BUFX5 U72 ( .A(n80), .Y(n82) );
  BUFX5 U73 ( .A(n80), .Y(n81) );
  CLKBUFX4 U74 ( .A(n62), .Y(n74) );
  CLKBUFX4 U75 ( .A(n62), .Y(n75) );
  CLKBUFX4 U76 ( .A(n62), .Y(n76) );
  AND2X2 U77 ( .A(valid), .B(enable), .Y(n62) );
  MX2XL U78 ( .A(c[10]), .B(mac_out[10]), .S0(n62), .Y(n9) );
  MX2XL U79 ( .A(c[15]), .B(mac_out[15]), .S0(n76), .Y(n4) );
  MX2XL U80 ( .A(c[14]), .B(mac_out[14]), .S0(n76), .Y(n5) );
  MX2XL U81 ( .A(c[12]), .B(mac_out[12]), .S0(n76), .Y(n7) );
  MX2XL U82 ( .A(c[8]), .B(mac_out[8]), .S0(n62), .Y(n11) );
  MX2XL U83 ( .A(c[7]), .B(mac_out[7]), .S0(n62), .Y(n12) );
  MX2XL U84 ( .A(c[6]), .B(mac_out[6]), .S0(n62), .Y(n13) );
  MX2XL U85 ( .A(c[5]), .B(mac_out[5]), .S0(n62), .Y(n14) );
  MX2XL U86 ( .A(c[9]), .B(mac_out[9]), .S0(n74), .Y(n10) );
  MX2XL U87 ( .A(c[4]), .B(mac_out[4]), .S0(n75), .Y(n15) );
  MX2XL U88 ( .A(c[3]), .B(mac_out[3]), .S0(n76), .Y(n16) );
  MX2XL U89 ( .A(c[1]), .B(mac_out[1]), .S0(n74), .Y(n18) );
  MX2XL U90 ( .A(c[0]), .B(mac_out[0]), .S0(n75), .Y(n19) );
  MX2XL U91 ( .A(float_int), .B(mode), .S0(n85), .Y(n36) );
  NOR2BX1 U92 ( .AN(cfg), .B(enable), .Y(n85) );
  MX2XL U93 ( .A(a[1]), .B(in_a[1]), .S0(n75), .Y(n21) );
  MX2XL U94 ( .A(a[2]), .B(in_a[2]), .S0(n75), .Y(n22) );
  MX2XL U95 ( .A(a[3]), .B(in_a[3]), .S0(n75), .Y(n23) );
  MX2XL U96 ( .A(a[4]), .B(in_a[4]), .S0(n74), .Y(n24) );
  MX2XL U97 ( .A(a[5]), .B(in_a[5]), .S0(n74), .Y(n25) );
  MX2XL U98 ( .A(a[6]), .B(in_a[6]), .S0(n74), .Y(n26) );
  MX2XL U99 ( .A(a[7]), .B(in_a[7]), .S0(n74), .Y(n27) );
  MX2XL U100 ( .A(a[8]), .B(in_a[8]), .S0(n74), .Y(n28) );
  MX2XL U101 ( .A(a[9]), .B(in_a[9]), .S0(n74), .Y(n29) );
  MX2XL U102 ( .A(a[10]), .B(in_a[10]), .S0(n74), .Y(n30) );
  MX2XL U103 ( .A(a[11]), .B(in_a[11]), .S0(n74), .Y(n31) );
  MX2XL U104 ( .A(a[12]), .B(in_a[12]), .S0(n74), .Y(n32) );
  MX2XL U105 ( .A(a[13]), .B(in_a[13]), .S0(n74), .Y(n33) );
  MX2XL U106 ( .A(a[14]), .B(in_a[14]), .S0(n74), .Y(n34) );
  MX2XL U107 ( .A(a[15]), .B(in_a[15]), .S0(n74), .Y(n35) );
  MX2XL U108 ( .A(b[1]), .B(in_b[1]), .S0(n76), .Y(n38) );
  MX2XL U109 ( .A(b[2]), .B(in_b[2]), .S0(n76), .Y(n39) );
  MX2XL U110 ( .A(n55), .B(in_b[3]), .S0(n76), .Y(n40) );
  MX2XL U111 ( .A(b[4]), .B(in_b[4]), .S0(n76), .Y(n41) );
  MX2XL U112 ( .A(b[5]), .B(in_b[5]), .S0(n76), .Y(n42) );
  MX2XL U113 ( .A(b[6]), .B(in_b[6]), .S0(n76), .Y(n43) );
  MX2XL U114 ( .A(b[7]), .B(in_b[7]), .S0(n76), .Y(n44) );
  MX2XL U115 ( .A(b[8]), .B(in_b[8]), .S0(n75), .Y(n45) );
  MX2XL U116 ( .A(b[9]), .B(in_b[9]), .S0(n75), .Y(n46) );
  MX2XL U117 ( .A(b[10]), .B(in_b[10]), .S0(n75), .Y(n47) );
  MX2XL U118 ( .A(b[11]), .B(in_b[11]), .S0(n75), .Y(n48) );
  MX2XL U119 ( .A(b[12]), .B(in_b[12]), .S0(n75), .Y(n49) );
  MX2XL U120 ( .A(b[13]), .B(in_b[13]), .S0(n75), .Y(n50) );
  MX2XL U121 ( .A(b[14]), .B(in_b[14]), .S0(n75), .Y(n51) );
  MX2XL U122 ( .A(b[15]), .B(in_b[15]), .S0(n75), .Y(n52) );
  BUFX2 U123 ( .A(clk), .Y(n80) );
  MX2XL U124 ( .A(c[13]), .B(mac_out[13]), .S0(n76), .Y(n6) );
  MX2XL U125 ( .A(c[2]), .B(mac_out[2]), .S0(n76), .Y(n17) );
  CLKINVX40 U126 ( .A(n63), .Y(n64) );
  MX2XL U127 ( .A(n64), .B(in_b[0]), .S0(n76), .Y(n37) );
  MX2XL U128 ( .A(a[0]), .B(in_a[0]), .S0(n75), .Y(n20) );
  CLKBUFX40 U129 ( .A(n96), .Y(mac_out[5]) );
  CLKBUFX40 U130 ( .A(n94), .Y(mac_out[7]) );
  CLKBUFX40 U131 ( .A(n95), .Y(mac_out[6]) );
  CLKBUFX40 U132 ( .A(n93), .Y(mac_out[8]) );
  CLKBUFX40 U133 ( .A(n89), .Y(mac_out[12]) );
  CLKBUFX40 U134 ( .A(n88), .Y(mac_out[13]) );
  CLKBUFX40 U135 ( .A(n87), .Y(mac_out[14]) );
  MX2XL U136 ( .A(c[11]), .B(mac_out[11]), .S0(n74), .Y(n8) );
endmodule

