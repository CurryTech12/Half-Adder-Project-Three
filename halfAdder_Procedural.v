`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2022 11:27:25 AM
// Design Name: 
// Module Name: halfAdder_Procedural
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


module halfAdder_Procedural(
    input A,
    input B,
    output reg Sum,
    output reg Cout
    );
    always @ (A, B)
        if (A == B)
        Sum = 1'b0;
        else
        Sum = 1'b1;
    always @ (A, B)
        if (A != B)
        Cout = 1'b0;
        else if (A == 0 & B == 0)
        Cout = 1'b0;
        else if (A == 1 & B == 1)
        Cout = 1'b1;
endmodule
