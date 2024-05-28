`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/20 16:52:25
// Design Name: 
// Module Name: top_tb
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


module top_tb(
);

reg aclk_0;
wire [15:0] M_AXIS_DATA_0_tdata;
wire M_AXIS_DATA_0_tvalid;

initial begin
    aclk_0=0;


end

always #5 aclk_0=~aclk_0;

top_wrapper u_top_wrapper(
    .M_AXIS_DATA_0_tdata  ( M_AXIS_DATA_0_tdata  ),
    .M_AXIS_DATA_0_tvalid ( M_AXIS_DATA_0_tvalid ),
    .aclk_0               ( aclk_0               )
);




endmodule
