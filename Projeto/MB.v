`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:05:59 10/25/2024 
// Design Name: 
// Module Name:    MB 
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

 module MB(EN,PIN,COD,COD_OUT,VAL,VAL_OUT,SALDO,SALDO_OUT,ECRA,PAR);
  
	output ECRA,PAR,VAL_OUT,SALDO_OUT,COD_OUT;
	
	input EN;
	input [4:0] VAL,SALDO,PIN;
	input [5:0] COD;
	
	reg PAR;
	reg [4:0] VAL_OUT,SALDO_OUT;
	reg [5:0] ECRA,COD_OUT;
	reg [5:0] temp;
	
	
	initial begin
        temp = 6'b100110;  // Set 'temp' to the desired value
    end
	
		
	always @(EN or VAL or SALDO or PIN or COD)
		begin
			if ( temp[0] == 1) begin
				PAR = 1;
			end else begin
				PAR = 0;
			end
			SALDO_OUT = SALDO;
			
			VAL_OUT = VAL;
			COD_OUT = COD;
			if (EN == 1) begin
				ECRA = 0;
			end else begin
				if(PIN != COD) begin
					ECRA = 0;
				end else begin 
					ECRA = SALDO - VAL;
				end	
			end
	
	end

endmodule
