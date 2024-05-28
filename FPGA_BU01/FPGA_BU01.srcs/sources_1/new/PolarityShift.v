`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/19 16:24:56
// Design Name: 
// Module Name: PolarityShift
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


module PolarityShift(
    input clk,
    input rst_n,
    input singleIn,
    output [7:0] m_axis_data_tdata,
    output m_axis_data_tvalid
    );

    reg [7:0] dataTemp;
        always @(posedge clk or negedge rst_n)           
            begin                                        
                if(!rst_n) begin
                    dataTemp<=0;
                end                               
                                                         
                else begin
                    if(singleIn==1'b1) begin
                        dataTemp<=8'b11111111;
                    end
                    else begin
                        dataTemp<=8'b00000001;
                    end
                end                               
                                                         
            end                                          
            assign m_axis_data_tdata = dataTemp;
            assign m_axis_data_tvalid=1'b1;
endmodule
