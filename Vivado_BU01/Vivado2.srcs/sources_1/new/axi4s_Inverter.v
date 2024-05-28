`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/19 19:29:31
// Design Name: 
// Module Name: axi4s_Inverter
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


module axi4s_Inverter(
    input wire clk,           // ???��???????��
    input wire rst_n,         // ?��?????????��?????????????????????
    input wire [15:0] s_axis_tdata,  // ??????AXI4-Stream?????��???
    input wire s_axis_tvalid, // ??��??????????????��
    output reg [15:0] m_axis_tdata,  // ????????��???
    output reg m_axis_tvalid  // ????????��??????????????��
    );

// ��??????��??????????????????��????????????????????????��???????????????????��???
always @(posedge clk) begin
    if (!rst_n) begin
        // ?��????��?????????????????0??????????????��???0
        m_axis_tdata <= 16'd0;
        m_axis_tvalid <= 1'b0;
    end else if (s_axis_tvalid) begin
        // ????????��????��????????????????��?????
        m_axis_tdata <= {~s_axis_tdata[15], s_axis_tdata[14:0]};
        m_axis_tvalid <= 1'b1;  // ?????��???????????????
    end else begin
        // ?????????????????????????????????????????????
        m_axis_tvalid <= 1'b0;
    end
end

endmodule
