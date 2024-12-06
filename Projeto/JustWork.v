`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:03:39 10/25/2024
// Design Name:   MB
// Module Name:   C:/Users/quim/Desktop/PLS/ProjetoSD/JustWork.v
// Project Name:  ProjetoSD
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MB
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module JustWork;

	// Inputs
	reg EN;
	reg [3:0] PIN;
	reg [4:0] COD;
	reg [3:0] VAL;
	reg [3:0] SALDO;

	// Outputs
	wire [3:0] VAL_OUT;
	wire [3:0] SALDO_OUT;
	wire [4:0] ECRA;
	wire PAR;

	// Instantiate the Unit Under Test (UUT)
	MB uut (
		.EN(EN), 
		.PIN(PIN), 
		.COD(COD), 
		.VAL(VAL), 
		.VAL_OUT(VAL_OUT), 
		.SALDO(SALDO), 
		.SALDO_OUT(SALDO_OUT), 
		.ECRA(ECRA), 
		.PAR(PAR)
	);

	initial begin
		// Initialize Inputs


		// Wait 100 ns for global reset to finish
		#100;
		
		EN = 1;
		PIN = 1111;
		COD = 11111;
		VAL =0001;
		SALDO = 1111;
		
        
		// Add stimulus here

	end
      
endmodule

