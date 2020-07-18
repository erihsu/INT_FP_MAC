// Created by Verilog library generator release $Name:  $
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCINX2 ( CO0, CO1, A, B, CI0N, CI1N);
output CO0, CO1;
input A, B, CI0N, CI1N;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci0, A, cin0);
  and I4 (b_and_ci0, B, cin0);
  or  I5 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I6 (a_and_ci1, A, cin1);
  and I7 (b_and_ci1, B, cin1);
  or  I8 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0;


     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     (CI1N  *> CO1) = (tplh$CI1N$CO1,  tphl$CI1N$CO1);
     if (B == 1'b0)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (B == 1'b1)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (A == 1'b0)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (A == 1'b1)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (B == 1'b0)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (B == 1'b1)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (A == 1'b0)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);
     if (A == 1'b1)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);

  endspecify
endmodule // ACCSHCINX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCINX4 ( CO0, CO1, A, B, CI0N, CI1N);
output CO0, CO1;
input A, B, CI0N, CI1N;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci0, A, cin0);
  and I4 (b_and_ci0, B, cin0);
  or  I5 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I6 (a_and_ci1, A, cin1);
  and I7 (b_and_ci1, B, cin1);
  or  I8 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0;


     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     (CI1N  *> CO1) = (tplh$CI1N$CO1,  tphl$CI1N$CO1);
     if (B == 1'b0)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (B == 1'b1)
	(A  *> CO0)  = (tplh$A$CO0,   tphl$A$CO0);
     if (A == 1'b0)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (A == 1'b1)
	(B  *> CO0)  = (tplh$B$CO0,   tphl$B$CO0);
     if (B == 1'b0)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (B == 1'b1)
	(A  *> CO1)  = (tplh$A$CO1,   tphl$A$CO1);
     if (A == 1'b0)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);
     if (A == 1'b1)
	(B  *> CO1)  = (tplh$B$CO1,   tphl$B$CO1);

  endspecify
endmodule // ACCSHCINX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCONX2 ( CO0N, CO1N, A, B, CI0, CI1);
output CO0N, CO1N;
input A, B, CI0, CI1;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci0, A, CI0);
  and I2 (b_and_ci0, B, CI0);
  or  I3 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I4 (a_and_ci1, A, CI1);
  and I5 (b_and_ci1, B, CI1);
  or  I6 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I7 (CO1N, cout1);
  not I8 (CO0N, cout0);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0;


     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     (CI1  *> CO1N) = (tplh$CI1$CO1N,  tphl$CI1$CO1N);
     if (B == 1'b0)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (B == 1'b1)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (A == 1'b0)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (A == 1'b1)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (B == 1'b0)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (B == 1'b1)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (A == 1'b0)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);
     if (A == 1'b1)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSHCONX4 ( CO0N, CO1N, A, B, CI0, CI1);
output CO0N, CO1N;
input A, B, CI0, CI1;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci0, A, CI0);
  and I2 (b_and_ci0, B, CI0);
  or  I3 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I4 (a_and_ci1, A, CI1);
  and I5 (b_and_ci1, B, CI1);
  or  I6 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I7 (CO1N, cout1);
  not I8 (CO0N, cout0);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0;


     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     (CI1  *> CO1N) = (tplh$CI1$CO1N,  tphl$CI1$CO1N);
     if (B == 1'b0)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (B == 1'b1)
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
     if (A == 1'b0)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (A == 1'b1)
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
     if (B == 1'b0)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (B == 1'b1)
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
     if (A == 1'b0)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);
     if (A == 1'b1)
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSHCONX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSIHCONX2 ( CO0N, CO1N, A, B);
output CO0N, CO1N;
input A, B;
  and I0 (CO0, A, B);
  or  I1 (CO1, A, B);
  not I2 (CO0N, CO0);
  not I3 (CO1N, CO1);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0;


	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSIHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACCSIHCONX4 ( CO0N, CO1N, A, B);
output CO0N, CO1N;
input A, B;
  and I0 (CO0, A, B);
  or  I1 (CO1, A, B);
  not I2 (CO0N, CO0);
  not I3 (CO1N, CO1);

  specify
    specparam

      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0;


	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // ACCSIHCONX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCINX2 ( CO, A, B, CIN);
output CO;
input A, B, CIN;
  and I0 (a_and_b, A, B);
  not I1 (ci, CIN);
  and I2 (a_and_ci, A, ci);
  and I3 (b_and_ci, B, ci);
  or  I4 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // ACHCINX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCINX4 ( CO, A, B, CIN);
output CO;
input A, B, CIN;
  and I0 (a_and_b, A, B);
  not I1 (ci, CIN);
  and I2 (a_and_ci, A, ci);
  and I3 (b_and_ci, B, ci);
  or  I4 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // ACHCINX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCONX2 ( CON, A, B, CI);
output CON;
input A, B, CI;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci, A, CI);
  and I2 (b_and_ci, B, CI);
  or  I3 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I4 (CON, cout);

  specify
    specparam

      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // ACHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ACHCONX4 ( CON, A, B, CI);
output CON;
input A, B, CI;
  and I0 (a_and_b, A, B);
  and I1 (a_and_ci, A, CI);
  and I2 (b_and_ci, B, CI);
  or  I3 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I4 (CON, cout);

  specify
    specparam

      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // ACHCONX4
`endcelldefine
//$Id: cmpr.genpp,v 1.3 2004/01/13 00:12:19 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CMPR42X1 (S, CO, ICO, A, B, C, D, ICI);
output S, CO, ICO;
input A, B, C, D, ICI;

  xor I0 (t1, A, B);
  xor I1 (IS, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (ICO, t2, t3, t4);
  xor I6 (ss, IS, D);
  xor I7 (S, ss, ICI);
  and I8 (t5, IS, D);
  and I9 (t6, IS, ICI);
  and I10 (t7, D, ICI);
  or  I11 (CO, t5, t6, t7);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$D$S = 1.0,
      tphl$D$S = 1.0,
      tplh$ICI$S = 1.0,
      tphl$ICI$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0,
      tplh$D$CO = 1.0,
      tphl$D$CO = 1.0,
      tplh$ICI$CO = 1.0,
      tphl$ICI$CO = 1.0,
      tplh$A$ICO = 1.0,
      tphl$A$ICO = 1.0,
      tplh$B$ICO = 1.0,
      tphl$B$ICO = 1.0,
      tplh$C$ICO = 1.0,
      tphl$C$ICO = 1.0,
      tplh$D$ICO = 1.0,
      tphl$D$ICO = 1.0,
      tplh$ICI$ICO = 1.0,
      tphl$ICI$ICO = 1.0;
    // path delays
     if (B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (!(B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (!(A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1)
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1))
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1)
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1))
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1)
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1))
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (B == 1'b1)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (B == 1'b0)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (A == 1'b1)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     if (A == 1'b0)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     (C  *> ICO) = (tplh$C$ICO,  tphl$C$ICO);
     if ((B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (!(B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if ((A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (!(A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if ((A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     if (!(A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     (D  *> CO) = (tplh$D$CO,  tphl$D$CO);
     (ICI  *> CO) = (tplh$ICI$CO,  tphl$ICI$CO);

 
  endspecify

endmodule // CMPR42X1
`endcelldefine
//$Id: cmpr.genpp,v 1.3 2004/01/13 00:12:19 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CMPR42X2 (S, CO, ICO, A, B, C, D, ICI);
output S, CO, ICO;
input A, B, C, D, ICI;

  xor I0 (t1, A, B);
  xor I1 (IS, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (ICO, t2, t3, t4);
  xor I6 (ss, IS, D);
  xor I7 (S, ss, ICI);
  and I8 (t5, IS, D);
  and I9 (t6, IS, ICI);
  and I10 (t7, D, ICI);
  or  I11 (CO, t5, t6, t7);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$D$S = 1.0,
      tphl$D$S = 1.0,
      tplh$ICI$S = 1.0,
      tphl$ICI$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0,
      tplh$D$CO = 1.0,
      tphl$D$CO = 1.0,
      tplh$ICI$CO = 1.0,
      tphl$ICI$CO = 1.0,
      tplh$A$ICO = 1.0,
      tphl$A$ICO = 1.0,
      tplh$B$ICO = 1.0,
      tphl$B$ICO = 1.0,
      tplh$C$ICO = 1.0,
      tphl$C$ICO = 1.0,
      tplh$D$ICO = 1.0,
      tphl$D$ICO = 1.0,
      tplh$ICI$ICO = 1.0,
      tphl$ICI$ICO = 1.0;
    // path delays
     if (B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (!(B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (!(A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1)
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1))
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1)
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1))
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1)
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1))
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (B == 1'b1)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (B == 1'b0)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (A == 1'b1)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     if (A == 1'b0)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     (C  *> ICO) = (tplh$C$ICO,  tphl$C$ICO);
     if ((B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (!(B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if ((A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (!(A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if ((A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     if (!(A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     (D  *> CO) = (tplh$D$CO,  tphl$D$CO);
     (ICI  *> CO) = (tplh$ICI$CO,  tphl$ICI$CO);

 
  endspecify

endmodule // CMPR42X2
`endcelldefine
//$Id: cmpr.genpp,v 1.3 2004/01/13 00:12:19 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CMPR42X4 (S, CO, ICO, A, B, C, D, ICI);
output S, CO, ICO;
input A, B, C, D, ICI;

  xor I0 (t1, A, B);
  xor I1 (IS, t1, C);
  and I2 (t2, A, B);
  and I3 (t3, A, C);
  and I4 (t4, B, C);
  or  I5 (ICO, t2, t3, t4);
  xor I6 (ss, IS, D);
  xor I7 (S, ss, ICI);
  and I8 (t5, IS, D);
  and I9 (t6, IS, ICI);
  and I10 (t7, D, ICI);
  or  I11 (CO, t5, t6, t7);

  specify
    // delay parameters
    specparam
      tplh$A$S = 1.0,
      tphl$A$S = 1.0,
      tplh$B$S = 1.0,
      tphl$B$S = 1.0,
      tplh$C$S = 1.0,
      tphl$C$S = 1.0,
      tplh$D$S = 1.0,
      tphl$D$S = 1.0,
      tplh$ICI$S = 1.0,
      tphl$ICI$S = 1.0,
      tplh$A$CO = 1.0,
      tphl$A$CO = 1.0,
      tplh$B$CO = 1.0,
      tphl$B$CO = 1.0,
      tplh$C$CO = 1.0,
      tphl$C$CO = 1.0,
      tplh$D$CO = 1.0,
      tphl$D$CO = 1.0,
      tplh$ICI$CO = 1.0,
      tphl$ICI$CO = 1.0,
      tplh$A$ICO = 1.0,
      tphl$A$ICO = 1.0,
      tplh$B$ICO = 1.0,
      tphl$B$ICO = 1.0,
      tplh$C$ICO = 1.0,
      tphl$C$ICO = 1.0,
      tplh$D$ICO = 1.0,
      tphl$D$ICO = 1.0,
      tplh$ICI$ICO = 1.0,
      tphl$ICI$ICO = 1.0;
    // path delays
     if (B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (!(B == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(A *> S) = (tplh$A$S, tphl$A$S);
     if (A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) 
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (!(A == 1'b1 ^ C == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1) )
	(B *> S) = (tplh$B$S, tphl$B$S);
     if (A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1)
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ D == 1'b1 ^ ICI == 1'b1))
	(C *> S) = (tplh$C$S, tphl$C$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1)
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ ICI == 1'b1))
	(D *> S) = (tplh$D$S, tphl$D$S);
     if (A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1)
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ C == 1'b1 ^ D == 1'b1))
	(ICI *> S) = (tplh$ICI$S, tphl$ICI$S);
     if (B == 1'b1)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (B == 1'b0)
	(A  *> ICO) = (tplh$A$ICO,  tphl$A$ICO);
     if (A == 1'b1)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     if (A == 1'b0)
	(B  *> ICO) = (tplh$B$ICO,  tphl$B$ICO);
     (C  *> ICO) = (tplh$C$ICO,  tphl$C$ICO);
     if ((B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (!(B == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if ((A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (!(A == 1'b1 ^ C == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if ((A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     if (!(A == 1'b1 ^ B == 1'b1) && (D == 1'b1 ^ ICI == 1'b1))
	(C  *> CO) = (tplh$C$CO,  tphl$C$CO);
     (D  *> CO) = (tplh$D$CO,  tphl$D$CO);
     (ICI  *> CO) = (tplh$ICI$CO,  tphl$ICI$CO);

 
  endspecify

endmodule // CMPR42X4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFX1 ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFX1
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFX2 ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFX4 ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFXL ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFXL
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHX1 ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHX1
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHX2 ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHX4 ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDFHXL ( S, CO, A, B, CI);
output S, CO;
input A, B, CI;
  xor I0(S, A, B, CI);
  and I1(a_and_b, A, B);
  and I2(a_and_ci, A, CI);
  and I3(b_and_ci, B, CI);
  or  I4(CO, a_and_b, a_and_ci, b_and_ci);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CO  = 1.0,
      tphl$CI$CO  = 1.0;


     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     (CI *> CO) = (tplh$CI$CO, tphl$CI$CO);

  endspecify
endmodule // ADDFHXL
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHX1 ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHX1
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHX2 ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHX4 ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ADDHXL ( S, CO, A, B);
output S, CO;
input A, B;
  xor I0(S, A, B);
  and I1(CO, A, B);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0;


     if (B == 1'b1)
	(A *> S) = (tplh$A$S,  tphl$A$S);
     if (B == 1'b0)
	(A *> S)  = (tplh$A$S,  tphl$A$S);
     if (A == 1'b1)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     if (A == 1'b0)
	(B *> S)  = (tplh$B$S,  tphl$B$S);
     (A *> CO) = (tplh$A$CO, tphl$A$CO);
     (B *> CO) = (tplh$B$CO, tphl$B$CO);

  endspecify
endmodule // ADDHXL
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCINX2 ( S, CO0, CO1, A, B, CI0N, CI1N, CS);
output S, CO0, CO1;
input A, B, CI0N, CI1N, CS;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  xor I2 (s1, A, B, cin1);
  xor I3 (s2, A, B, cin0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, cin0);
  and I10 (b_and_ci0, B, cin0);
  or  I11 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, cin1);
  and I13 (b_and_ci1, B, cin1);
  or  I14 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$S  = 1.0,
      tphl$CI0N$S  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$S  = 1.0,
      tphl$CI1N$S  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0  = 1.0,
      tphl$CS$CO0  = 1.0,
      tplh$CS$CO1  = 1.0,
      tphl$CS$CO1  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && !(A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && (A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (A == 1'b0)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (B == 1'b1)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     if (B == 1'b0)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     if (A == 1'b1)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (A == 1'b0)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (B == 1'b1)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     if (B == 1'b0)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     (CI1N  *> CO1) = (tplh$CI1N$CO0,  tphl$CI0N$CO1);

  endspecify
endmodule // AFCSHCINX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCINX4 ( S, CO0, CO1, A, B, CI0N, CI1N, CS);
output S, CO0, CO1;
input A, B, CI0N, CI1N, CS;
  not I0 (cin1, CI1N);
  not I1 (cin0, CI0N);
  xor I2 (s1, A, B, cin1);
  xor I3 (s2, A, B, cin0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, cin0);
  and I10 (b_and_ci0, B, cin0);
  or  I11 (CO0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, cin1);
  and I13 (b_and_ci1, B, cin1);
  or  I14 (CO1, a_and_b, a_and_ci1, b_and_ci1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0  = 1.0,
      tphl$A$CO0  = 1.0,
      tplh$A$CO1  = 1.0,
      tphl$A$CO1  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0  = 1.0,
      tphl$B$CO0  = 1.0,
      tplh$B$CO1  = 1.0,
      tphl$B$CO1  = 1.0,
      tplh$CI0N$S  = 1.0,
      tphl$CI0N$S  = 1.0,
      tplh$CI0N$CO0  = 1.0,
      tphl$CI0N$CO0  = 1.0,
      tplh$CI0N$CO1  = 1.0,
      tphl$CI0N$CO1  = 1.0,
      tplh$CI1N$S  = 1.0,
      tphl$CI1N$S  = 1.0,
      tplh$CI1N$CO0  = 1.0,
      tphl$CI1N$CO0  = 1.0,
      tplh$CI1N$CO1  = 1.0,
      tphl$CI1N$CO1  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0  = 1.0,
      tphl$CS$CO0  = 1.0,
      tplh$CS$CO1  = 1.0,
      tphl$CS$CO1  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0N == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0N == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0N  *> S)  = (tplh$CI0N$S,   tphl$CI0N$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1N  *> S)  = (tplh$CI1N$S,   tphl$CI1N$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && !(A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1N == 1'b0) && (A == 1'b1 ^ B == 1'b1 ^ CI0N == 1'b0)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (A == 1'b0)
	(B  *> CO0) = (tplh$B$CO0,  tphl$B$CO0);
     if (B == 1'b1)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     if (B == 1'b0)
	(A  *> CO0) = (tplh$A$CO0,  tphl$A$CO0);
     (CI0N  *> CO0) = (tplh$CI0N$CO0,  tphl$CI0N$CO0);
     if (A == 1'b1)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (A == 1'b0)
	(B  *> CO1) = (tplh$B$CO1,  tphl$B$CO1);
     if (B == 1'b1)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     if (B == 1'b0)
	(A  *> CO1) = (tplh$A$CO1,  tphl$A$CO1);
     (CI1N  *> CO1) = (tplh$CI1N$CO0,  tphl$CI0N$CO1);

  endspecify
endmodule // AFCSHCINX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCONX2 ( S, CO0N, CO1N, A, B, CI0, CI1, CS);
output S, CO0N, CO1N;
input A, B, CI0, CI1, CS;
  xor I2 (s1, A, B, CI1);
  xor I3 (s2, A, B, CI0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, CI0);
  and I10 (b_and_ci0, B, CI0);
  or  I11 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, CI1);
  and I13 (b_and_ci1, B, CI1);
  or  I14 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I15 (CO0N, cout0);
  not I16 (CO1N, cout1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$S  = 1.0,
      tphl$CI0$S  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$S  = 1.0,
      tphl$CI1$S  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && !(A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && (A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (A == 1'b0)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (B == 1'b1)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     if (B == 1'b0)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     if (A == 1'b1)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (A == 1'b0)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (B == 1'b1)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     if (B == 1'b0)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     (CI1  *> CO1N) = (tplh$CI1$CO0N,  tphl$CI0$CO1N);

  endspecify
endmodule // AFCSHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSHCONX4 ( S, CO0N, CO1N, A, B, CI0, CI1, CS);
output S, CO0N, CO1N;
input A, B, CI0, CI1, CS;
  xor I2 (s1, A, B, CI1);
  xor I3 (s2, A, B, CI0);
  and I4 (s3, CS, s1);
  not I5 (csn, CS);
  and I6 (s4, csn, s2);
  or  I7 (S, s3, s4);
  and I8 (a_and_b, A, B);
  and I9 (a_and_ci0, A, CI0);
  and I10 (b_and_ci0, B, CI0);
  or  I11 (cout0, a_and_b, a_and_ci0, b_and_ci0);
  and I12 (a_and_ci1, A, CI1);
  and I13 (b_and_ci1, B, CI1);
  or  I14 (cout1, a_and_b, a_and_ci1, b_and_ci1);
  not I15 (CO0N, cout0);
  not I16 (CO1N, cout1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CI0$S  = 1.0,
      tphl$CI0$S  = 1.0,
      tplh$CI0$CO0N  = 1.0,
      tphl$CI0$CO0N  = 1.0,
      tplh$CI0$CO1N  = 1.0,
      tphl$CI0$CO1N  = 1.0,
      tplh$CI1$S  = 1.0,
      tphl$CI1$S  = 1.0,
      tplh$CI1$CO0N  = 1.0,
      tphl$CI1$CO0N  = 1.0,
      tplh$CI1$CO1N  = 1.0,
      tphl$CI1$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b0 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && A == 1'b1 && CI1 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b0 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b0 && A == 1'b1 && CI0 == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b0 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b1 && B == 1'b1 && CI1 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b0 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && B == 1'b1 && CI0 == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0 && !(A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b0 && (A == 1'b1 ^ B == 1'b1))
	(CI0  *> S)  = (tplh$CI0$S,   tphl$CI0$S);
     if (CS == 1'b1 && !(A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if (CS == 1'b1 && (A == 1'b1 ^ B == 1'b1))
	(CI1  *> S)  = (tplh$CI1$S,   tphl$CI1$S);
     if ((A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && !(A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (!(A == 1'b1 ^ B == 1'b1 ^ CI1 == 1'b1) && (A == 1'b1 ^ B == 1'b1 ^ CI0 == 1'b1)) 
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (A == 1'b0)
	(B  *> CO0N) = (tplh$B$CO0N,  tphl$B$CO0N);
     if (B == 1'b1)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     if (B == 1'b0)
	(A  *> CO0N) = (tplh$A$CO0N,  tphl$A$CO0N);
     (CI0  *> CO0N) = (tplh$CI0$CO0N,  tphl$CI0$CO0N);
     if (A == 1'b1)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (A == 1'b0)
	(B  *> CO1N) = (tplh$B$CO1N,  tphl$B$CO1N);
     if (B == 1'b1)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     if (B == 1'b0)
	(A  *> CO1N) = (tplh$A$CO1N,  tphl$A$CO1N);
     (CI1  *> CO1N) = (tplh$CI1$CO0N,  tphl$CI0$CO1N);

  endspecify
endmodule // AFCSHCONX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSIHCONX2 ( S, CO0N, CO1N, A, B, CS);
output S, CO0N, CO1N;
input A, B, CS;
  xor I0 (S, A, B, CS);
  and I1 (CO0, A, B);
  or  I2 (CO1, A, B);
  not I3 (CO0N, CO0);
  not I4 (CO1N, CO1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (B == 1'b0 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // AFCSIHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFCSIHCONX4 ( S, CO0N, CO1N, A, B, CS);
output S, CO0N, CO1N;
input A, B, CS;
  xor I0 (S, A, B, CS);
  and I1 (CO0, A, B);
  or  I2 (CO1, A, B);
  not I3 (CO0N, CO0);
  not I4 (CO1N, CO1);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO0N  = 1.0,
      tphl$A$CO0N  = 1.0,
      tplh$A$CO1N  = 1.0,
      tphl$A$CO1N  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO0N  = 1.0,
      tphl$B$CO0N  = 1.0,
      tplh$B$CO1N  = 1.0,
      tphl$B$CO1N  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO0N  = 1.0,
      tphl$CS$CO0N  = 1.0,
      tplh$CS$CO1N  = 1.0,
      tphl$CS$CO1N  = 1.0;


     if (B == 1'b0 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CS == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
	(A  *> CO0N)  = (tplh$A$CO0N,   tphl$A$CO0N);
	(B  *> CO0N)  = (tplh$B$CO0N,   tphl$B$CO0N);
	(A  *> CO1N)  = (tplh$A$CO1N,   tphl$A$CO1N);
	(B  *> CO1N)  = (tplh$B$CO1N,   tphl$B$CO1N);

  endspecify
endmodule // AFCSIHCONX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCINX2 ( S, CO, A, B, CIN);
output S, CO;
input A, B, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, B, ci);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci, A, ci);
  and I4 (b_and_ci, B, ci);
  or  I5 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if (B == 1'b0 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // AFHCINX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCINX4 ( S, CO, A, B, CIN);
output S, CO;
input A, B, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, B, ci);
  and I2 (a_and_b, A, B);
  and I3 (a_and_ci, A, ci);
  and I4 (b_and_ci, B, ci);
  or  I5 (CO, a_and_b, a_and_ci, b_and_ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CO  = 1.0,
      tphl$B$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CIN *> S)  = (tplh$CIN$S,  tphl$CIN$S);
     if (B == 1'b0 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CIN == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CIN == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);
     if (B == 1'b1)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (B == 1'b0)
	(A  *> CO) = (tplh$A$CO,  tphl$A$CO);
     if (A == 1'b1)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);
     if (A == 1'b0)
	(B  *> CO) = (tplh$B$CO,  tphl$B$CO);

  endspecify
endmodule // AFHCINX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCONX2 ( S, CON, A, B, CI);
output S, CON;
input A, B, CI;
  xor I0 (S, A, B, CI);
  and I1 (a_and_b, A, B);
  and I2 (a_and_ci, A, CI);
  and I3 (b_and_ci, B, CI);
  or  I4 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I5 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // AFHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AFHCONX4 ( S, CON, A, B, CI);
output S, CON;
input A, B, CI;
  xor I0 (S, A, B, CI);
  and I1 (a_and_b, A, B);
  and I2 (a_and_ci, A, CI);
  and I3 (b_and_ci, B, CI);
  or  I4 (cout, a_and_b, a_and_ci, b_and_ci);   
  not I5 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$B$S  = 1.0,
      tphl$B$S  = 1.0,
      tplh$B$CON  = 1.0,
      tphl$B$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
	(CI *> S)  = (tplh$CI$S,  tphl$CI$S);
     if (B == 1'b0 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b0 && CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (B == 1'b1 && CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b0 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b0 && CI == 1'b1)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     if (A == 1'b1 && CI == 1'b0)
	(B  *> S)  = (tplh$B$S,   tphl$B$S);
     (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);
     if (B == 1'b1)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (B == 1'b0)
	(A  *> CON) = (tplh$A$CON,  tphl$A$CON);
     if (A == 1'b1)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);
     if (A == 1'b0)
	(B  *> CON) = (tplh$B$CON,  tphl$B$CON);

  endspecify
endmodule // AFHCONX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCINX2 ( S, CO, A, CIN, CS);
output S, CO;
input A, CIN, CS;
  not I0 (ci, CIN);
  not I1 (csn, CS);
  xor I2 (s1, A, ci);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or  I5 (S, s2, s3);
  and I6 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO  = 1.0,
      tphl$CS$CO  = 1.0;


     if (A == 1'b0 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CIN == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CIN == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
     (CIN  *> CO)  = (tplh$CIN$CO,   tphl$CIN$CO);

  endspecify
endmodule // AHCSHCINX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCINX4 ( S, CO, A, CIN, CS);
output S, CO;
input A, CIN, CS;
  not I0 (ci, CIN);
  not I1 (csn, CS);
  xor I2 (s1, A, ci);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or  I5 (S, s2, s3);
  and I6 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CO  = 1.0,
      tphl$CS$CO  = 1.0;


     if (A == 1'b0 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CIN == 1'b0)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CIN == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CIN == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
     (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
     (CIN  *> CO)  = (tplh$CIN$CO,   tphl$CIN$CO);

  endspecify
endmodule // AHCSHCINX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCONX2 ( S, CON, A, CI, CS);
output S, CON;
input A, CI, CS;
  not I1 (csn, CS);
  xor I2 (s1, A, CI);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or I5 (S, s2, s3);
  and I6 (cout, A, CI);   
  not I0 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CON  = 1.0,
      tphl$CS$CON  = 1.0;


     if (A == 1'b0 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CI == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CI == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
     (CI  *> CON)  = (tplh$CI$CON,   tphl$CI$CON);


  endspecify
endmodule // AHCSHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHCSHCONX4 ( S, CON, A, CI, CS);
output S, CON;
input A, CI, CS;
  not I1 (csn, CS);
  xor I2 (s1, A, CI);
  and I3 (s2, CS, s1);
  and I4 (s3, A, csn);
  or I5 (S, s2, s3);
  and I6 (cout, A, CI);   
  not I0 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0,
      tplh$CS$S  = 1.0,
      tphl$CS$S  = 1.0,
      tplh$CS$CON  = 1.0,
      tphl$CS$CON  = 1.0;


     if (A == 1'b0 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (A == 1'b1 && CI == 1'b1)
	(CS  *> S)  = (tplh$CS$S,   tphl$CS$S);
     if (CI == 1'b0 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CI == 1'b1 && CS == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (CS == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
     if (A == 1'b1 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     if (A == 1'b0 && CS == 1'b1) 
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
     (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
     (CI  *> CON)  = (tplh$CI$CON,   tphl$CI$CON);


  endspecify
endmodule // AHCSHCONX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCINX2 ( S, CO, A, CIN);
output S, CO;
input A, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, ci);
  and  I2 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


    if (CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    if (A == 1'b0)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
    (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);

  endspecify
endmodule // AHHCINX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCINX4 ( S, CO, A, CIN);
output S, CO;
input A, CIN;
  not I0 (ci, CIN);
  xor I1 (S, A, ci);
  and  I2 (CO, A, ci);   

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CO  = 1.0,
      tphl$A$CO  = 1.0,
      tplh$CIN$S  = 1.0,
      tphl$CIN$S  = 1.0,
      tplh$CIN$CO  = 1.0,
      tphl$CIN$CO  = 1.0;


    if (CIN == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CIN == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    if (A == 1'b0)
	(CIN  *> S)  = (tplh$CIN$S,   tphl$CIN$S);
    (A  *> CO)  = (tplh$A$CO,   tphl$A$CO);
    (CIN *> CO) = (tplh$CIN$CO, tphl$CIN$CO);

  endspecify
endmodule // AHHCINX4
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCONX2 ( S, CON, A, CI);
output S, CON;
input A, CI;
  xor I0 (S, A, CI);
  and  I1 (cout, A, CI);   
  not I2 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


    if (CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    if (A == 1'b0)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
    (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);

  endspecify
endmodule // AHHCONX2
`endcelldefine
//$Id: add.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AHHCONX4 ( S, CON, A, CI);
output S, CON;
input A, CI;
  xor I0 (S, A, CI);
  and  I1 (cout, A, CI);   
  not I2 (CON, cout);

  specify
    specparam

      tplh$A$S  = 1.0,
      tphl$A$S  = 1.0,
      tplh$A$CON  = 1.0,
      tphl$A$CON  = 1.0,
      tplh$CI$S  = 1.0,
      tphl$CI$S  = 1.0,
      tplh$CI$CON  = 1.0,
      tphl$CI$CON  = 1.0;


    if (CI == 1'b0)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (CI == 1'b1)
	(A  *> S)  = (tplh$A$S,   tphl$A$S);
    if (A == 1'b1)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    if (A == 1'b0)
	(CI  *> S)  = (tplh$CI$S,   tphl$CI$S);
    (A  *> CON)  = (tplh$A$CON,   tphl$A$CON);
    (CI *> CON) = (tplh$CI$CON, tphl$CI$CON);

  endspecify
endmodule // AHHCONX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND2X1 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND2X2 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND2X4 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND2X6 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND2X8 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND2XL (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // AND2XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND3X1 (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND3X2 (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND3X4 (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND3X6 (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND3X8 (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND3XL (Y, A, B, C);
output Y;
input A, B, C;

  and (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // AND3XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND4X1 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND4X2 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND4X4 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND4X6 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND4X8 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module AND4XL (Y, A, B, C, D);
output Y;
input A, B, C, D;

  and (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // AND4XL
`endcelldefine
//$Id: misc.genpp,v 1.1 2003/05/01 01:05:49 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module ANTENNA (A);
input A;

endmodule // ANTENNA
`endcelldefine
//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21X1 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21X2 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21X4 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO21XL (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  or I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AO21XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22X1 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22X2 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22X4 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO22XL (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  or I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO22XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2X1 (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  and I2 (outB, B0, B1);
  or I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO2B2X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2X2 (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  and I2 (outB, B0, B1);
  or I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO2B2X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2X4 (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  and I2 (outB, B0, B1);
  or I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO2B2X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2XL (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  and I2 (outB, B0, B1);
  or I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AO2B2XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2BX1 (Y, A0, A1N, B0, B1N);
output Y;
input A0, A1N, B0, B1N;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  not I2 (outB1, B1N);
  and I3 (outB, B0, outB1);
  or I4 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1N$Y = 1.0,
      tphl$B1N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1N *> Y) = (tplh$B1N$Y, tphl$B1N$Y);
  endspecify
endmodule // AO2B2BX1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2BX2 (Y, A0, A1N, B0, B1N);
output Y;
input A0, A1N, B0, B1N;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  not I2 (outB1, B1N);
  and I3 (outB, B0, outB1);
  or I4 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1N$Y = 1.0,
      tphl$B1N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1N *> Y) = (tplh$B1N$Y, tphl$B1N$Y);
  endspecify
endmodule // AO2B2BX2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2BX4 (Y, A0, A1N, B0, B1N);
output Y;
input A0, A1N, B0, B1N;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  not I2 (outB1, B1N);
  and I3 (outB, B0, outB1);
  or I4 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1N$Y = 1.0,
      tphl$B1N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1N *> Y) = (tplh$B1N$Y, tphl$B1N$Y);
  endspecify
endmodule // AO2B2BX4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AO2B2BXL (Y, A0, A1N, B0, B1N);
output Y;
input A0, A1N, B0, B1N;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  not I2 (outB1, B1N);
  and I3 (outB, B0, outB1);
  or I4 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1N$Y = 1.0,
      tphl$B1N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1N *> Y) = (tplh$B1N$Y, tphl$B1N$Y);
  endspecify
endmodule // AO2B2BXL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211X1 (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211X2 (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211X4 (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI211XL (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI211XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X1 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X2 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X3 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X3
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X4 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X6 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X6
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21X8 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21X8
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21XL (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  and I0(outA, A0, A1);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI21XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21BX1 (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  and I0(outA, A0, A1);
  not I1 (outB, B0N);
  nor I3 (Y,outA,outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // AOI21BX1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21BX2 (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  and I0(outA, A0, A1);
  not I1 (outB, B0N);
  nor I3 (Y,outA,outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // AOI21BX2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21BX4 (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  and I0(outA, A0, A1);
  not I1 (outB, B0N);
  nor I3 (Y,outA,outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // AOI21BX4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI21BXL (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  and I0(outA, A0, A1);
  not I1 (outB, B0N);
  nor I3 (Y,outA,outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // AOI21BXL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221X1 (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221X2 (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221X4 (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI221XL (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // AOI221XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222X1 (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222X2 (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222X4 (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI222XL (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  and I2(outC, C0, C1);
  nor I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // AOI222XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22X1 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22X2 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22X4 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI22XL (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  and I0(outA, A0, A1);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI22XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2B1X1 (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  nor I2(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2B1X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2B1X2 (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  nor I2(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2B1X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2B1X4 (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  nor I2(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2B1X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2B1XL (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not I0 (outA1, A1N);
  and I1 (outA, A0, outA1);
  nor I2(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2B1XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1X1 (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1X2 (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1X4 (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB1XL (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nor I0 (outA, A0N, A1N);
  nor I1 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI2BB1XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2X1 (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2X2 (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2X4 (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI2BB2XL (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nor I0 (outA, A0N, A1N);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI2BB2XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31X1 (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31X2 (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31X4 (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI31XL (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  and I0(outA, A0, A1, A2);
  nor I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // AOI31XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32X1 (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32X2 (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32X4 (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI32XL (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // AOI32XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33X1 (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33X2 (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33X4 (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module AOI33XL (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  and I0(outA, A0, A1, A2);
  and I1(outB, B0, B1, B2);
  nor I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // AOI33XL
`endcelldefine





//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX10 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX10
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX12 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX12
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX14 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX14
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX16 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX16
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX18 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX18
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX20 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX20
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX2 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX2
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX3 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX3
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX4 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX5 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX5
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX6 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX6
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module BUFX8 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // BUFX8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKAND2X12 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X12
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKAND2X2 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKAND2X3 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X3
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKAND2X4 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKAND2X6 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKAND2X8 (Y, A, B);
output Y;
input A, B;

  and (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKAND2X8
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX12 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX12
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX16 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX16
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX1 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX20 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX20
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX24 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX24
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX2 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX2
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX32 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX32
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX3 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX3
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX40 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX40
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX4 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX6 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX6
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKBUFX8 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKBUFX8
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX12 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX12
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX16 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX16
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX1 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX20 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX20
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX24 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX24
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX2 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX2
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX32 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX32
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX3 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX3
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX40 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX40
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX4 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX6 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX6
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKINVX8 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKINVX8
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKMX2X12 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X12
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKMX2X2 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKMX2X3 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X3
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKMX2X4 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKMX2X6 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X6
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKMX2X8 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // CLKMX2X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKNAND2X12 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKNAND2X12
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKNAND2X2 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKNAND2X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKNAND2X4 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKNAND2X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module CLKNAND2X8 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKNAND2X8
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X12 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X12
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X1 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X1
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X2 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X2
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X4 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X4
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module CLKXOR2X8 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // CLKXOR2X8
`endcelldefine
//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFX1 (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFX2 (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFX4 (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFXL (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHX1 (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHX2 (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHX4 (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHX8 (Q, QN, D, CK);
output Q, QN;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHX8
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHQX1 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHQX2 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHQX4 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFHQX8 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFHQX8
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNHX1 (Q, QN, D, CKN);
output Q, QN;
input  D, CKN;
reg NOTIFIER;
supply1 xSN,xRN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 

   endspecify
endmodule // DFFNHX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNHX2 (Q, QN, D, CKN);
output Q, QN;
input  D, CKN;
reg NOTIFIER;
supply1 xSN,xRN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 

   endspecify
endmodule // DFFNHX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNHX4 (Q, QN, D, CKN);
output Q, QN;
input  D, CKN;
reg NOTIFIER;
supply1 xSN,xRN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 

   endspecify
endmodule // DFFNHX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNHX8 (Q, QN, D, CKN);
output Q, QN;
input  D, CKN;
reg NOTIFIER;
supply1 xSN,xRN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 

   endspecify
endmodule // DFFNHX8
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNSRHX1 (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tplh$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tplh$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRHX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNSRHX2 (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tplh$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tplh$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRHX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNSRHX4 (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tplh$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tplh$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRHX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFNSRHX8 (Q, QN, D, CKN, SN, RN);
output Q, QN;
input  D, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CKN$Q	= 1.0,
    tphl$CKN$Q	= 1.0,
    tplh$CKN$QN	= 1.0,
    tphl$CKN$QN	= 1.0,
    tsetup$D$CKN	= 1.0,
    thold$D$CKN	= 0.5,
    tsetup$SN$CKN    = 1.0,
    thold$SN$CKN    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CKN    = 1.0,
    thold$RN$CKN    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CKN    = 1.0,
    tminpwh$CKN    = 1.0;

    if (flag)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (flag)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    $setuphold(negedge CKN &&& (flag == 1), posedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge D, tsetup$D$CKN, thold$D$CKN, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN, thold$RN$CKN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tplh$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tplh$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN, thold$SN$CKN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CKN &&& (flag == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (flag == 1), tminpwh$CKN, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFNSRHX8
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFQX1 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFQX2 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFQX4 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFQXL (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFQXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRX1 (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRX2 (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRX4 (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRXL (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRHQX1 (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRHQX2 (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRHQX4 (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRHQX8 (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRHQX8
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRQX1 (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRQX2 (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRQX4 (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFRQXL (Q, D, CK, RN);
output Q;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFRQXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSX1 (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSX2 (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSX4 (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSXL (Q, QN, D, CK, SN);
output Q, QN;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSHQX1 (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSHQX2 (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSHQX4 (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSHQX8 (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSHQX8
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSQX1 (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSQX2 (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSQX4 (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSQXL (Q, D, CK, SN);
output Q;
input  D, CK, SN;
reg NOTIFIER;
supply1 xRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFSQXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRX1 (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRX2 (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRX4 (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRXL (Q, QN, D, CK, SN, RN);
output Q, QN;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$SN$QN  = 1.0,
    tphl$SN$QN  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN,   tphl$CK$QN);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
      (negedge RN *> (QN -: 1'b0)) = (tplh$RN$QN);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
      (negedge SN *> (QN -: 1'b1)) = (tplh$SN$QN);
      (posedge SN *> (QN +: 1'b1)) = (tplh$SN$QN);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRHQX1 (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRHQX2 (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRHQX4 (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFSRHQX8 (Q, D, CK, SN, RN);
output Q;
input  D, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xSN, SN);
  buf   XX1 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$SN$Q  = 1.0,
    tphl$SN$Q  = 1.0,
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tsetup$SN$CK    = 1.0,
    thold$SN$CK    = 0.5,
    tminpwl$SN     = 1.0,
    tsetup$RN$CK    = 1.0,
    thold$RN$CK    = 0.5,
    tminpwl$RN     = 1.0,
    thold$RN$SN = 1.0,
    thold$SN$RN = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
      (negedge RN *> (Q +: 1'b0)) = (tphl$RN$Q);
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
      (negedge SN *> (Q +: 1'b1)) = (tphl$SN$Q);
      (posedge SN *> (Q -: 1'b1)) = (tphl$SN$Q);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK, thold$SN$CK, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    

   endspecify
endmodule // DFFSRHQX8
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFTRX1 (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, CK);
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, D, xRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFTRX2 (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, CK);
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, D, xRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFTRX4 (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, CK);
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, D, xRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFTRXL (Q, QN, D, CK, RN);
output Q, QN;
input  D, CK, RN;
reg NOTIFIER;
supply1 xSN, EN,flag;

  buf   XX0 (xRN, RN);
  and F0 (rn_and_sn, xRN,xSN);
  buf     IC (clk, CK);
  udp_edfft I0 (n0, D, clk, xRN, xSN, EN, NOTIFIER);
  buf     I1 (Q, n0);
  and     I4 (Deff, D, xRN);
  not     I2 (QN, n0);

  specify
    specparam
    tplh$RN$Q  = 1.0,
    tphl$RN$Q  = 1.0,
    tplh$RN$QN  = 1.0,
    tphl$RN$QN  = 1.0,
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tplh$CK$QN	= 1.0,
    tphl$CK$QN	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    thold$RN$CK = 0.5,
    tsetup$RN$CK = 1.0,
    tminpwl$RN     = 1.0,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;

    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
 
    // timing checks
    $setuphold(posedge CK &&& (rn_and_sn == 1), posedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (rn_and_sn == 1), negedge D,  tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), posedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK &&& (xSN == 1), negedge RN , tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);


   endspecify
endmodule // DFFTRXL
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module DFFYQX2 (Q, D, CK);
output Q;
input  D, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, D, clk, xRN, xSN, NOTIFIER);
  and     I4 (flag, xRN, xSN);
  buf     I1 (Q, n0);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D$CK	= 1.0,
    thold$D$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag)
      (posedge CK *> (Q +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    $setuphold(posedge CK &&& (flag == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER); 

   endspecify
endmodule // DFFYQX2
`endcelldefine


//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY1X1 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY1X1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY1X4 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY1X4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY2X1 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY2X1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY2X4 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY2X4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY3X1 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY3X1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY3X4 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY3X4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY4X1 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY4X1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module DLY4X4 (Y, A);
output Y;
input A;

  buf I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // DLY4X4
`endcelldefine
//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFX1 (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFX1
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFX2 (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFX2
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFX4 (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFX4
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFXL (Q, QN, D, CK, E);
output Q, QN;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  not      I1 (QN, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
        (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFXL
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX1 (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX1
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX2 (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX2
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX4 (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX4
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFHQX8 (Q, D, CK, E);
output Q;
input D, CK, E;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

  udp_edff I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     B1 (Q, n0);
  and      I2 (flag, xRN, xSN);
  and      I3 (Dcheck, xSN, xRN, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (Dcheck)
        (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $width(negedge CK &&& (flag == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (flag == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFHQX8
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRX1 (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, xRN, D);
  and     I4 (Dcheck,E,xRN);
  and     I5 (check,E, D);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRX1
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRX2 (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, xRN, D);
  and     I4 (Dcheck,E,xRN);
  and     I5 (check,E, D);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRX2
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRX4 (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, xRN, D);
  and     I4 (Dcheck,E,xRN);
  and     I5 (check,E, D);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRX4
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module EDFFTRXL (Q, QN, D, CK, E, RN);
output Q, QN;
input D, CK, E, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

  udp_edfft I0 (n0, D, CK, xRN, xSN, E, NOTIFIER);
  buf     I1 (Q, n0);
  not     I2 (QN, n0);
  and     I3 (Deff, xRN, D);
  and     I4 (Dcheck,E,xRN);
  and     I5 (check,E, D);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    (posedge CK *> (Q  +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
    (posedge CK *> (QN -: Deff)) = (tplh$CK$QN, tphl$CK$QN);   
     // timing checks
    $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
    $setuphold(posedge CK, posedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E &&& (RN == 1), tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
    $setuphold(posedge CK, negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // EDFFTRXL
`endcelldefine


//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX10 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX10
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX12 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX12
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX14 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX14
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX16 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX16
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX18 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX18
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX1 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX20 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX20
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX2 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX2
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX3 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX3
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX4 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX5 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX5
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX6 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX6
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVX8 (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVX8
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module INVXL (Y, A);
output Y;
input A;

  not I0(Y, A);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // INVXL
`endcelldefine
//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MDFFHQX1 (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_mux2 I0 (nm, D0, D1, S0);
  udp_dff  I1 (n0, nm, clk, xRN, xSN, NOTIFIER);
  not      I2 (nsel,S0);
  and      I3 (flag0, xRN, xSN, nsel);
  and      I4 (flag1, xRN, xSN, S0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, D0, D1);
  and      I7 (flag, D0xorD1, xRN, xSN);
  and      I8 (SandR,xRN, xSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX1
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MDFFHQX2 (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_mux2 I0 (nm, D0, D1, S0);
  udp_dff  I1 (n0, nm, clk, xRN, xSN, NOTIFIER);
  not      I2 (nsel,S0);
  and      I3 (flag0, xRN, xSN, nsel);
  and      I4 (flag1, xRN, xSN, S0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, D0, D1);
  and      I7 (flag, D0xorD1, xRN, xSN);
  and      I8 (SandR,xRN, xSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX2
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MDFFHQX4 (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_mux2 I0 (nm, D0, D1, S0);
  udp_dff  I1 (n0, nm, clk, xRN, xSN, NOTIFIER);
  not      I2 (nsel,S0);
  and      I3 (flag0, xRN, xSN, nsel);
  and      I4 (flag1, xRN, xSN, S0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, D0, D1);
  and      I7 (flag, D0xorD1, xRN, xSN);
  and      I8 (SandR,xRN, xSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX4
`endcelldefine


//$Id: dff.genpp,v 1.3 2003/12/15 18:24:10 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MDFFHQX8 (Q, D0, D1, S0, CK);
output Q;
input  D0, D1, S0, CK;
reg NOTIFIER;
supply1 xSN,xRN;
  buf     IC (clk, CK);
  udp_mux2 I0 (nm, D0, D1, S0);
  udp_dff  I1 (n0, nm, clk, xRN, xSN, NOTIFIER);
  not      I2 (nsel,S0);
  and      I3 (flag0, xRN, xSN, nsel);
  and      I4 (flag1, xRN, xSN, S0);
  buf      I5 (Q, n0);
  xor      I6 (D0xorD1, D0, D1);
  and      I7 (flag, D0xorD1, xRN, xSN);
  and      I8 (SandR,xRN, xSN);

  specify
    specparam
    tplh$CK$Q	= 1.0,
    tphl$CK$Q	= 1.0,
    tsetup$D0$CK	= 1.0,
    thold$D0$CK	= 0.5,
    tsetup$D1$CK	= 1.0,
    thold$D1$CK	= 0.5,
    tsetup$S0$CK	= 1.0,
    thold$S0$CK	= 0.5,
    tminpwl$CK    = 1.0,
    tminpwh$CK    = 1.0;


    if (flag0)
      (posedge CK *> (Q +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if (flag1)
      (posedge CK *> (Q +: D1)) = (tplh$CK$Q,    tphl$CK$Q);

    $setuphold(posedge CK &&& (flag0 == 1), posedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge D0, tsetup$D0$CK, thold$D0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge D1, tsetup$D1$CK, thold$D1$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge S0, tsetup$S0$CK, thold$S0$CK, NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);

   endspecify
endmodule // MDFFHQX8
`endcelldefine


//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX2X1 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X1
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX2X2 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX2X3 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X3
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX2X4 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX2X6 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X6
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX2X8 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2X8
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX2XL (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(Y, A, B, S0);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX2XL
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX3X1 (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3X1
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX3X2 (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3X2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX3X4 (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3X4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX3XL (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(Y, A, B, C, C, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX3XL
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX4X1 (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4X1
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX4X2 (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4X2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX4X4 (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4X4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MX4XL (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(Y, A, B, C, D, S0, S1);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MX4XL
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2X1 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X1
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2X2 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2X3 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X3
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2X4 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2X6 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X6
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2X8 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2X8
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2XL (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2XL
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2DX1 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2DX1
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2DX2 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2DX2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2DX4 (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2DX4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI2DXL (Y, A, B, S0);
output Y;
input A, B, S0;

  udp_mux2 u0(YN, A, B, S0);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0;
    // path delays
     if ((A == 1'b1) && (B == 1'b0))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if ((A == 1'b0) && (B == 1'b1))
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI2DXL
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI3X1 (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(YN,A, B, C, C, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3X1
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI3X2 (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(YN,A, B, C, C, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3X2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI3X4 (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(YN,A, B, C, C, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3X4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI3XL (Y, A, B, C, S0, S1);
output Y;
input A, B, C, S0, S1;

  udp_mux4 u0(YN,A, B, C, C, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && C == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && C == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI3XL
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI4X1 (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(YN, A, B, C, D, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4X1
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI4X2 (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(YN, A, B, C, D, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4X2
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI4X4 (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(YN, A, B, C, D, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4X4
`endcelldefine
//$Id: mux.genpp,v 1.3 2003/12/02 21:21:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module MXI4XL (Y, A, B, C, D, S0, S1);
output Y;
input A, B, C, D, S0, S1;

  udp_mux4 u0(YN, A, B, C, D, S0, S1);
  not      u1(Y, YN);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0,
      tplh$S0$Y = 1.0,
      tphl$S0$Y = 1.0,
      tplh$S1$Y = 1.0,
      tphl$S1$Y = 1.0;
    // path delays
     if (A == 1'b1 && C == 1'b0 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b0 && C == 1'b1 && S0 == 1'b0)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b1 && D == 1'b0 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (B == 1'b0 && D == 1'b1 && S0 == 1'b1)
	(S1 *> Y) = (tplh$S1$Y, tphl$S1$Y);
     if (A == 1'b1 && B == 1'b0 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (A == 1'b0 && B == 1'b1 && S1 == 1'b0)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b1 && D == 1'b0 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     if (C == 1'b0 && D == 1'b1 && S1 == 1'b1)
	(S0 *> Y) = (tplh$S0$Y, tphl$S0$Y);
     (D *> Y) = (tplh$D$Y, tphl$D$Y);
     (C *> Y) = (tplh$C$Y, tphl$C$Y);
     (B *> Y) = (tplh$B$Y, tphl$B$Y);
     (A *> Y) = (tplh$A$Y, tphl$A$Y);
  endspecify

endmodule // MXI4XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2X1 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2X2 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2X3 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X3
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2X4 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2X5 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X5
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2X6 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2X8 (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2XL (Y, A, B);
output Y;
input A, B;

  nand (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2BX1 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2BX2 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2BX4 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2BX8 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BX8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND2BXL (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nand (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NAND2BXL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3X1 (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3X2 (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3X3 (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X3
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3X4 (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3X6 (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3X8 (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3XL (Y, A, B, C);
output Y;
input A, B, C;

  nand (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3BX1 (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3BX2 (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3BX4 (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND3BXL (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nand (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NAND3BXL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4X1 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4X2 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4X4 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4X6 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4X8 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4XL (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nand (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BX1 (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BX2 (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BX4 (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BXL (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nand (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BXL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BBX1 (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BBX2 (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BBX4 (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NAND4BBXL (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nand (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NAND4BBXL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2X1 (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2X2 (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2X3 (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X3
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2X4 (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2X5 (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X5
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2X6 (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2X8 (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2XL (Y, A, B);
output Y;
input A, B;

  nor (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2BX1 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2BX2 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2BX4 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2BX8 (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BX8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR2BXL (Y, AN, B);
output Y;
input AN, B;

  not (Ax, AN);
  nor (Y, Ax, B);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // NOR2BXL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3X1 (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3X2 (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3X4 (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3X6 (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3X8 (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3XL (Y, A, B, C);
output Y;
input A, B, C;

  nor (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3BX1 (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3BX2 (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3BX4 (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR3BXL (Y, AN, B, C);
output Y;
input AN, B, C;

  not (Ax, AN);
  nor (Y, Ax, B, C);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // NOR3BXL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4X1 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4X2 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4X4 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4X6 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4X8 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4XL (Y, A, B, C, D);
output Y;
input A, B, C, D;

  nor (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BX1 (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BX2 (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BX4 (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BXL (Y, AN, B, C, D);
output Y;
input AN, B, C, D;

  not (Ax, AN);
  nor (Y, Ax, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BXL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BBX1 (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBX1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BBX2 (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBX2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BBX4 (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBX4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module NOR4BBXL (Y, AN, BN, C, D);
output Y;
input AN, BN, C, D;

  not (Bx, BN);
  not (Ax, AN);
  nor (Y, Ax, Bx, C, D);

  specify
    // delay parameters
    specparam
      tplh$AN$Y = 1.0,
      tphl$AN$Y = 1.0,
      tplh$BN$Y = 1.0,
      tphl$BN$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (AN *> Y) = (tplh$AN$Y, tphl$AN$Y);
    (BN *> Y) = (tplh$BN$Y, tphl$BN$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // NOR4BBXL
`endcelldefine
//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21X1 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21X2 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21X4 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA21XL (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  and I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OA21XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22X1 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22X2 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22X4 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OA22XL (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  and I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OA22XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211X1 (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211X2 (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211X4 (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI211XL (Y, A0, A1, B0, C0);
output Y;
input A0, A1, B0, C0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, C0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI211XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X1 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X2 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X3 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X3
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X4 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X6 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X6
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21X8 (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21X8
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21XL (Y, A0, A1, B0);
output Y;
input A0, A1, B0;

  or   I0(outA, A0, A1);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI21XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21BX1 (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  not  I0 (outB, B0N);
  or   I1 (outA, A0,  A1);
  nand I2 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // OAI21BX1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21BX2 (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  not  I0 (outB, B0N);
  or   I1 (outA, A0,  A1);
  nand I2 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // OAI21BX2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21BX4 (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  not  I0 (outB, B0N);
  or   I1 (outA, A0,  A1);
  nand I2 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // OAI21BX4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI21BXL (Y, A0, A1, B0N);
output Y;
input A0, A1, B0N;

  not  I0 (outB, B0N);
  or   I1 (outA, A0,  A1);
  nand I2 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0N$Y = 1.0,
      tphl$B0N$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0N *> Y) = (tplh$B0N$Y, tphl$B0N$Y);
  endspecify
endmodule // OAI21BXL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221X1 (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221X2 (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221X4 (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI221XL (Y, A0, A1, B0, B1, C0);
output Y;
input A0, A1, B0, B1, C0;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, C0, outB, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI221XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222X1 (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222X2 (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222X4 (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI222XL (Y, A0, A1, B0, B1, C0, C1);
output Y;
input A0, A1, B0, B1, C0, C1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  or   I2(outC, C0, C1);
  nand I3(Y, outA, outB, outC);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0,
      tplh$C1$Y = 1.0,
      tphl$C1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
    (C1 *> Y) = (tplh$C1$Y, tphl$C1$Y);
  endspecify
endmodule // OAI222XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22X1 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22X2 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22X4 (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI22XL (Y, A0, A1, B0, B1);
output Y;
input A0, A1, B0, B1;

  or   I0(outA, A0, A1);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI22XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B11X1 (Y, A0, A1N, B0, C0);
output Y;
input A0, A1N, B0, C0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, outA, B0, C0);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI2B11X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B11X2 (Y, A0, A1N, B0, C0);
output Y;
input A0, A1N, B0, C0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, outA, B0, C0);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI2B11X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B11X4 (Y, A0, A1N, B0, C0);
output Y;
input A0, A1N, B0, C0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, outA, B0, C0);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI2B11X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B11XL (Y, A0, A1N, B0, C0);
output Y;
input A0, A1N, B0, C0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, outA, B0, C0);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$C0$Y = 1.0,
      tphl$C0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (C0 *> Y) = (tplh$C0$Y, tphl$C0$Y);
  endspecify
endmodule // OAI2B11XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B1X1 (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2B1X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B1X2 (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2B1X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B1X4 (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2B1X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B1XL (Y, A0, A1N, B0);
output Y;
input A0, A1N, B0;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  nand I2 (Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2B1XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B2X1 (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  or I2 (outB, B0, B1);
  nand I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2B2X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B2X2 (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  or I2 (outB, B0, B1);
  nand I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2B2X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B2X4 (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  or I2 (outB, B0, B1);
  nand I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2B2X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2B2XL (Y, A0, A1N, B0, B1);
output Y;
input A0, A1N, B0, B1;

  not  I0 (outA1, A1N);
  or   I1 (outA, A0, outA1);
  or I2 (outB, B0, B1);
  nand I3 (Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2B2XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1X1 (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1X2 (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1X4 (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB1XL (Y, A0N, A1N, B0);
output Y;
input A0N, A1N, B0;

  nand I0 (outA, A0N, A1N);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI2BB1XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2X1 (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2X2 (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2X4 (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI2BB2XL (Y, A0N, A1N, B0, B1);
output Y;
input A0N, A1N, B0, B1;

  nand I0 (outA, A0N, A1N);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0N$Y = 1.0,
      tphl$A0N$Y = 1.0,
      tplh$A1N$Y = 1.0,
      tphl$A1N$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0N *> Y) = (tplh$A0N$Y, tphl$A0N$Y);
    (A1N *> Y) = (tplh$A1N$Y, tphl$A1N$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI2BB2XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31X1 (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31X2 (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31X4 (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI31XL (Y, A0, A1, A2, B0);
output Y;
input A0, A1, A2, B0;

  or   I0(outA, A0, A1, A2);
  nand I1(Y, B0, outA);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
  endspecify
endmodule // OAI31XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32X1 (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32X2 (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32X4 (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI32XL (Y, A0, A1, A2, B0, B1);
output Y;
input A0, A1, A2, B0, B1;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
  endspecify
endmodule // OAI32XL
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33X1 (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33X1
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33X2 (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33X2
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33X4 (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33X4
`endcelldefine





//$Id: aoi.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module OAI33XL (Y, A0, A1, A2, B0, B1, B2);
output Y;
input A0, A1, A2, B0, B1, B2;

  or   I0(outA, A0, A1, A2);
  or   I1(outB, B0, B1, B2);
  nand I2(Y, outA, outB);

  specify
    // delay parameters
    specparam
      tplh$A0$Y = 1.0,
      tphl$A0$Y = 1.0,
      tplh$A1$Y = 1.0,
      tphl$A1$Y = 1.0,
      tplh$A2$Y = 1.0,
      tphl$A2$Y = 1.0,
      tplh$B0$Y = 1.0,
      tphl$B0$Y = 1.0,
      tplh$B1$Y = 1.0,
      tphl$B1$Y = 1.0,
      tplh$B2$Y = 1.0,
      tphl$B2$Y = 1.0;

    // path delays
    (A0 *> Y) = (tplh$A0$Y, tphl$A0$Y);
    (A1 *> Y) = (tplh$A1$Y, tphl$A1$Y);
    (A2 *> Y) = (tplh$A2$Y, tphl$A2$Y);
    (B0 *> Y) = (tplh$B0$Y, tphl$B0$Y);
    (B1 *> Y) = (tplh$B1$Y, tphl$B1$Y);
    (B2 *> Y) = (tplh$B2$Y, tphl$B2$Y);
  endspecify
endmodule // OAI33XL
`endcelldefine





//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR2X1 (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR2X2 (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR2X4 (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR2X6 (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR2X8 (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR2XL (Y, A, B);
output Y;
input A, B;

  or (Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // OR2XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR3X1 (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR3X2 (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR3X4 (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR3X6 (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR3X8 (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR3XL (Y, A, B, C);
output Y;
input A, B, C;

  or (Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // OR3XL
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR4X1 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X1
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR4X2 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X2
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR4X4 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X4
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR4X6 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X6
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR4X8 (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4X8
`endcelldefine
//$Id: comb.genpp,v 1.2 2004/02/20 18:55:07 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module OR4XL (Y, A, B, C, D);
output Y;
input A, B, C, D;

  or (Y, A, B, C, D);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0,
      tplh$D$Y = 1.0,
      tphl$D$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (B *> Y) = (tplh$B$Y, tphl$B$Y);
    (C *> Y) = (tplh$C$Y, tphl$C$Y);
    (D *> Y) = (tplh$D$Y, tphl$D$Y);
  endspecify

endmodule // OR4XL
`endcelldefine
//$Id: bmux.genpp,v 1.4 2004/01/13 00:12:18 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module BMXX2 (PP, X2, A, S, M1, M0);
output PP;
input X2, A, S, M1, M0;

  udp_bmx I0 (PP, X2, A, S, M1, M0);

  specify
    // delay parameters
    specparam
      tplh$X2$PP = 1.0,
      tphl$X2$PP = 1.0,
      tplh$A$PP = 1.0,
      tphl$A$PP = 1.0,
      tplh$S$PP = 1.0,
      tphl$S$PP = 1.0,
      tplh$M1$PP = 1.0,
      tphl$M1$PP = 1.0,
      tplh$M0$PP = 1.0,
      tphl$M0$PP = 1.0;
    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
        
  endspecify

endmodule // BMXX2
`endcelldefine
//$Id: bmux.genpp,v 1.4 2004/01/13 00:12:18 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module BMXX4 (PP, X2, A, S, M1, M0);
output PP;
input X2, A, S, M1, M0;

  udp_bmx I0 (PP, X2, A, S, M1, M0);

  specify
    // delay parameters
    specparam
      tplh$X2$PP = 1.0,
      tphl$X2$PP = 1.0,
      tplh$A$PP = 1.0,
      tphl$A$PP = 1.0,
      tplh$S$PP = 1.0,
      tphl$S$PP = 1.0,
      tplh$M1$PP = 1.0,
      tphl$M1$PP = 1.0,
      tplh$M0$PP = 1.0,
      tphl$M0$PP = 1.0;
    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PP) = (tplh$A$PP, tphl$A$PP);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PP) = (tplh$S$PP, tphl$S$PP);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PP) = (tplh$M1$PP, tphl$M1$PP);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PP) = (tplh$M0$PP, tphl$M0$PP);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PP) = (tplh$X2$PP, tphl$X2$PP);
        
  endspecify

endmodule // BMXX4
`endcelldefine
//$Id: bmux.genpp,v 1.4 2004/01/13 00:12:18 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module BMXIX2 (PPN, X2, A, S, M1, M0);
output PPN;
input X2, A, S, M1, M0;

  udp_bmx I0 (nPP, X2, A, S, M1, M0);
  not  I1 (PPN, nPP);

  specify
    // delay parameters
    specparam
      tplh$X2$PPN = 1.0,
      tphl$X2$PPN = 1.0,
      tplh$A$PPN = 1.0,
      tphl$A$PPN = 1.0,
      tplh$S$PPN = 1.0,
      tphl$S$PPN = 1.0,
      tplh$M1$PPN = 1.0,
      tphl$M1$PPN = 1.0,
      tplh$M0$PPN = 1.0,
      tphl$M0$PPN = 1.0;
    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
        
  endspecify

endmodule // BMXIX2
`endcelldefine
//$Id: bmux.genpp,v 1.4 2004/01/13 00:12:18 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module BMXIX4 (PPN, X2, A, S, M1, M0);
output PPN;
input X2, A, S, M1, M0;

  udp_bmx I0 (nPP, X2, A, S, M1, M0);
  not  I1 (PPN, nPP);

  specify
    // delay parameters
    specparam
      tplh$X2$PPN = 1.0,
      tphl$X2$PPN = 1.0,
      tplh$A$PPN = 1.0,
      tphl$A$PPN = 1.0,
      tplh$S$PPN = 1.0,
      tphl$S$PPN = 1.0,
      tplh$M1$PPN = 1.0,
      tphl$M1$PPN = 1.0,
      tplh$M0$PPN = 1.0,
      tphl$M0$PPN = 1.0;
    // path delays
     if (X2 == 1'b1 && M0 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b0 && M1 == 1'b1) 
	(A *> PPN) = (tplh$A$PPN, tphl$A$PPN);
     if (X2 == 1'b1 && M0 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && M1 == 1'b0) 
	(S *> PPN) = (tplh$S$PPN, tphl$S$PPN);
     if (X2 == 1'b0 && A == 1'b1 && S == 1'b0)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b0 && A == 1'b0 && S == 1'b1)
	(M1 *> PPN) = (tplh$M1$PPN, tphl$M1$PPN);
     if (X2 == 1'b1 && A == 1'b1 && S == 1'b0)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if (X2 == 1'b1 && A == 1'b0 && S == 1'b1)
	(M0 *> PPN) = (tplh$M0$PPN, tphl$M0$PPN);
     if ((M0 == 1'b1 && A == 1'b1 && M1 == 1'b0 && S == 1'b0) || (M0 == 1'b0 && S == 1'b1 && M1 == 1'b1 && A == 1'b0))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
     if ((M0 == 1'b1 && A == 1'b0 && M1 == 1'b0 && S == 1'b1) || (M0 == 1'b0 && S == 1'b0 && M1 == 1'b1 && A == 1'b1))
	(X2 *> PPN) = (tplh$X2$PPN, tphl$X2$PPN);
        
  endspecify

endmodule // BMXIX4
`endcelldefine
//$Id: bmux.genpp,v 1.4 2004/01/13 00:12:18 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module BENCX1 (S, A, X2, M2, M1, M0);
output S, A, X2;
input M2, M1, M0;

  not I0 (m1n, M1);
  not I1 (m0n, M0);
  or  I3 (m1n_or_m0n, m1n, m0n);
  nand I4 (S, M2, m1n_or_m0n);
  or  I5 (m1_or_m0, M1, M0);
  nand I6 (A, m2n, m1_or_m0);
  xor I7 (x2n, M1, M0);
  not I8 (X2, x2n);
  not I9 (m2n, M2);

  specify
    // delay parameters
    specparam
      tplh$M2$S = 1.0,
      tphl$M2$S = 1.0,
      tplh$M1$S = 1.0,
      tphl$M1$S = 1.0,
      tplh$M0$S = 1.0,
      tphl$M0$S = 1.0,
      tplh$M2$A = 1.0,
      tphl$M2$A = 1.0,
      tplh$M1$A = 1.0,
      tphl$M1$A = 1.0,
      tplh$M0$A = 1.0,
      tphl$M0$A = 1.0,
      tplh$M2$X2 = 1.0,
      tphl$M2$X2 = 1.0,
      tplh$M1$X2 = 1.0,
      tphl$M1$X2 = 1.0,
      tplh$M0$X2 = 1.0,
      tphl$M0$X2 = 1.0;
    // path delays
     if (M0== 1'b1)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M0== 1'b0)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M1== 1'b1)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     if (M1== 1'b0)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     (M0 *> S) = (tplh$M0$S, tphl$M0$S);
     (M1 *> S) = (tplh$M1$S, tphl$M1$S);
     (M2 *> S) = (tplh$M2$S, tphl$M2$S);
     (M0 *> A) = (tplh$M0$A, tphl$M0$A);
     (M1 *> A) = (tplh$M1$A, tphl$M1$A);
     (M2 *> A) = (tplh$M2$A, tphl$M2$A);
        
  endspecify

endmodule // BENCX1
`endcelldefine
//$Id: bmux.genpp,v 1.4 2004/01/13 00:12:18 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module BENCX2 (S, A, X2, M2, M1, M0);
output S, A, X2;
input M2, M1, M0;

  not I0 (m1n, M1);
  not I1 (m0n, M0);
  or  I3 (m1n_or_m0n, m1n, m0n);
  nand I4 (S, M2, m1n_or_m0n);
  or  I5 (m1_or_m0, M1, M0);
  nand I6 (A, m2n, m1_or_m0);
  xor I7 (x2n, M1, M0);
  not I8 (X2, x2n);
  not I9 (m2n, M2);

  specify
    // delay parameters
    specparam
      tplh$M2$S = 1.0,
      tphl$M2$S = 1.0,
      tplh$M1$S = 1.0,
      tphl$M1$S = 1.0,
      tplh$M0$S = 1.0,
      tphl$M0$S = 1.0,
      tplh$M2$A = 1.0,
      tphl$M2$A = 1.0,
      tplh$M1$A = 1.0,
      tphl$M1$A = 1.0,
      tplh$M0$A = 1.0,
      tphl$M0$A = 1.0,
      tplh$M2$X2 = 1.0,
      tphl$M2$X2 = 1.0,
      tplh$M1$X2 = 1.0,
      tphl$M1$X2 = 1.0,
      tplh$M0$X2 = 1.0,
      tphl$M0$X2 = 1.0;
    // path delays
     if (M0== 1'b1)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M0== 1'b0)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M1== 1'b1)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     if (M1== 1'b0)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     (M0 *> S) = (tplh$M0$S, tphl$M0$S);
     (M1 *> S) = (tplh$M1$S, tphl$M1$S);
     (M2 *> S) = (tplh$M2$S, tphl$M2$S);
     (M0 *> A) = (tplh$M0$A, tphl$M0$A);
     (M1 *> A) = (tplh$M1$A, tphl$M1$A);
     (M2 *> A) = (tplh$M2$A, tphl$M2$A);
        
  endspecify

endmodule // BENCX2
`endcelldefine
//$Id: bmux.genpp,v 1.4 2004/01/13 00:12:18 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module BENCX4 (S, A, X2, M2, M1, M0);
output S, A, X2;
input M2, M1, M0;

  not I0 (m1n, M1);
  not I1 (m0n, M0);
  or  I3 (m1n_or_m0n, m1n, m0n);
  nand I4 (S, M2, m1n_or_m0n);
  or  I5 (m1_or_m0, M1, M0);
  nand I6 (A, m2n, m1_or_m0);
  xor I7 (x2n, M1, M0);
  not I8 (X2, x2n);
  not I9 (m2n, M2);

  specify
    // delay parameters
    specparam
      tplh$M2$S = 1.0,
      tphl$M2$S = 1.0,
      tplh$M1$S = 1.0,
      tphl$M1$S = 1.0,
      tplh$M0$S = 1.0,
      tphl$M0$S = 1.0,
      tplh$M2$A = 1.0,
      tphl$M2$A = 1.0,
      tplh$M1$A = 1.0,
      tphl$M1$A = 1.0,
      tplh$M0$A = 1.0,
      tphl$M0$A = 1.0,
      tplh$M2$X2 = 1.0,
      tphl$M2$X2 = 1.0,
      tplh$M1$X2 = 1.0,
      tphl$M1$X2 = 1.0,
      tplh$M0$X2 = 1.0,
      tphl$M0$X2 = 1.0;
    // path delays
     if (M0== 1'b1)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M0== 1'b0)
	(M1 *> X2) = (tplh$M1$X2, tphl$M1$X2);
     if (M1== 1'b1)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     if (M1== 1'b0)
	(M0 *> X2) = (tplh$M0$X2, tphl$M0$X2);
     (M0 *> S) = (tplh$M0$S, tphl$M0$S);
     (M1 *> S) = (tplh$M1$S, tphl$M1$S);
     (M2 *> S) = (tplh$M2$S, tphl$M2$S);
     (M0 *> A) = (tplh$M0$A, tphl$M0$A);
     (M1 *> A) = (tplh$M1$A, tphl$M1$A);
     (M2 *> A) = (tplh$M2$A, tphl$M2$A);
        
  endspecify

endmodule // BENCX4
`endcelldefine
//$Id: rf.genpp,v 1.3 2004/01/13 00:12:20 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module RF2R1WX1 (R1B, R2B, WB, WW, R1W, R2W);
output R1B, R2B;
input WB, WW, R1W, R2W;
reg NOTIFIER;

   not        I0 (WWN, WW);
   not        I1 (R1WN, R1W);
   not        I2 (R2WN, R2W);
   udp_tlatrf I3 (n0, WB, WW, WWN, NOTIFIER);
   notif1     I4 (R1B, n0, n2);
   notif1     I5 (R2B, n0, n3);
   udp_outrf  I6 (n2, n0, R1WN, R1W);
   udp_outrf  I7 (n3, n0, R2WN, R2W);

  specify
    // delay parameters
    specparam
      tplh$WB$R1B = 1.0,
      tphl$WB$R1B = 1.0,
      tplh$WW$R1B = 1.0,
      tphl$WW$R1B = 1.0,
      tplh$R1W$R1B = 1.0,
      tphl$R1W$R1B = 1.0,
      tplh$R2W$R1B = 1.0,
      tphl$R2W$R1B = 1.0,
      tplh$WB$R2B = 1.0,
      tphl$WB$R2B = 1.0,
      tplh$WW$R2B = 1.0,
      tphl$WW$R2B = 1.0,
      tplh$R1W$R2B = 1.0,
      tphl$R1W$R2B = 1.0,
      tplh$R2W$R2B = 1.0,
      tphl$R2W$R2B = 1.0,
    tminpwh$WW    = 1.0,
    tsetup$WW$WB = 1.0,
    thold$WW$WB  = 0.5;

    // path delays
      ( WW *> R1B) = (tplh$WW$R1B, tphl$WW$R1B);
      ( WB *> R1B ) = (tplh$WB$R1B, tphl$WB$R1B);
      ( WW *> R2B) = (tplh$WW$R2B, tphl$WW$R2B);
      ( WB *> R2B ) = (tplh$WB$R2B, tphl$WB$R2B);
      ( R1W *> R1B ) = (tplh$R1W$R1B, tphl$R1W$R1B);
      ( R2W *> R2B ) = (tplh$R2W$R2B, tphl$R2W$R2B);
 
      // timing checks
      $width(posedge WW, tminpwh$WW, 0, NOTIFIER);
      $setuphold(negedge WW, posedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
      $setuphold(negedge WW, negedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
        
  endspecify

endmodule // RF2R1WX1
`endcelldefine
//$Id: rf.genpp,v 1.3 2004/01/13 00:12:20 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module RF1R1WX1 (RB, WB, WW, RW, RWN);
output RB;
input WB, WW, RW, RWN;
reg NOTIFIER;

   not II (wwn,WW);
   udp_tlatrf I0 (n0, WB, WW, wwn, NOTIFIER);
   notif1     I1 (RB, n0, n2);
   udp_outrf  I2 (n2, n0, RWN, RW);

  specify
    // delay parameters
    specparam
      tplh$WB$RB = 1.0,
      tphl$WB$RB = 1.0,
      tplh$WW$RB = 1.0,
      tphl$WW$RB = 1.0,
      tplh$RW$RB = 1.0,
      tphl$RW$RB = 1.0,
      tplh$RWN$RB = 1.0,
      tphl$RWN$RB = 1.0,
    tsetup$WW$WB = 1.0,
    thold$WW$WB  = 0.5,
    tminpwh$WW    = 1.0;

    // path delays
      ( WW *> RB) = (tplh$WW$RB, tphl$WW$RB);
      ( WB *> RB ) = (tplh$WB$RB, tphl$WB$RB);
      ( RW *> RB ) = (tplh$RW$RB, tphl$RW$RB);
      ( RWN *> RB ) = (tplh$RWN$RB, tphl$RWN$RB);
 
      // timing checks
      $width(posedge WW, tminpwh$WW, 0, NOTIFIER);
      $setuphold(negedge WW, posedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
      $setuphold(negedge WW, negedge WB, tsetup$WW$WB, thold$WW$WB, NOTIFIER);
        
  endspecify

endmodule // RF1R1WX1
`endcelldefine
//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFX1 (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFX2 (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFX4 (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFXL (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHX1 (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHX2 (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHX4 (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHX8 (Q, QN, D, SI, SE, CK);
output Q, QN;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHX8
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHQX1 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHQX2 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHQX4 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFHQX8 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFHQX8
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNHX1 (Q, QN, D, SI, SE, CKN);
output Q, QN;
input D, SI, SE, CKN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
endspecify
endmodule // SDFFNHX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNHX2 (Q, QN, D, SI, SE, CKN);
output Q, QN;
input D, SI, SE, CKN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
endspecify
endmodule // SDFFNHX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNHX4 (Q, QN, D, SI, SE, CKN);
output Q, QN;
input D, SI, SE, CKN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
endspecify
endmodule // SDFFNHX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNHX8 (Q, QN, D, SI, SE, CKN);
output Q, QN;
input D, SI, SE, CKN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
endspecify
endmodule // SDFFNHX8
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNSRHX1 (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRHX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNSRHX2 (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRHX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNSRHX4 (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRHX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFNSRHX8 (Q, QN, D, SI, SE, CKN, SN, RN);
output Q, QN;
input D, SI, SE, CKN, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  not     IC (clk, CKN);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CKN = 1.0,
      thold$SN$CKN = 0.5,
      tsetup$RN$CKN = 1.0,
      thold$RN$CKN = 0.5,
      tplh$CKN$Q = 1.0,
      tphl$CKN$Q = 1.0,
      tplh$CKN$QN = 1.0,
      tphl$CKN$QN = 1.0,
      tsetup$D$CKN = 1.0,
      thold$D$CKN = 0.5,
      tsetup$SI$CKN = 1.0,
      thold$SI$CKN = 0.5,
      tsetup$SE$CKN = 1.0,
      thold$SE$CKN = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CKN = 1.0,
      tminpwh$CKN = 1.0;
 // path delays
    if (SandRandSEb)
      (negedge CKN *> (Q    +: D)) = (tplh$CKN$Q,    tphl$CKN$Q);
    if (SandRandSE)
      (negedge CKN *> (Q    +: SI)) = (tplh$CKN$Q,    tphl$CKN$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if (SandRandSEb)
      (negedge CKN *> (QN -: D)) = (tplh$CKN$QN, tphl$CKN$QN);
    if (SandRandSE)
      (negedge CKN *> (QN -: SI)) = (tplh$CKN$QN, tphl$CKN$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(negedge CKN &&& (SandRandSEb == 1), posedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSEb == 1), negedge D, tsetup$D$CKN  ,thold$D$CKN  , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), posedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (SandRandSE == 1), negedge SI, tsetup$SI$CKN ,thold$SI$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), posedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $setuphold(negedge CKN &&& (flag == 1), negedge SE, tsetup$SE$CKN ,thold$SE$CKN , NOTIFIER);
    $width(negedge CKN &&& (SandR == 1), tminpwl$CKN, 0, NOTIFIER);
    $width(posedge CKN &&& (SandR == 1), tminpwh$CKN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge SN, tsetup$SN$CKN ,thold$SN$CKN , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(negedge CKN, posedge RN &&& (SN == 1'b1), tsetup$RN$CKN ,thold$RN$CKN , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFNSRHX8
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFQX1 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFQX2 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFQX4 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFQXL (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFQXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRX1 (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRX2 (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRX4 (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRXL (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRHQX1 (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRHQX2 (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRHQX4 (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRHQX8 (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRHQX8
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRQX1 (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRQX2 (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRQX4 (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFRQXL (Q, D, SI, SE, CK, RN);
output Q;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN, tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN, tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFRQXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSX1 (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSX2 (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSX4 (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSXL (Q, QN, D, SI, SE, CK, SN);
output Q, QN;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSHQX1 (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSHQX2 (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSHQX4 (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSHQX8 (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSHQX8
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSQX1 (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSQX2 (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSQX4 (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSQXL (Q, D, SI, SE, CK, SN);
output Q;
input D, SI, SE, CK, SN;
reg NOTIFIER;
supply1 xRN;
supply1 dRN;

  buf   XX0 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );

// timing checks
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFSQXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRX1 (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRX2 (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRX4 (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRXL (Q, QN, D, SI, SE, CK, SN, RN);
output Q, QN;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  not     I3 (QN, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$SN$QN = 1.0,
      tphl$SN$QN = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
    if ( SandRandSEb )
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if ( SandRandSE )
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX1 (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX2 (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX4 (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFSRHQX8 (Q, D, SI, SE, CK, SN, RN);
output Q;
input D, SI, SE, CK, SN, RN;
reg NOTIFIER;
  buf   XX0 (xRN, RN);
  buf   XX1 (xSN, SN);
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$SN$Q = 1.0,
      tphl$SN$Q = 1.0,
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tminpwl$SN = 1.0,
      tminpwh$SN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tsetup$SN$CK = 1.0,
      thold$SN$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      thold$RN$SN = 1.0,
      thold$SN$RN = 1.0,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );

// timing checks
    $setuphold(posedge CK, posedge RN &&& (SN == 1'b1), tsetup$RN$CK ,thold$RN$CK , NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SN, tsetup$SN$CK ,thold$SN$CK , NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
    $hold(posedge RN, posedge SN, thold$SN$RN, NOTIFIER);    
    $hold(posedge SN, posedge RN, thold$RN$SN, NOTIFIER);    
endspecify
endmodule // SDFFSRHQX8
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFTRX1 (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (checkD,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and       I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFTRX2 (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (checkD,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and       I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFTRX4 (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (checkD,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and       I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFTRXL (Q, QN, D, SI, SE, CK, RN);
output Q, QN;
input D, SI, SE, CK, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX0 (xRN, RN);
   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, 1'b1, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (checkD,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and       I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or        I11 (Deff,scanD,normD);
   buf        I12 (checkRN,notscan);
  specify
    specparam 
      tplh$RN$Q = 1.0,
      tphl$RN$Q = 1.0,
      tplh$RN$QN = 1.0,
      tphl$RN$QN = 1.0,
      tminpwl$RN = 1.0,
      tminpwh$RN = 1.0,
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tplh$CK$QN = 1.0,
      tphl$CK$QN = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
	(posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
	(posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);

// timing checks
     $setuphold(posedge CK &&& (checkD == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkD == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (checkRN == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK, thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);

     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);

endspecify
endmodule // SDFFTRXL
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SDFFYQX2 (Q, D, SI, SE, CK);
output Q;
input D, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_dff I0 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I1 (n1, D, SI, SE);
  buf     I2 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  and     I7 (SandRandSEb, SandR, SEb);
  xor     I8 (DxorSD, D, SI);
  and     I9 (flag, DxorSD, SandR);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb )
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge D, tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandR == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SDFFYQX2
`endcelldefine
	

//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFX1 (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, xSN, xRN);
  and     I4 (SandRandSE, SandR, SE);
  not     I5 (SEb, SE);
  and     I6 (SandRandSEbandE, SandR, SEb, E);
  xor     I7 (DxorSI, D, SI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFX1
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFX2 (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, xSN, xRN);
  and     I4 (SandRandSE, SandR, SE);
  not     I5 (SEb, SE);
  and     I6 (SandRandSEbandE, SandR, SEb, E);
  xor     I7 (DxorSI, D, SI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFX2
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFX4 (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, xSN, xRN);
  and     I4 (SandRandSE, SandR, SE);
  not     I5 (SEb, SE);
  and     I6 (SandRandSEbandE, SandR, SEb, E);
  xor     I7 (DxorSI, D, SI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFX4
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFXL (Q, QN, D, CK, E, SE, SI);
output Q, QN;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER); 
  buf     I1 (Q, n0);  
  not     I2 (QN, n0);
  and     I3 (SandR, xSN, xRN);
  and     I4 (SandRandSE, SandR, SE);
  not     I5 (SEb, SE);
  and     I6 (SandRandSEbandE, SandR, SEb, E);
  xor     I7 (DxorSI, D, SI);
  and     I8 (flag, DxorSI, SandR);
  and     I9 (SandRandSEb, SandR, SEb);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
    if (SandRandSEbandE == 1)
      (posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSE == 1)
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
    if (SandRandSEbandE == 1)
      (posedge CK *> (QN -: D)) = (tplh$CK$QN, tphl$CK$QN);
    if (SandRandSE == 1)
      (posedge CK *> (QN -: SI)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), posedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEbandE == 1), negedge D  , tsetup$D$CK  ,thold$D$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI ,  tsetup$SI$CK ,thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), posedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag == 1), negedge SE , tsetup$SE$CK , thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), posedge E , tsetup$E$CK , thold$E$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb == 1), negedge E ,  tsetup$E$CK ,thold$E$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFXL
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX1 (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, xSN, xRN);
   buf       I4 (scan, SE);
   not       I5 (notscan, SE);
   and       I6 (Dcheck, notscan, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX1
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX2 (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, xSN, xRN);
   buf       I4 (scan, SE);
   not       I5 (notscan, SE);
   and       I6 (Dcheck, notscan, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX2
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX4 (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, xSN, xRN);
   buf       I4 (scan, SE);
   not       I5 (notscan, SE);
   and       I6 (Dcheck, notscan, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX4
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFHQX8 (Q, D, CK, E, SE, SI);
output Q;
input D, CK, E, SE, SI;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;

   udp_sedff I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf       I1 (Q, n0);
   and       I3 (SandR, xSN, xRN);
   buf       I4 (scan, SE);
   not       I5 (notscan, SE);
   and       I6 (Dcheck, notscan, E);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     if (scan)
	(posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);
     if (notscan)
	(posedge CK *> (Q    +: E)) = (tplh$CK$Q,    tphl$CK$Q);
     if (Dcheck)
	(posedge CK *> (Q    +: D)) = (tplh$CK$Q,    tphl$CK$Q);
     (posedge CK *> (Q    +: SE)) = (tplh$CK$Q,    tphl$CK$Q);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (notscan == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFHQX8
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRX1 (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (Dcheck,E,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and        I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or         I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,xRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRX1
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRX2 (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (Dcheck,E,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and        I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or         I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,xRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRX2
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRX4 (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (Dcheck,E,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and        I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or         I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,xRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRX4
`endcelldefine


//$Id: edff.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module SEDFFTRXL (Q, QN, D, CK, E, SE, SI, RN);
output Q, QN;
input D, CK, E, SE, SI, RN;
reg NOTIFIER;
supply1 xSN;
supply1 dSN;

  buf   XX1 (xRN, RN);

   udp_sedfft I0 (n0, D, CK, xRN, SI, SE, E, NOTIFIER);
   buf        I1 (Q, n0);
   not        I2 (QN, n0);
   buf        I3 (scan, SE);
   and        I4 (DandRN, D, xRN);
   xor        I5 (flag, DandRN, SI);
   not        I6 (notscan, SE);
   and        I7 (Dcheck,E,xRN,notscan);
   and        I8 (scanD,SI,SE);
   and        I9 (DRN,D,xRN);
   and        I10 (normD,DRN,notscan);
   or         I11 (Deff,scanD,normD);
   buf        I15 (RNcheck, notscan);
   and        I14 (Echeck,xRN,notscan);
  specify
    specparam 
      tplh$CK$Q    = 1.0,
      tphl$CK$Q    = 1.0,
      tplh$CK$QN    = 1.0,
      tphl$CK$QN    = 1.0,
      tsetup$D$CK = 1.0,
      thold$D$CK  = 0.5,
      tsetup$CK$CK = 1.0,
      thold$CK$CK  = 0.5,
      tsetup$E$CK = 1.0,
      thold$E$CK  = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK  = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK  = 0.5,
      tsetup$RN$CK = 1.0,
      thold$RN$CK  = 0.5,
      tminpwl$CK  = 1.0,
      tminpwh$CK  = 1.0;
    // path delays
     (posedge CK *> (Q    +: Deff)) = (tplh$CK$Q,  tphl$CK$Q);
     (posedge CK *> (QN   -: Deff)) = (tplh$CK$QN, tphl$CK$QN);
     // timing checks
     $setuphold(posedge CK &&& (Dcheck == 1), posedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Dcheck == 1), negedge D, tsetup$D$CK, thold$D$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), posedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (scan == 1), negedge SI, tsetup$SI$CK ,thold$SI$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (Echeck == 1), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), posedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK &&& (RNcheck == 1), negedge RN, tsetup$RN$CK, thold$RN$CK, NOTIFIER);
     $setuphold(posedge CK, posedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $setuphold(posedge CK, negedge SE,  tsetup$SE$CK ,thold$SE$CK , NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
  endspecify
endmodule // SEDFFTRXL
`endcelldefine


//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SMDFFHQX1 (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_mux I0 (nm, D0, D1, S0);
  udp_dff I1 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I2 (n1, nm, SI, SE);
  buf     I3 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, SI);
  xor     I12 (D0xorD1, D0, D1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX1
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SMDFFHQX2 (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_mux I0 (nm, D0, D1, S0);
  udp_dff I1 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I2 (n1, nm, SI, SE);
  buf     I3 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, SI);
  xor     I12 (D0xorD1, D0, D1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX2
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SMDFFHQX4 (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_mux I0 (nm, D0, D1, S0);
  udp_dff I1 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I2 (n1, nm, SI, SE);
  buf     I3 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, SI);
  xor     I12 (D0xorD1, D0, D1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX4
`endcelldefine
	

//$Id: sdff.genpp,v 1.3 2004/03/01 11:20:18 saravana Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module SMDFFHQX8 (Q, D0, D1, S0, SI, SE, CK);
output Q;
input D0, D1, S0, SI, SE, CK;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dRN, dSN;
  buf     IC (clk, CK);
  udp_mux I0 (nm, D0, D1, S0);
  udp_dff I1 (n0, n1, clk, xRN, xSN, NOTIFIER);
  udp_mux I2 (n1, nm, SI, SE);
  buf     I3 (Q, n0);
  and     I4 (SandR, xSN, xRN);
  and     I5 (SandRandSE, SandR, SE);
  not     I6 (SEb, SE);
  not     I7 (nsel, S0);
  and     I8 (SandRandSEb0, SandR, SEb, nsel);
  and     I9 (SandRandSEb1, SandR, SEb, S0);
  xor     I10 (flag0, nm, SI);
  xor     I12 (D0xorD1, D0, D1);
  and     I13 (flag1, D0xorD1, SandR,SEb);
  specify
    specparam 
      tplh$CK$Q = 1.0,
      tphl$CK$Q = 1.0,
      tsetup$D0$CK = 1.0,
      thold$D0$CK = 0.5,
      tsetup$D1$CK = 1.0,
      thold$D1$CK = 0.5,
      tsetup$S0$CK = 1.0,
      thold$S0$CK = 0.5,
      tsetup$SI$CK = 1.0,
      thold$SI$CK = 0.5,
      tsetup$SE$CK = 1.0,
      thold$SE$CK = 0.5,
      tminpwl$CK = 1.0,
      tminpwh$CK = 1.0;
 // path delays
    if ( SandRandSEb0 )
      (posedge CK *> (Q    +: D0)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSEb1 )
      (posedge CK *> (Q    +: D1)) = (tplh$CK$Q,    tphl$CK$Q);
    if ( SandRandSE )
      (posedge CK *> (Q    +: SI)) = (tplh$CK$Q,    tphl$CK$Q);

// timing checks
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), posedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb0 == 1), negedge D0, tsetup$D0$CK  ,thold$D0$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), posedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSEb1 == 1), negedge D1, tsetup$D1$CK  ,thold$D1$CK  , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), posedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (SandRandSE == 1), negedge SI, tsetup$SI$CK, thold$SI$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), posedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag0 == 1), negedge SE, tsetup$SE$CK, thold$SE$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), posedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $setuphold(posedge CK &&& (flag1 == 1), negedge S0, tsetup$S0$CK, thold$S0$CK , NOTIFIER);
    $width(negedge CK &&& (SandR == 1), tminpwl$CK, 0, NOTIFIER);
    $width(posedge CK &&& (SandR == 1), tminpwh$CK, 0, NOTIFIER);
endspecify
endmodule // SMDFFHQX8
`endcelldefine
	

//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX12 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX12
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX16 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX16
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX1 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX1
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX20 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX20
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX2 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX2
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX3 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX3
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX4 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX4
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX6 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX6
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFX8 (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFX8
`endcelldefine
//$Id: buf.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TBUFXL (Y, A, OE);
output Y;
input A, OE;

  bufif1 I0(Y, A, OE);
  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$OE$Y = 1.0,
      tphl$OE$Y = 1.0;

    // path delays
    (A *> Y) = (tplh$A$Y, tphl$A$Y);
    (OE *> Y) = (tplh$OE$Y, tphl$OE$Y);
  endspecify

endmodule // TBUFXL
`endcelldefine
//$Id: tie.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TIEHI (Y);
output Y;

  buf I0(Y, 1'b1);

endmodule //TIEHI 
`endcelldefine
//$Id: tie.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TIELO (Y);
output Y;

  buf I0(Y, 1'b0);

endmodule //TIELO 
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATX1 (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATX1
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATX2 (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATX2
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATX4 (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATX4
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATXL (Q, QN, D, G);
output  Q, QN;
input  D, G;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);


   endspecify
endmodule //TLATXL
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNX1 (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNX1
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNX2 (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNX2
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNX4 (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNX4
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNXL (Q, QN, D, GN);
output  Q, QN;
input  D, GN;
reg NOTIFIER;
supply1 xRN, xSN;
supply1 dSN, dRN;

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);


   endspecify
endmodule //TLATNXL
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX12 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX12
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX16 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX16
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX20 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX20
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX2 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX2
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX3 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX3
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX4 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX4
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX6 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX6
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNCAX8 (ECK, E, CK);
output ECK;
input  E, CK;
reg NOTIFIER;

supply1 R, S;

  udp_tlat I0 (n0, E, CK, R, S, NOTIFIER);
  and      I1 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK, posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK, negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
  endspecify

endmodule //TLATNCAX8
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRX1 (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRX1
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRX2 (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRX2
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRX4 (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRX4
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATNSRXL (Q, QN, D, GN, RN, SN);
output  Q, QN;
input  D, GN, RN, SN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
buf      I3 (clk, GN);
not      I4 (flgclk, GN);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$GN$Q    = 1.0,
      tphl$GN$Q    = 1.0,
      tplh$GN$QN = 1.0,
      tphl$GN$QN = 1.0,
      tsetup$D$GN = 1.0,
      thold$D$GN  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$GN = 1.0,
      thold$RN$GN  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$GN = 1.0,
      thold$SN$GN  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
   tminpwl$SN    = 1.0,
   tminpwl$RN    = 1.0,
   tminpwl$GN  = 1.0;
    // path delays
    if (SandR)
      (negedge GN *> (Q    +: D)) = (tplh$GN$Q,    tphl$GN$Q);
    if (SandR)
      (negedge GN *> (QN -: D)) = (tplh$GN$QN, tphl$GN$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(posedge GN, posedge SN, tsetup$SN$GN,thold$SN$GN, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(posedge GN, posedge RN &&& (SN == 1'b1), tsetup$RN$GN,thold$RN$GN, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(posedge GN &&& (SandR == 1), posedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $setuphold(posedge GN &&& (SandR == 1), negedge D, tsetup$D$GN,thold$D$GN, NOTIFIER);
    $width(negedge GN &&& (SandR == 1), tminpwl$GN, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATNSRXL
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX12 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX12
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX16 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX16
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX20 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX20
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX2 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX2
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX3 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX3
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX4 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX4
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX6 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX6
`endcelldefine
//$Id: ckgate.genpp,v 1.2 2003/12/16 00:34:28 ron Exp $
//CONFIDENTIAL  AND  PROPRIETARY SOFTWARE OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004  Artisan Components, Inc.  All  Rights Reserved.
//
//Use of this Software is subject to the terms and conditions  of the
//applicable license agreement with Artisan Components, Inc. In addition,
//this Software is protected by patents, copyright law and international
//treaties.
//
//The copyright notice(s) in this Software does not indicate actual or
//intended publication of this Software.
//

`timescale 1ns/1ps
`celldefine
module TLATNTSCAX8 (ECK, E, SE, CK);
output ECK;
input  E, SE, CK;
reg NOTIFIER;

supply1 R, S;

  or       I0 (n1, SE, E);
  udp_tlat I1 (n0, n1, CK, R, S, NOTIFIER);
  and      I2 (ECK, n0, CK);

  specify
    specparam 
      tplh$E$ECK    = 1.0,
      tphl$E$ECK    = 1.0,
      tplh$SE$ECK   = 1.0,
      tphl$SE$ECK   = 1.0,
      tplh$CK$ECK   = 1.0,
      tphl$CK$ECK   = 1.0,
      tsetup$E$CK   = 1.0,
      thold$E$CK    = 0.5,
      tsetup$SE$CK  = 1.0,
      thold$SE$CK   = 0.5,
      tminpwl$CK    = 1.0;

    // path delays
      (posedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);
      (negedge CK *> (ECK  +: E)) = (tplh$CK$ECK,    tphl$CK$ECK);

    // timing checks
    $setuphold(posedge CK &&& (SE == 0), posedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $setuphold(posedge CK &&& (SE == 0), negedge E, tsetup$E$CK, thold$E$CK, NOTIFIER);
    $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
    $setuphold(posedge CK, posedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
    $setuphold(posedge CK, negedge SE, tsetup$SE$CK, thold$SE$CK, NOTIFIER);
  endspecify

endmodule //TLATNTSCAX8
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRX1 (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRX1
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRX2 (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRX2
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRX4 (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRX4
`endcelldefine
//$Id: tlat.genpp,v 1.1.1.1 2002/12/05 17:56:00 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module TLATSRXL (Q, QN, D, G, SN, RN);
output  Q, QN;
input  D, G, SN, RN;
reg NOTIFIER;

buf       XX0 (xSN, SN);
buf       XX1 (xRN, RN);

udp_tlat I0 (n0, D, clk, xRN, xSN, NOTIFIER);
buf      I1 (Q, n0);
not      I2 (QN, n0);
not I3(clk,G);
buf I4(flgclk,G);
and      I5 (SandR, xSN, xRN);
and      I6 (SandRandCLK, xSN,xRN,flgclk);

 specify
   specparam 
   //timing parameters
      tplh$D$Q    = 1.0,
      tphl$D$Q    = 1.0,
      tplh$D$QN   = 1.0,
      tphl$D$QN   = 1.0,

      tplh$G$Q    = 1.0,
      tphl$G$Q    = 1.0,
      tplh$G$QN   = 1.0,
      tphl$G$QN   = 1.0,
      tsetup$D$G = 1.0,
      thold$D$G  = 0.5,
      tplh$RN$Q      = 1.0,
      tphl$RN$Q      = 1.0,
      tplh$RN$QN   = 1.0,
      tphl$RN$QN   = 1.0,
      tsetup$RN$G = 1.0,
      thold$RN$G  = 0.5,
      tplh$SN$Q      = 1.0,
      tphl$SN$Q      = 1.0,
      tplh$SN$QN   = 1.0,
      tphl$SN$QN   = 1.0,
      tsetup$SN$G = 1.0,
      thold$SN$G  = 0.5,
      thold$SN$RN = 1.0,
      thold$RN$SN = 1.0,
  tminpwl$SN    = 1.0,
  tminpwl$RN    = 1.0,
  tminpwh$G  = 1.0;
    // path delays
    if (SandR)
      (posedge G *> (Q    +: D)) = (tplh$G$Q,    tphl$G$Q);
    if (SandR)
      (posedge G *> (QN -: D)) = (tplh$G$QN, tphl$G$QN);
    if (SandRandCLK)
      ( D *> Q ) = (tplh$D$Q, tphl$D$Q );
    if (SandRandCLK)
      ( D *> QN ) = (tplh$D$QN, tphl$D$QN );
      ( negedge SN *> (Q  +:1'b1) ) = (tplh$SN$Q, tphl$SN$Q );
      ( negedge SN *> (QN  -:1'b1) ) = (tplh$SN$QN, tphl$SN$QN );
    $setuphold(negedge G, posedge SN, tsetup$SN$G,thold$SN$G, NOTIFIER);
    $width(negedge SN, tminpwl$SN, 0, NOTIFIER);
      ( negedge RN *> (Q  +:1'b0) ) = (tplh$RN$Q, tphl$RN$Q );
      ( negedge RN *> (QN  -:1'b0) ) = (tplh$RN$QN, tphl$RN$QN );
    $setuphold(negedge G, posedge RN &&& (SN == 1'b1), tsetup$RN$G,thold$RN$G, NOTIFIER);
    $width(negedge RN &&& (SN == 1'b1), tminpwl$RN, 0, NOTIFIER);

    // timing checks
    $setuphold(negedge G &&& (SandR == 1), posedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $setuphold(negedge G &&& (SandR == 1), negedge D, tsetup$D$G,thold$D$G, NOTIFIER);
    $width(posedge G &&& (SandR == 1), tminpwh$G, 0, NOTIFIER);

    $hold(posedge RN, posedge SN, thold$SN$RN,NOTIFIER);
    $hold(posedge SN, posedge RN, thold$RN$SN,NOTIFIER);

   endspecify
endmodule //TLATSRXL
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2X1 (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2X1
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2X2 (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2X2
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2X4 (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2X4
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR2XL (Y, A, B);
output Y;
input A, B;

  xnor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XNOR2XL
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3X1 (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3X1
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3X2 (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3X2
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3X4 (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3X4
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XNOR3XL (Y, A, B, C);
output Y;
input A, B, C;

  xnor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XNOR3XL
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X1 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X1
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X2 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X2
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X3 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X3
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X4 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X4
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2X8 (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2X8
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR2XL (Y, A, B);
output Y;
input A, B;

  xor I0(Y, A, B);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0;

    // path delays
     if (B == 1'b1)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (B == 1'b0)
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if (A == 1'b1)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if (A == 1'b0)
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
  endspecify

endmodule // XOR2XL
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3X1 (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3X1
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3X2 (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3X2
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3X4 (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3X4
`endcelldefine
//$Id: xor.genpp,v 1.1.1.1 2002/12/05 17:56:01 ron Exp $
//CONFIDENTIAL AND PROPRIETARY SOFTWARE/DATA OF ARTISAN COMPONENTS, INC.
//
//Copyright (c) 2004 Artisan Components, Inc.  All Rights Reserved.
//
//Use of this Software/Data is subject to the terms and conditions of
//the applicable license agreement between Artisan Components, Inc. and
//TSMC.  In addition, this Software/Data
//is protected by copyright law and international treaties.
//
//The copyright notice(s) in this Software/Data does not indicate actual
//or intended publication of this Software/Data.

`timescale 1ns/1ps
`celldefine
module XOR3XL (Y, A, B, C);
output Y;
input A, B, C;

  xor I0(Y, A, B, C);

  specify
    // delay parameters
    specparam
      tplh$A$Y = 1.0,
      tphl$A$Y = 1.0,
      tplh$B$Y = 1.0,
      tphl$B$Y = 1.0,
      tplh$C$Y = 1.0,
      tphl$C$Y = 1.0;

    // path delays
     if ((B == 1'b1) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b1) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b1))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((B == 1'b0) && (C == 1'b0))
	(A *> Y) = (tplh$A$Y, tphl$A$Y);
     if ((A == 1'b1) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b1) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b1))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0) && (C == 1'b0))
	(B *> Y) = (tplh$B$Y, tphl$B$Y);
     if ((A == 1'b0 && B == 1'b0) || (A == 1'b1 && B == 1'b1))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
     if ((A == 1'b0 && B == 1'b1) || (A == 1'b1 && B == 1'b0))
        (C *> Y) = (tplh$C$Y, tphl$C$Y);
  endspecify

endmodule // XOR3XL
`endcelldefine

// $Id: udp_sedff.v,v 1.1 2002/12/05 20:02:27 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for a 2-input mux used in scan cells
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//
 primitive udp_sedff (out, in, clk, clr_, si, se, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, si, se,  en, NOTIFIER;
   reg    out;

   table
   // in  clk  clr_  si  se  en  NOT : Qt : Qt+1
      ?    ?    ?     ?   ?   ?   *  : ?  :  x; // any notifier changed
      ?    ?    0     ?   ?   ?   ?  : ?  :  0;     
      ?    r    ?     0   1   ?   ?  : ?  :  0;     
      ?    r    1     1   1   ?   ?  : ?  :  1;
      ?    b    1     ?   *   ?   ?  : ?  :  -; // no changes when se switches
      ?    b    1     *   ?   ?   ?  : ?  :  -; // no changes when si switches
      *    b    1     ?   ?   ?   ?  : ?  :  -; // no changes when in switches
      *    ?    ?     ?   0   0   ?  : 0  :  0; // no changes when in switches
      ?    ?    ?     *   0   0   ?  : 0  :  0; // no changes when in switches
      ?    b    1     ?   ?   *   ?  : ?  :  -; // no changes when en switches
      ?    b    *     ?   ?   ?   ?  : 0  :  0; // no changes when en switches
      ?    ?    *     ?   0   0   ?  : 0  :  0; // no changes when en switches
      ?    b    ?     ?   ?   *   ?  : 0  :  0; // no changes when en switches
      ?    b    ?     ?   *   ?   ?  : 0  :  0; // no changes when en switches
      ?    b    ?     *   ?   ?   ?  : 0  :  0; // no changes when en switches
      *    b    ?     ?   ?   ?   ?  : 0  :  0; // no changes when en switches
      ?  (10)   ?     ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      ?    *    1     1   1   ?   ?  : 1  :  1;
      ?    x    1     1   1   ?   ?  : 1  :  1;
      ?    *    1     1   ?   0   ?  : 1  :  1;
      ?    x    1     1   ?   0   ?  : 1  :  1;
      ?    *    ?     0   1   ?   ?  : 0  :  0;
      ?    x    ?     0   1   ?   ?  : 0  :  0;
      ?    *    ?     0   ?   0   ?  : 0  :  0;
      ?    x    ?     0   ?   0   ?  : 0  :  0;
      0    r    ?     0   ?   1   ?  : ?  :  0 ; 
      0    *    ?     0   ?   ?   ?  : 0  :  0 ; 
      0    x    ?     0   ?   ?   ?  : 0  :  0 ; 
      1    r    1     1   ?   1   ?  : ?  :  1 ; 
      1    *    1     1   ?   ?   ?  : 1  :  1 ; 
      1    x    1     1   ?   ?   ?  : 1  :  1 ; 
      ?  (x0)   ?     ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      1    r    1     ?   0   1   ?  : ?  :  1;
      0    r    ?     ?   0   1   ?  : ?  :  0;
      ?    *    ?     ?   0   0   ?  : ?  :  -;
      ?    x    1     ?   0   0   ?  : ?  :  -;
      1    x    1     ?   0   ?   ?  : 1  :  1; // no changes when in switches
      0    x    ?     ?   0   ?   ?  : 0  :  0; // no changes when in switches
      1    x    ?     ?   0   0   ?  : 0  :  0; // no changes when in switches
      1    *    1     ?   0   ?   ?  : 1  :  1; // reduce pessimism
      0    *    ?     ?   0   ?   ?  : 0  :  0; // reduce pessimism

   endtable
endprimitive  /* udp_sedff */
   

// $Id: udp_edfft.v,v 1.1 2002/12/05 20:02:26 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d flip-flops with enable
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_edfft (out, in, clk, clr_, set_, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, set_, en, NOTIFIER;
   reg    out;

   table

// in  clk  clr_   set_  en  NOT  : Qt : Qt+1
//
   ?   r    0      1     ?   ?    : ?  :  0  ; // clock in 0
   0   r    ?      1     1   ?    : ?  :  0  ; // clock in 0
   ?   r    ?      0     ?   ?    : ?  :  1  ; // clock in 1
   1   r    1      ?     1   ?    : ?  :  1  ; // clock in 1
   ?   *    1      1     0   ?    : ?  :  -  ; // no changes, not enabled
   ?   *    ?      1     0   ?    : 0  :  0  ; // no changes, not enabled
   ?   *    1      ?     0   ?    : 1  :  1  ; // no changes, not enabled
   ?  (x0)  ?      ?     ?   ?    : ?  :  -  ; // no changes
   ?  (x1)  ?      0     ?   ?    : 1  :  1  ; // no changes
   1   *    1      ?     ?   ?    : 1  :  1  ; // reduce pessimism
   0   *    ?      1     ?   ?    : 0  :  0  ; // reduce pessimism
   ?   f    ?      ?     ?   ?    : ?  :  -  ; // no changes on negedge clk
   *   b    ?      ?     ?   ?    : ?  :  -  ; // no changes when in switches
   1   x    1      ?     ?   ?    : 1  :  1  ; // no changes when in switches
   ?   x    1      ?     0   ?    : 1  :  1  ; // no changes when in switches
   0   x    ?      1     ?   ?    : 0  :  0  ; // no changes when in switches
   ?   x    ?      1     0   ?    : 0  :  0  ; // no changes when in switches
   ?   b    ?      ?     *   ?    : ?  :  -  ; // no changes when en switches
   ?   b    *      ?     ?   ?    : ?  :  -  ; // no changes when clr_ switches
   ?   x    0      1     ?   ?    : 0  :  0  ; // no changes when clr_ switches
   ?   b    ?      *     ?   ?    : ?  :  -  ; // no changes when set_ switches
   ?   x    ?      0     ?   ?    : 1  :  1  ; // no changes when set_ switches
   ?   ?    ?      ?     ?   *    : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_edfft

// $Id: udp_mux.v,v 1.1 2002/12/05 20:02:26 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for a 2-input mux used in scan cells
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_mux (out, in, s_in, s_sel);
   output out;  
   input  in, s_in, s_sel;

   table

// in  s_in  s_sel :  out
//
   1  ?   0  :  1 ;
   0  ?   0  :  0 ;
   ?  1   1  :  1 ;
   ?  0   1  :  0 ;
   0  0   x  :  0 ;
   1  1   x  :  1 ;

   endtable
endprimitive // udp_mux

// $Id: udp_sedfft.v,v 1.1 2002/12/05 20:02:27 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for a 2-input mux used in scan cells
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//
 primitive udp_sedfft (out, in, clk, clr_, si, se, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, si, se,  en, NOTIFIER;
   reg    out;

   table
   // in  clk  clr_  si  se  en  NOT : Qt : Qt+1
      ?    ?    ?     ?   ?   ?   *  : ?  :  x; // any notifier changed
      ?    r    ?     0   1   ?   ?  : ?  :  0;     
      ?    r    ?     1   1   ?   ?  : ?  :  1;
      ?    b    ?     ?   *   ?   ?  : ?  :  -; // no changes when se switches
      ?    b    ?     *   ?   ?   ?  : ?  :  -; // no changes when si switches
      *    b    ?     ?   ?   ?   ?  : ?  :  -; // no changes when in switches
      ?    b    ?     ?   ?   *   ?  : ?  :  -; // no changes when en switches
      ?    b    *     ?   ?   ?   ?  : ?  :  -; // no changes when clr switches
      0    r    ?     0   ?   1   ?  : ?  :  0 ; 
      1    r    1     1   ?   1   ?  : ?  :  1 ; 
      ?    r    ?     0   ?   0   ?  : 0  :  0;
      ?    x    ?     0   ?   0   ?  : 0  :  0;
      ?    r    1     1   ?   0   ?  : 1  :  1;
      ?    x    1     1   ?   0   ?  : 1  :  1;
      ?    *    1     ?   0   0   ?  : ?  :  -;
      ?    *    ?     1   1   ?   ?  : 1  :  1;
      1    *    1     1   ?   ?   ?  : 1  :  1;
      ?    *    ?     0   1   ?   ?  : 0  :  0;
      ?    *    0     0   ?   ?   ?  : 0  :  0;
      0    *    ?     0   ?   ?   ?  : 0  :  0;
      ?    x    1     ?   0   0   ?  : ?  :  -;
      ?    *    ?     ?   0   0   ?  : 0  :  0;
      ?    x    ?     ?   0   0   ?  : 0  :  0;
      ?    x    ?     1   1   ?   ?  : 1  :  1;
      1    x    1     1   ?   ?   ?  : 1  :  1;
      ?    x    ?     0   1   ?   ?  : 0  :  0;
      ?    x    0     0   ?   ?   ?  : 0  :  0;
      0    x    ?     0   ?   ?   ?  : 0  :  0;
      ?    r    0     0   ?   ?   ?  : ?  :  0 ; 
      ?   (?0)  ?     ?   ?   ?   ?  : ?  :  -;  // no changes on falling clk edge
      1    r    1     ?   0   1   ?  : ?  :  1;
      0    r    ?     ?   0   1   ?  : ?  :  0;
      ?    r    0     ?   0   ?   ?  : ?  :  0;
      ?    x    0     ?   0   ?   ?  : 0  :  0;
      1    x    1     ?   0   ?   ?  : 1  :  1; // no changes when in switches
      0    x    ?     ?   0   ?   ?  : 0  :  0; // no changes when in switches
      1    *    1     ?   0   ?   ?  : 1  :  1; // reduce pessimism
      0    *    ?     ?   0   ?   ?  : 0  :  0; // reduce pessimism

   endtable
endprimitive  /* udp_sedfft */
   

// $Id: udp_mux2.v,v 1.1 2002/12/05 20:02:26 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for 2-input muxes
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_mux2 (out, in0, in1, sel);
   output out;  
   input  in0, in1, sel;

   table

// in0 in1  sel :  out
//
   1  ?   0  :  1 ;
   0  ?   0  :  0 ;
   ?  1   1  :  1 ;
   ?  0   1  :  0 ;
   0  0   x  :  0 ;
   1  1   x  :  1 ;

   endtable
endprimitive // udp_mux2

//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_tlatrf (out, in, ww, wwn, NOTIFIER);
   output out;  
   input  in, ww, wwn, NOTIFIER;
   reg    out;

   table

// in  ww    wwn  NOT  : Qt : Qt+1
//	     
   1   ?     0    ?    : ?  :  1  ; // 
   1   1     ?    ?    : ?  :  1  ; // 
   0   ?     0    ?    : ?  :  0  ; // 
   0   1     ?    ?    : ?  :  0  ; // 
   1   *     ?    ?    : 1  :  1  ; // reduce pessimism
   1   ?     *    ?    : 1  :  1  ; // reduce pessimism
   0   *     ?    ?    : 0  :  0  ; // reduce pessimism
   0   ?     *    ?    : 0  :  0  ; // reduce pessimism
   *   0     1    ?    : ?  :  -  ; // no changes when in switches
   ?   ?     ?    *    : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_tlatrf


// $Id: udp_mux4.v,v 1.1 2002/12/05 20:02:26 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for 4-input muxes
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_mux4 (out, in0, in1, in2, in3, sel_0, sel_1);
   output out;  
   input  in0, in1, in2, in3, sel_0, sel_1;

   table

// in0 in1 in2 in3 sel_0 sel_1 :  out
//
   0  ?  ?  ?  0  0  :  0;
   1  ?  ?  ?  0  0  :  1;
   ?  0  ?  ?  1  0  :  0;
   ?  1  ?  ?  1  0  :  1;
   ?  ?  0  ?  0  1  :  0;
   ?  ?  1  ?  0  1  :  1;
   ?  ?  ?  0  1  1  :  0;
   ?  ?  ?  1  1  1  :  1;
   0  0  ?  ?  x  0  :  0;
   1  1  ?  ?  x  0  :  1;
   ?  ?  0  0  x  1  :  0;
   ?  ?  1  1  x  1  :  1;
   0  ?  0  ?  0  x  :  0;
   1  ?  1  ?  0  x  :  1;
   ?  0  ?  0  1  x  :  0;
   ?  1  ?  1  1  x  :  1;
   1  1  1  1  x  x  :  1;
   0  0  0  0  x  x  :  0;

   endtable
endprimitive // udp_mux4

// $Id: udp_dff.v,v 1.1 2002/12/05 20:02:25 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d flip-flops
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_dff (out, in, clk, clr_, set_, NOTIFIER);
   output out;  
   input  in, clk, clr_, set_, NOTIFIER;
   reg    out;

   table

// in  clk  clr_   set_  NOT  : Qt : Qt+1
//
   0  r   ?   1   ?   : ?  :  0  ; // clock in 0
   1  r   1   ?   ?   : ?  :  1  ; // clock in 1
   1  *   1   ?   ?   : 1  :  1  ; // reduce pessimism
   0  *   ?   1   ?   : 0  :  0  ; // reduce pessimism
   ?  f   ?   ?   ?   : ?  :  -  ; // no changes on negedge clk
   *  b   ?   ?   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   ?   0   ?   : ?  :  1  ; // set output
   ?  b   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   1  x   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   ?  ?   0   1   ?   : ?  :  0  ; // reset output
   ?  b   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   0  x   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_dff

//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_outrf (out, in, rwn, rw);
   output out;  
   input  in, rwn, rw;

   table

// in  rwn   rw   : out;
//	     	  
   0   0     ?    : 1  ; // 
   1   ?     1    : 1  ; // 
   ?   1     0    : 0  ; // 
   1   ?     0    : 0  ; // 
   0   1     ?    : 0  ; // 

   endtable
endprimitive // udp_outrf


// $Id: udp_tlat.v,v 1.1 2002/12/05 20:02:27 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d latches
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_tlat (out, in, hold, clr_, set_, NOTIFIER);
   output out;  
   input  in, hold, clr_, set_, NOTIFIER;
   reg    out;

   table

// in  hold  clr_   set_  NOT  : Qt : Qt+1
//
   1  0   1   ?   ?   : ?  :  1  ; // 
   0  0   ?   1   ?   : ?  :  0  ; // 
   1  *   1   ?   ?   : 1  :  1  ; // reduce pessimism
   0  *   ?   1   ?   : 0  :  0  ; // reduce pessimism
   *  1   ?   ?   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   ?   0   ?   : ?  :  1  ; // set output
   ?  1   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   1  ?   1   *   ?   : 1  :  1  ; // cover all transistions on set_
   ?  ?   0   1   ?   : ?  :  0  ; // reset output
   ?  1   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   0  ?   *   1   ?   : 0  :  0  ; // cover all transistions on clr_
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_tlat

// $Id: udp_edff.v,v 1.1 2002/12/05 20:02:25 ron Exp $
//
// Copyright (c) 1993-1997 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for d flip-flops with enable
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_edff (out, in, clk, clr_, set_, en, NOTIFIER);
   output out;  
   input  in, clk, clr_, set_, en, NOTIFIER;
   reg    out;

   table

// in  clk  clr_   set_  en  NOT  : Qt : Qt+1
//
   0   r    ?      1     1   ?    : ?  :  0  ; // clock in 0
   1   r    1      ?     1   ?    : ?  :  1  ; // clock in 1
   ?   *    ?      ?     0   ?    : ?  :  -  ; // no changes, not enabled
   *   ?    ?      ?     0   ?    : ?  :  -  ; // no changes, not enabled
   1   *    1      ?     ?   ?    : 1  :  1  ; // reduce pessimism
   0   *    ?      1     ?   ?    : 0  :  0  ; // reduce pessimism
   ?   f    ?      ?     ?   ?    : ?  :  -  ; // no changes on negedge clk
   *   b    ?      ?     ?   ?    : ?  :  -  ; // no changes when in switches
   1   x    1      ?     ?   ?    : 1  :  1  ; // no changes when in switches
   0   x    ?      1     ?   ?    : 0  :  0  ; // no changes when in switches
   ?   b    ?      ?     *   ?    : ?  :  -  ; // no changes when en switches
   ?   x    1      1     0   ?    : ?  :  -  ; // no changes when en is disabled
   ?   ?    ?      0     ?   ?    : ?  :  1  ; // set output
   ?   b    1      *     ?   ?    : 1  :  1  ; // cover all transistions on set_
   ?   ?    1      *     0   ?    : 1  :  1  ; // cover all transistions on set_
   ?   ?    0      1     ?   ?    : ?  :  0  ; // reset output
   ?   b    *      1     ?   ?    : 0  :  0  ; // cover all transistions on clr_
   ?   ?    *      1     0   ?    : 0  :  0  ; // cover all transistions on clr_
   ?   ?    ?      ?     ?   *    : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_edff

//
// Copyright (c) 1993-1999 Artisan Components, Incorporated. All Rights Reserved.
//
//
// verilog UDP for 4-input muxes
//
//
// Artisan Components Incorporated
// 1195 Bordeaux Drive
// Sunnyvale, CA  94089-1210
// (408) 734-5600
//
//
//
//

primitive udp_bmx (out, x2, a, s, m1, m0);
   output out;  
   input   x2, a, s, m1, m0;

   table

// x2 a  s m1 m0 :  out
//
   0  1  0  0  ? :  1;
   0  1  0  1  ? :  0;
   0  0  1  0  ? :  0;
   0  0  1  1  ? :  1;
   1  1  0  ?  0 :  1;
   1  1  0  ?  1 :  0;
   1  0  1  ?  0 :  0;
   1  0  1  ?  1 :  1;
   ?  0  0  ?  ? :  1;
   ?  1  1  ?  ? :  0;
   ?  ?  1  0  0 :  0;
   ?  0  ?  1  1 :  1;
   ?  ?  0  0  0 :  1;
   ?  1  ?  1  1 :  0;

   endtable
endprimitive // udp_bmx
