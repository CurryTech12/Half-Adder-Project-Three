`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2022 05:10:16 PM
// Design Name: 
// Module Name: PartTwoProjectTwo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PartTwoProjectTwo(
    input A,
    input B,
    input C,
    output F1,
    output F2
    );
    nand(F2, A, B, C);
endmodule
