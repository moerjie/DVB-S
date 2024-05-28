`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/21 14:07:42
// Design Name: 
// Module Name: EN_Gen
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


module EN_Gen(
    input clk,  //200MHz
    input rst_n,
    output reg sourceGen, //5MHz
    output reg dec2binGen //40MHz
    );

    reg [7:0] cntR;
    reg [2:0] cntDec;
    reg [2:0] dec2bin_cnt; // Counter to track dec2binGen high count

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            cntR <= 0;
            sourceGen <= 1'b0;
            dec2binGen <= 0;
            dec2bin_cnt <= 0;
        end
        else if (cntR == 8'b00000101) begin
            cntR <= 1'b0;
            dec2binGen <= 1'b1;
            if (dec2bin_cnt == 3'b111) begin
                sourceGen <= 1'b1; // Set sourceGen high after 8 dec2binGen high
                dec2bin_cnt <= 0;
            end
            else begin
                dec2bin_cnt <= dec2bin_cnt + 1'b1;
            end
        end
        else begin
            cntR <= cntR + 1'b1;
            dec2binGen <= 1'b0;
            //dec2bin_cnt <= 0;
            sourceGen <= 1'b0;
        end
    end
endmodule
