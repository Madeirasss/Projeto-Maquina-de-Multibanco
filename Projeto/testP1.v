// Verilog Test Fixture Template

  module Multibanco(EN,PIN,COD,VAL,SALDO,ECRA,PAR);
  
	input EN,PIN;
	output ECRA,SALDO,VAL,PAR,ECRA_BCD,SALDO_BCD,VAL_BCD;
	
	reg [0:0] EN,ECRA;
	reg [3:0] PIN,VAL,SALDO,ECRA_BCD;
	reg [4:0] COD;
	reg [7:0] SALDO_BCD,VAL_BCD;
	
	always @(EN)
		begin
			if (EN = 1)
				ECRA = 0;
	
			else
				if(PIN != COD)
					Ecra = 0;
				else 
					SALDO = SALDO - VAL;
				
				
		case(ECRA)
			1b'0 : ECRA_BCD = 4b'0101;
			1b'1 : ECRA_BCD = 4b'0110;
		endcase
				
			case(SALDO)
				4b'0000 : SALDO_BCD = 8b'00000101;
				4b'0001 : SALDO_BCD = 8b'00000111;
				4b'0010 : SALDO_BCD = 8b'00001000;
				4b'0011 : SALDO_BCD = 8b'00001001;
				4b'0100 : SALDO_BCD = 8b'00010000;
				4b'0101 : SALDO_BCD = 8b'00010001;
				4b'0110 : SALDO_BCD = 8b'00010010;
				4b'0111 : SALDO_BCD = 8b'00010011;
				4b'1000 : SALDO_BCD = 8b'00010100;
				4b'1001 : SALDO_BCD = 8b'00010101;
				4b'1010 : SALDO_BCD = 8b'00010110;
				4b'1011 : SALDO_BCD = 8b'00010111;
				4b'1100 : SALDO_BCD = 8b'00011000;
				4b'1101 : SALDO_BCD = 8b'00011001;
				4b'1110 : SALDO_BCD = 8b'00100000;
				4b'1111 : SALDO_BCD = 8b'00100001;
			endcase
				
			case(VAL)
				4b'0000 : VAL_BCD = 8b'00000101;
				4b'0001 : VAL_BCD = 8b'00000111;
				4b'0010 : VAL_BCD = 8b'00001000;
				4b'0011 : VAL_BCD = 8b'00001001;
				4b'0100 : VAL_BCD = 8b'00010000;
				4b'0101 : VAL_BCD = 8b'00010001;
				4b'0110 : VAL_BCD = 8b'00010010;
				4b'0111 : VAL_BCD = 8b'00010011;
				4b'1000 : VAL_BCD = 8b'00010100;
				4b'1001 : VAL_BCD = 8b'00010101;
				4b'1010 : VAL_BCD = 8b'00010110;
				4b'1011 : VAL_BCD = 8b'00010111;
				4b'1100 : VAL_BCD = 8b'00011000;
				4b'1101 : VAL_BCD = 8b'00011001;
				4b'1110 : VAL_BCD = 8b'00100000;
				4b'1111 : VAL_BCD = 8b'00100001;
			endcase
	
	end
		
	
  endmodule
