`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/10/2022 10:36:54 AM
// Design Name: 
// Module Name: halfAdder_Structual
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


module halfAdder_Structual(
    input A,
    input B,
    output Sum,
    output Count
    );
//    xor(Sum, A, B);
    not(A_not, A),
    (B_not, B);
    and(z1, A_not, B),
    (z2, B_not, A);
    or(Sum, z1, z2);
    and (Count, A, B);
endmodule
