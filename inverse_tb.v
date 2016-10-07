`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:11:31 10/07/2016
// Design Name:   inverse
// Module Name:   D:/COLLEGE/SEM3/LA/Matrix_Inverse/inverse_tb.v
// Project Name:  Matrix_Inverse
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: inverse
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module inverse_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	inverse uut (
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		
	end
	
	always #500 clk = ~clk;
      
endmodule

