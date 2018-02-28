module Multiplexer(arithmeticBinary, logicalBinary, comparisonBinary, KEY, hexDisplay, LED);

	input arithmeticBinary[8:0];
	input logicalBinary[7:0];
	input comparisonBinary[3:0];
	input KEY[1:0];
	
	output hexDisplay[7:0];
	output LED[9:0];
	
	always @(arithmeticBinary, logicalbinary, comparisonBinary, KEY)
	case(KEY)	//mux to 7-segment
		//body
	endcase
	case()		//mux to LEDs
		//body
	endcase
	
	
endmodule 
