// Verilog test fixture created from schematic C:\Users\quim\Desktop\PLS\ProjetoSD\MB_Schematica.sch - Fri Oct 25 19:20:43 2024

`timescale 1ns / 1ps

module MB_Schematica_MB_Schematica_sch_tb();

// Inputs
   reg EN;
   reg [4:0] PIN;
   reg [4:0] VAL;
   reg [5:0] COD;
   reg [4:0] SALDO;

// Output
   wire [3:0] ECRA_OUT0;
	wire [3:0] ECRA_OUT1;
   wire [3:0] SALDO_OUT0;
	wire [3:0] SALDO_OUT1;
   wire [3:0] VAL_OUT0;
	wire [3:0] VAL_OUT1;
   wire [3:0] COD_OUT0;
	wire [3:0] COD_OUT1;
   wire PAR_OUT;

// Bidirs

// Instantiate the UUT
   MB_Schematica UUT (
		.ECRA_OUT0(ECRA_OUT0),
		.ECRA_OUT1(ECRA_OUT1),		
		.SALDO_OUT0(SALDO_OUT0),
		.SALDO_OUT1(SALDO_OUT1),		
		.VAL_OUT0(VAL_OUT0),
		.VAL_OUT1(VAL_OUT1),		
		.COD_OUT0(COD_OUT0), 
		.COD_OUT1(COD_OUT1),
		.EN(EN), 
		.PIN(PIN), 
		.VAL(VAL), 
		.COD(COD), 
		.SALDO(SALDO), 
		.PAR_OUT(PAR_OUT)
   );
// Initialize Inputs
    initial begin
		EN = 0;
		PIN = 00000;
		VAL = 01111;
		COD = 00000;
		SALDO =01111;
		
	end

endmodule
