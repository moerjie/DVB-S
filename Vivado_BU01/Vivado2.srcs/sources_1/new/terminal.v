`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/25 19:17:24
// Design Name: 
// Module Name: terminal
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


module terminal(
    clk,
    IN_port,
    OUT_port
    );
    input clk;
    input [41:0] IN_port;
    output reg OUT_port;
    reg [41:0] temp;

    always @(posedge clk ) begin
        temp     <=IN_port;
        OUT_port <=temp[1];
    end
endmodule
