`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:31:33 10/25/2024 
// Design Name: 
// Module Name:    VAL_COMP1 
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
module VAL_COMP1(VAL,VAL_COMP1);
	input[4:0] VAL;
	output reg[4:0] VAL_COMP1;
	
	always @(VAL)
		begin		
			case(VAL)
				5'b00000 : VAL_COMP1 = 5'b11111;
				5'b00001 : VAL_COMP1 = 5'b11110;
				5'b00010 : VAL_COMP1 = 5'b11101;
				5'b00011 : VAL_COMP1 = 5'b11100;
				5'b00100 : VAL_COMP1 = 5'b11011;
				5'b00101 : VAL_COMP1 = 5'b11010;
				5'b00110 : VAL_COMP1 = 5'b11001;
				5'b00111 : VAL_COMP1 = 5'b11000;
				5'b01000 : VAL_COMP1 = 5'b10111;
				5'b01001 : VAL_COMP1 = 5'b10110;
				5'b01010 : VAL_COMP1 = 5'b10101;
				5'b01011 : VAL_COMP1 = 5'b10100;
				5'b01100 : VAL_COMP1 = 5'b10011;
				5'b01101 : VAL_COMP1 = 5'b10010;
				5'b01110 : VAL_COMP1 = 5'b10001;
				5'b01111 : VAL_COMP1 = 5'b10000;
				5'b10000 : VAL_COMP1 = 5'b01111;
				5'b10001 : VAL_COMP1 = 5'b01110;
				5'b10010 : VAL_COMP1 = 5'b01101;
				5'b10011 : VAL_COMP1 = 5'b01100;
				5'b10100 : VAL_COMP1 = 5'b01011;
				5'b10101 : VAL_COMP1 = 5'b01010;
				5'b10110 : VAL_COMP1 = 5'b01001;
				5'b10111 : VAL_COMP1 = 5'b01000;
				5'b11000 : VAL_COMP1 = 5'b00111;
				5'b11001 : VAL_COMP1 = 5'b00110;
				5'b11010 : VAL_COMP1 = 5'b00101;
				5'b11011 : VAL_COMP1 = 5'b00100;
				5'b11100 : VAL_COMP1 = 5'b00011;
				5'b11101 : VAL_COMP1 = 5'b00010;
				5'b11110 : VAL_COMP1 = 5'b00001;
				5'b11111 : VAL_COMP1 = 5'b00000;

			endcase
		end
endmodule
