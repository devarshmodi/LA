`timescale 1ns / 1ps
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:	Seas 
// Engineer:	Devarsh Modi (201501057) 
// 
// Create Date:    06:35:36 10/07/2016 
// Design Name: 
// Module Name:    matrix
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module mips(o0,o1,o2,o3,o4,o5,o6,o7,o8,o9,o10,o11,o12,o13,o14,o15,o16,o17,o18,o19,o20,o21,o22,o23,o24);

output reg [63:0]o0;
output reg [63:0]o1;
output reg [63:0]o2;
output reg [63:0]o3;
output reg [63:0]o4;
output reg [63:0]o5;
output reg [63:0]o6;
output reg [63:0]o7;
output reg [63:0]o8;
output reg [63:0]o9;
output reg [63:0]o10;
output reg [63:0]o11;
output reg [63:0]o12;
output reg [63:0]o13;
output reg [63:0]o14;
output reg [63:0]o15;
output reg [63:0]o16;
output reg [63:0]o17;
output reg [63:0]o18;
output reg [63:0]o19;
output reg [63:0]o20;
output reg [63:0]o21;
output reg [63:0]o22;
output reg [63:0]o23;
output reg [63:0]o24;

integer cntn,cntm;
integer n ,m;
real arr[0:4][0:9];
real k;

initial 
begin
 n = 5;
 m = 5;

arr[0][0] = 1.0;
arr[0][1] = 0.0;
arr[0][2] = 0.0;
arr[0][3] = 0.0;
arr[0][4] = 0.0;
arr[0][5] = 1.0;
arr[0][6] = 0.0;
arr[0][7] = 0.0;
arr[0][8] = 0.0;
arr[0][9] = 0.0;

arr[1][0] = 0.0;
arr[1][1] = 1.0;
arr[1][2] = 0.0;
arr[1][3] = 0.0;
arr[1][4] = 0.0;
arr[1][5] = 0.0;
arr[1][6] = 1.0;
arr[1][7] = 0.0;
arr[1][8] = 0.0;
arr[1][9] = 0.0;

arr[2][0] = 0.0;
arr[2][1] = 0.0;
arr[2][2] = 1.0;
arr[2][3] = 0.0;
arr[2][4] = 0.0;
arr[2][5] = 0.0;
arr[2][6] = 0.0;
arr[2][7] = 1.0;
arr[2][8] = 0.0;
arr[2][9] = 0.0;

arr[3][0] = 0.0;
arr[3][1] = 0.0;
arr[3][2] = 0.0;
arr[3][3] = 1.0;
arr[3][4] = 0.0;
arr[3][5] = 0.0;
arr[3][6] = 0.0;
arr[3][7] = 0.0;
arr[3][8] = 1.0;
arr[3][9] = 0.0;





arr[4][0] = 0.0;
arr[4][1] = 0.0;
arr[4][2] = 0.0;
arr[4][3] = 0.0;
arr[4][4] = 1.0;
arr[4][5] = 0.0;
arr[4][6] = 0.0;
arr[4][7] = 0.0;
arr[4][8] = 0.0;
arr[4][9] = 1.0;



end
always@(*)
begin



	 
	k = arr[0][0];
	
			if(k!=0)
			begin
				arr[0][0] = arr[0][0] / arr[0][0];
	       		        arr[0][1] = arr[0][1] / arr[0][0];
				arr[0][2] = arr[0][2] / arr[0][0];
				arr[0][3] = arr[0][3] / arr[0][0];
				arr[0][4] = arr[0][4] / arr[0][0];
				arr[0][5] = arr[0][5] / arr[0][0];
				arr[0][6] = arr[0][6] / arr[0][0];
				arr[0][7] = arr[0][7] / arr[0][0];
				arr[0][8] = arr[0][8] / arr[0][0];
				arr[0][9] = arr[0][9] / arr[0][0];
		
			end
//start multi
				k = arr[1][0];
				arr[1][0] = arr[1][0] - (k*arr[0][0]); 
				arr[1][1] = arr[1][1] - (k*arr[0][1]); 
				arr[1][2] = arr[1][2] - (k*arr[0][2]); 
				arr[1][3] = arr[1][3] - (k*arr[0][3]); 
				arr[1][4] = arr[1][4] - (k*arr[0][4]); 
				arr[1][5] = arr[1][5] - (k*arr[0][5]); 
				arr[1][6] = arr[1][6] - (k*arr[0][6]); 
				arr[1][7] = arr[1][7] - (k*arr[0][7]); 
				arr[1][8] = arr[1][8] - (k*arr[0][8]); 
				arr[1][9] = arr[1][9] - (k*arr[0][9]);

				k = arr[2][0];
				arr[2][0] = arr[2][0] - (k*arr[0][0]); 
				arr[2][1] = arr[2][1] - (k*arr[0][1]); 
				arr[2][2] = arr[2][2] - (k*arr[0][2]); 
				arr[2][3] = arr[2][3] - (k*arr[0][3]); 
				arr[2][4] = arr[2][4] - (k*arr[0][4]); 
				arr[2][5] = arr[2][5] - (k*arr[0][5]); 
				arr[2][6] = arr[2][6] - (k*arr[0][6]); 
				arr[2][7] = arr[2][7] - (k*arr[0][7]); 
				arr[2][8] = arr[2][8] - (k*arr[0][8]); 
				arr[2][9] = arr[2][9] - (k*arr[0][9]);

				k = arr[3][0];
				arr[3][0] = arr[3][0] - (k*arr[0][0]); 
				arr[3][1] = arr[3][1] - (k*arr[0][1]); 
				arr[3][2] = arr[3][2] - (k*arr[0][2]); 
				arr[3][3] = arr[3][3] - (k*arr[0][3]); 
				arr[3][4] = arr[3][4] - (k*arr[0][4]); 
				arr[3][5] = arr[3][5] - (k*arr[0][5]); 
				arr[3][6] = arr[3][6] - (k*arr[0][6]); 
				arr[3][7] = arr[3][7] - (k*arr[0][7]); 
				arr[3][8] = arr[3][8] - (k*arr[0][8]); 
				arr[3][9] = arr[3][9] - (k*arr[0][9]);

				k = arr[4][0];
				arr[4][0] = arr[4][0] - (k*arr[0][0]); 
				arr[4][1] = arr[4][1] - (k*arr[0][1]); 
				arr[4][2] = arr[4][2] - (k*arr[0][2]); 
				arr[4][3] = arr[4][3] - (k*arr[0][3]); 
				arr[4][4] = arr[4][4] - (k*arr[0][4]); 
				arr[4][5] = arr[4][5] - (k*arr[0][5]); 
				arr[4][6] = arr[4][6] - (k*arr[0][6]); 
				arr[4][7] = arr[4][7] - (k*arr[0][7]); 
				arr[4][8] = arr[4][8] - (k*arr[0][8]); 
				arr[4][9] = arr[4][9] - (k*arr[0][9]);

//end multibelow...

//start multiabove...
//no need here...
//endmultiabove...
				
k = arr[1][1];
	
			if(k!=0)
			begin
				arr[1][0] = arr[1][0] / arr[1][1];
				arr[1][1] = arr[1][1] / arr[1][1];
				arr[1][2] = arr[1][2] / arr[1][1];
				arr[1][3] = arr[1][3] / arr[1][1];
				arr[1][4] = arr[1][4] / arr[1][1];
				arr[1][5] = arr[1][5] / arr[1][1];
				arr[1][6] = arr[1][6] / arr[1][1];
				arr[1][7] = arr[1][7] / arr[1][1];
				arr[1][8] = arr[1][8] / arr[1][1];
				arr[1][9] = arr[1][9] / arr[1][1];
		
			end
//start multi
		
				k = arr[2][1];
				arr[2][0] = arr[2][0] - (k*arr[1][0]); 
				arr[2][1] = arr[2][1] - (k*arr[1][1]); 
				arr[2][2] = arr[2][2] - (k*arr[1][2]); 
				arr[2][3] = arr[2][3] - (k*arr[1][3]); 
				arr[2][4] = arr[2][4] - (k*arr[1][4]); 
				arr[2][5] = arr[2][5] - (k*arr[1][5]); 
				arr[2][6] = arr[2][6] - (k*arr[1][6]); 
				arr[2][7] = arr[2][7] - (k*arr[1][7]); 
				arr[2][8] = arr[2][8] - (k*arr[1][8]); 
				arr[2][9] = arr[2][9] - (k*arr[1][9]);

				k = arr[3][1];
				arr[3][0] = arr[3][0] - (k*arr[1][0]); 
				arr[3][1] = arr[3][1] - (k*arr[1][1]); 
				arr[3][2] = arr[3][2] - (k*arr[1][2]); 
				arr[3][3] = arr[3][3] - (k*arr[1][3]); 
				arr[3][4] = arr[3][4] - (k*arr[1][4]); 
				arr[3][5] = arr[3][5] - (k*arr[1][5]); 
				arr[3][6] = arr[3][6] - (k*arr[1][6]); 
				arr[3][7] = arr[3][7] - (k*arr[1][7]); 
				arr[3][8] = arr[3][8] - (k*arr[1][8]); 
				arr[3][9] = arr[3][9] - (k*arr[1][9]);

				k = arr[4][1];
				arr[4][0] = arr[4][0] - (k*arr[1][0]); 
				arr[4][1] = arr[4][1] - (k*arr[1][1]); 
				arr[4][2] = arr[4][2] - (k*arr[1][2]); 
				arr[4][3] = arr[4][3] - (k*arr[1][3]); 
				arr[4][4] = arr[4][4] - (k*arr[1][4]); 
				arr[4][5] = arr[4][5] - (k*arr[1][5]); 
				arr[4][6] = arr[4][6] - (k*arr[1][6]); 
				arr[4][7] = arr[4][7] - (k*arr[1][7]); 
				arr[4][8] = arr[4][8] - (k*arr[1][8]); 
				arr[4][9] = arr[4][9] - (k*arr[1][9]);

//end multibelow...

//start multiabove...
				k = arr[0][1];
				arr[0][0] = arr[0][0] - (k*arr[1][0]); 
				arr[0][1] = arr[0][1] - (k*arr[1][1]); 
				arr[0][2] = arr[0][2] - (k*arr[1][2]); 
				arr[0][3] = arr[0][3] - (k*arr[1][3]); 
				arr[0][4] = arr[0][4] - (k*arr[1][4]); 
				arr[0][5] = arr[0][5] - (k*arr[1][5]); 
				arr[0][6] = arr[0][6] - (k*arr[1][6]); 
				arr[0][7] = arr[0][7] - (k*arr[1][7]); 
				arr[0][8] = arr[0][8] - (k*arr[1][8]); 
				arr[0][9] = arr[0][9] - (k*arr[1][9]);

//endmultiabove...
				
k = arr[2][2];
	
			if(k!=0)
			begin
			        arr[2][0] = arr[2][0] / arr[2][2];
			        arr[2][1] = arr[2][1] / arr[2][2];
			        arr[2][2] = arr[2][2] / arr[2][2];
				arr[2][3] = arr[2][3] / arr[2][2];
				arr[2][4] = arr[2][4] / arr[2][2];
				arr[2][5] = arr[2][5] / arr[2][2];
				arr[2][6] = arr[2][6] / arr[2][2];
				arr[2][7] = arr[2][7] / arr[2][2];
				arr[2][8] = arr[2][8] / arr[2][2];
				arr[2][9] = arr[2][9] / arr[2][2];
		
			end
//start multi
		
			
				k = arr[3][2];
				arr[3][0] = arr[3][0] - (k*arr[2][0]); 
				arr[3][1] = arr[3][1] - (k*arr[2][1]); 
				arr[3][2] = arr[3][2] - (k*arr[2][2]); 
				arr[3][3] = arr[3][3] - (k*arr[2][3]); 
				arr[3][4] = arr[3][4] - (k*arr[2][4]); 
				arr[3][5] = arr[3][5] - (k*arr[2][5]); 
				arr[3][6] = arr[3][6] - (k*arr[2][6]); 
				arr[3][7] = arr[3][7] - (k*arr[2][7]); 
				arr[3][8] = arr[3][8] - (k*arr[2][8]); 
				arr[3][9] = arr[3][9] - (k*arr[2][9]);

				k = arr[4][2];
				arr[4][0] = arr[4][0] - (k*arr[2][0]); 
				arr[4][1] = arr[4][1] - (k*arr[2][1]); 
				arr[4][2] = arr[4][2] - (k*arr[2][2]); 
				arr[4][3] = arr[4][3] - (k*arr[2][3]); 
				arr[4][4] = arr[4][4] - (k*arr[2][4]); 
				arr[4][5] = arr[4][5] - (k*arr[2][5]); 
				arr[4][6] = arr[4][6] - (k*arr[2][6]); 
				arr[4][7] = arr[4][7] - (k*arr[2][7]); 
				arr[4][8] = arr[4][8] - (k*arr[2][8]); 
				arr[4][9] = arr[4][9] - (k*arr[2][9]);

//end multibelow...

//start multiabove...
				k = arr[1][2];
				arr[1][0] = arr[1][0] - (k*arr[2][0]); 
				arr[1][1] = arr[1][1] - (k*arr[2][1]); 
				arr[1][2] = arr[1][2] - (k*arr[2][2]); 
				arr[1][3] = arr[1][3] - (k*arr[2][3]); 
				arr[1][4] = arr[1][4] - (k*arr[2][4]); 
				arr[1][5] = arr[1][5] - (k*arr[2][5]); 
				arr[1][6] = arr[1][6] - (k*arr[2][6]); 
				arr[1][7] = arr[1][7] - (k*arr[2][7]); 
				arr[1][8] = arr[1][8] - (k*arr[2][8]); 
				arr[1][9] = arr[1][9] - (k*arr[2][9]);

				k = arr[0][2];
				arr[0][0] = arr[0][0] - (k*arr[2][0]); 
				arr[0][1] = arr[0][1] - (k*arr[2][1]); 
				arr[0][2] = arr[0][2] - (k*arr[2][2]); 
				arr[0][3] = arr[0][3] - (k*arr[2][3]); 
				arr[0][4] = arr[0][4] - (k*arr[2][4]); 
				arr[0][5] = arr[0][5] - (k*arr[2][5]); 
				arr[0][6] = arr[0][6] - (k*arr[2][6]); 
				arr[0][7] = arr[0][7] - (k*arr[2][7]); 
				arr[0][8] = arr[0][8] - (k*arr[2][8]); 
				arr[0][9] = arr[0][9] - (k*arr[2][9]);

//endmultiabove...


k = arr[3][3];
	
			if(k!=0)
			begin
				arr[3][0] = arr[3][0] / arr[3][3];
				arr[3][1] = arr[3][1] / arr[3][3];
				arr[3][2] = arr[3][2] / arr[3][3];
				arr[3][3] = arr[3][3] / arr[3][3];
				arr[3][4] = arr[3][4] / arr[3][3];
				arr[3][5] = arr[3][5] / arr[3][3];
				arr[3][6] = arr[3][6] / arr[3][3];
				arr[3][7] = arr[3][7] / arr[3][3];
				arr[3][8] = arr[3][8] / arr[3][3];
				arr[3][9] = arr[3][9] / arr[3][3];
		
			end
//start multi
		
			
				k = arr[4][3];
				arr[4][0] = arr[4][0] - (k*arr[3][0]); 
				arr[4][1] = arr[4][1] - (k*arr[3][1]); 
				arr[4][2] = arr[4][2] - (k*arr[3][2]); 
				arr[4][3] = arr[4][3] - (k*arr[3][3]); 
				arr[4][4] = arr[4][4] - (k*arr[3][4]); 
				arr[4][5] = arr[4][5] - (k*arr[3][5]); 
				arr[4][6] = arr[4][6] - (k*arr[3][6]); 
				arr[4][7] = arr[4][7] - (k*arr[3][7]); 
				arr[4][8] = arr[4][8] - (k*arr[3][8]); 
				arr[4][9] = arr[4][9] - (k*arr[3][9]);

//end multibelow...

//start multiabove...
			
				k = arr[2][3];
				arr[2][0] = arr[2][0] - (k*arr[3][0]); 
				arr[2][1] = arr[2][1] - (k*arr[3][1]); 
				arr[2][2] = arr[2][2] - (k*arr[3][2]); 
				arr[2][3] = arr[2][3] - (k*arr[3][3]); 
				arr[2][4] = arr[2][4] - (k*arr[3][4]); 
				arr[2][5] = arr[2][5] - (k*arr[3][5]); 
				arr[2][6] = arr[2][6] - (k*arr[3][6]); 
				arr[2][7] = arr[2][7] - (k*arr[3][7]); 
				arr[2][8] = arr[2][8] - (k*arr[3][8]); 
				arr[2][9] = arr[2][9] - (k*arr[3][9]);

				k = arr[1][3];
				arr[1][0] = arr[1][0] - (k*arr[3][0]); 
				arr[1][1] = arr[1][1] - (k*arr[3][1]); 
				arr[1][2] = arr[1][2] - (k*arr[3][2]); 
				arr[1][3] = arr[1][3] - (k*arr[3][3]); 
				arr[1][4] = arr[1][4] - (k*arr[3][4]); 
				arr[1][5] = arr[1][5] - (k*arr[3][5]); 
				arr[1][6] = arr[1][6] - (k*arr[3][6]); 
				arr[1][7] = arr[1][7] - (k*arr[3][7]); 
				arr[1][8] = arr[1][8] - (k*arr[3][8]); 
				arr[1][9] = arr[1][9] - (k*arr[3][9]);

				k = arr[0][3];
				arr[0][0] = arr[0][0] - (k*arr[3][0]); 
				arr[0][1] = arr[0][1] - (k*arr[3][1]); 
				arr[0][2] = arr[0][2] - (k*arr[3][2]); 
				arr[0][3] = arr[0][3] - (k*arr[3][3]); 
				arr[0][4] = arr[0][4] - (k*arr[3][4]); 
				arr[0][5] = arr[0][5] - (k*arr[3][5]); 
				arr[0][6] = arr[0][6] - (k*arr[3][6]); 
				arr[0][7] = arr[0][7] - (k*arr[3][7]); 
				arr[0][8] = arr[0][8] - (k*arr[3][8]); 
				arr[0][9] = arr[0][9] - (k*arr[3][9]);

//endmultiabove...
			k = arr[4][4];	
			if(k!=0)
			begin
				arr[4][0] = arr[4][0] / arr[4][4];
				arr[4][1] = arr[4][1] / arr[4][4];
				arr[4][2] = arr[4][2] / arr[4][4];
				arr[4][3] = arr[4][3] / arr[4][4];
				arr[4][4] = arr[4][4] / arr[4][4];
				arr[4][5] = arr[4][5] / arr[4][4];
				arr[4][6] = arr[4][6] / arr[4][4];
				arr[4][7] = arr[4][7] / arr[4][4];
				arr[4][8] = arr[4][8] / arr[4][4];
				arr[4][9] = arr[4][9] / arr[4][4];		
			end
//start multi
//end multibelow...
//start multiabove...			
				k = arr[3][4];
				arr[3][0] = arr[3][0] - (k*arr[4][0]); 
				arr[3][1] = arr[3][1] - (k*arr[4][1]); 
				arr[3][2] = arr[3][2] - (k*arr[4][2]); 
				arr[3][3] = arr[3][3] - (k*arr[4][3]); 
				arr[3][4] = arr[3][4] - (k*arr[4][4]); 
				arr[3][5] = arr[3][5] - (k*arr[4][5]); 
				arr[3][6] = arr[3][6] - (k*arr[4][6]); 
				arr[3][7] = arr[3][7] - (k*arr[4][7]); 
				arr[3][8] = arr[3][8] - (k*arr[4][8]); 
				arr[3][9] = arr[3][9] - (k*arr[4][9]);


				k = arr[2][4];
				arr[2][0] = arr[2][0] - (k*arr[4][0]); 
				arr[2][1] = arr[2][1] - (k*arr[4][1]); 
				arr[2][2] = arr[2][2] - (k*arr[4][2]); 
				arr[2][3] = arr[2][3] - (k*arr[4][3]); 
				arr[2][4] = arr[2][4] - (k*arr[4][4]); 
				arr[2][5] = arr[2][5] - (k*arr[4][5]); 
				arr[2][6] = arr[2][6] - (k*arr[4][6]); 
				arr[2][7] = arr[2][7] - (k*arr[4][7]); 
				arr[2][8] = arr[2][8] - (k*arr[4][8]); 
				arr[2][9] = arr[2][9] - (k*arr[4][9]);

				k = arr[1][4];
				arr[1][0] = arr[1][0] - (k*arr[4][0]); 
				arr[1][1] = arr[1][1] - (k*arr[4][1]); 
				arr[1][2] = arr[1][2] - (k*arr[4][2]); 
				arr[1][3] = arr[1][3] - (k*arr[4][3]); 
				arr[1][4] = arr[1][4] - (k*arr[4][4]); 
				arr[1][5] = arr[1][5] - (k*arr[4][5]); 
				arr[1][6] = arr[1][6] - (k*arr[4][6]); 
				arr[1][7] = arr[1][7] - (k*arr[4][7]); 
				arr[1][8] = arr[1][8] - (k*arr[4][8]); 
				arr[1][9] = arr[1][9] - (k*arr[4][9]);

				k = arr[0][4];
				arr[0][0] = arr[0][0] - (k*arr[4][0]); 
				arr[0][1] = arr[0][1] - (k*arr[4][1]); 
				arr[0][2] = arr[0][2] - (k*arr[4][2]); 
				arr[0][3] = arr[0][3] - (k*arr[4][3]); 
				arr[0][4] = arr[0][4] - (k*arr[4][4]); 
				arr[0][5] = arr[0][5] - (k*arr[4][5]); 
				arr[0][6] = arr[0][6] - (k*arr[4][6]); 
				arr[0][7] = arr[0][7] - (k*arr[4][7]); 
				arr[0][8] = arr[0][8] - (k*arr[4][8]); 
				arr[0][9] = arr[0][9] - (k*arr[4][9]);
//endmultiabove...
o0 = arr[0][5];
o1 = arr[0][6];
o2 = arr[0][7];
o3 = arr[0][8];
o4 = arr[0][9];
o5 = arr[1][5];
o6 = arr[1][6];
o7 = arr[1][7];
o8 = arr[1][8];
o9 = arr[1][9];
o10 = arr[2][5];
o11 = arr[2][6];
o12 = arr[2][7];
o13 = arr[2][8];
o14 = arr[2][9];
o15 = arr[3][5];
o16 = arr[3][6];
o17 = arr[3][7];
o18 = arr[3][8];
o19 = arr[3][9];
o20 = arr[4][5];
o21 = arr[4][6];
o22 = arr[4][7];
o23 = arr[4][8];
o24 = arr[4][9];
end
endmodule