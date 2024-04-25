`timescale 1ns / 1ps
// Divide 16-bit Celsius X 9 temperature by a constant of 5
 
module divide_by_5(
    input [15:0] x,
    output reg [7:0] y
    );
    
    always @(*) begin
        y = x / 5;
    end
    
endmodule