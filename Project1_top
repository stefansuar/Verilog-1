module Project1_top(SW, KEY, HEX0, HEX1, LED);
	input [9:0]SW;			//instantiate all switches
	input [1:0]KEY;		//instantiate the key buttons
	
	output [9:0]LED;		//LEDs as output
	output [8:0]HEX0;		//will display 1st hex digit
	output [8:0]HEX1;		//will display 2nd hex digit
	
	wire arithmeticBinary[8:0];	//connects Arithmetic to m1 & m2
	wire logicalBinary[7:0];		//connects Logical to m1 & m2
	wire comparisonBinary[3:0];	//connects Binary to m1 & m2
	//wire magic[9:0] placed into m2
	
	Arithmetic(SW[9:0], arithmeticBinary[8:0]);	//defines wire connections to Arithmetic module
	Logical(SW[9:0], logicalBinary[8:0]);			//defines wire connections to Logical module
	Comparison(SW[9:0], comparisonBinary[8:0]);	//defines wire connections to Comparison module
	//Magic();
	
	Multiplexer m1(arithmeticBinary[8:0], logicalBinary[7:0], comparisonBinary[3;0],hexDisplay[7:0]);
	Multiplexer m2(arithmeticBinary[8:0], logicalBinary[7:0], comparisonBinary[3:0],LED[9:0]);
	
endmodule 
