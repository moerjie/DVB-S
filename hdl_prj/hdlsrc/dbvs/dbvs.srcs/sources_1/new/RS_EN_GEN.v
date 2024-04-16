//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/16 16:35:01
// Design Name: 
// Module Name: RS_EN_GEN
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


module RS_EN_GEN(
    input clk,
    input rst_n,
    output simstart,
    output simend,
    output load
    );


reg [7:0] cnt;
reg simstart;
reg simend;
reg load;

always @(posedge clk or negedge rst_n) begin
    if(rst_n==1'b0) begin
        cnt<=0;
        simstart<=0;
        simend<=0;
    end
    else begin
       
        if(cnt==0) begin
            simstart<=1'b1;
        end
        else begin
            simstart<=1'b0;
        end

        if(cnt==188)begin
            simend<=1'b1;
            load<=1'b1;
        end
        else begin
            simend<=0;
            load<=1'b0;
        end

        if(cnt==204)begin
            cnt<=0;
        end
        else begin
            cnt<=cnt+1'b1;
        end
    end
end

endmodule