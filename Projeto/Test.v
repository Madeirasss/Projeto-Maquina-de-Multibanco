`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:50:26 10/25/2024
// Design Name:   MB
// Module Name:   C:/Users/quim/Desktop/PLS/ProjetoSD/Test.v
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

module Test;

	// Inputs
	reg EN;
	reg PIN;
	reg COD;
	reg SALDO;
	reg VAL;
	

	// Outputs
	wire [3:0] COD_OUT;
	wire [3:0] VAL_OUT;
	wire [3:0] SADLO_OUT;
	wire [4:0] ECRA;
	wire [0:0] PAR;

	// Instantiate the Unit Under Test (UUT)
	MB uut (
		.EN(EN), 
		.PIN(PIN), 
		.COD(COD),
		.VAL(VAL),
		.COD_OUT(COD_OUT), 
		.VAL_OUT(VAL_OUT),
		.SALDO_OUT(SALDO_OUT),
		.SALDO(SALDO), 
		.ECRA(ECRA), 
		.PAR(PAR)
	);

	initial begin
		// Initialize Inputs
		EN = 0;
		PIN = 0;
		COD = 0;
		SALDO = 1111;
		VAL = 0001;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

