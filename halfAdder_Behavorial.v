`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2022 11:14:33 AM
// Design Name: 
// Module Name: halfAdder_Behavorial
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


module halfAdder_Behavorial(
    input A,
    input B,
    output Sum,
    output Cout
    );
    assign Sum = A ^ B;
    assign Cout = A & B;
endmodule
