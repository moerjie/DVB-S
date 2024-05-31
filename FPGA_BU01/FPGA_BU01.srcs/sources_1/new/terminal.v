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
    input clk,
    input [40:0] IN_port,
    output reg OUT_port
    );
    
    wire [40:0] temp;

    assign temp=IN_port;
    always @(posedge clk) begin
        OUT_port<=temp[0];
    end
endmodule
