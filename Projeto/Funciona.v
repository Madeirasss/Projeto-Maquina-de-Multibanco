

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:14:55 10/25/2024
// Design Name:   MB
// Module Name:   C:/Users/quim/Desktop/PLS/ProjetoSD/Funciona.v
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

module Funciona;

	// Inputs
	reg EN;
	reg PIN;
	reg COD;
	reg VAL;
	reg SALDO;

	// Outputs
	wire COD_OUT;
	wire [3:0] VAL_OUT;
	wire [3:0] SALDO_OUT;
	wire [4:0] ECRA;
	wire [0:0] PAR;

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
		EN = 0;
		PIN = 1;
		COD = 0;
		VAL = 0101;
		SALDO = 1111;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule
