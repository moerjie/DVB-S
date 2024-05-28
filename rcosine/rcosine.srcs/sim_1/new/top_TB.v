`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/24 15:47:12
// Design Name: 
// Module Name: top_TB
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


module top_TB(

    );
wire [39:0] M_AXIS_DATA_0_tdata; 
wire M_AXIS_DATA_0_tvalid;

reg signed [7:0] S_AXIS_DATA_0_tdata; 
wire S_AXIS_DATA_0_tready;
reg S_AXIS_DATA_0_tvalid;
reg aclk_0              ;
initial begin
    aclk_0=0;
    S_AXIS_DATA_0_tvalid=1;
    S_AXIS_DATA_0_tdata=0;
    #2000 
    S_AXIS_DATA_0_tdata=8'b00000001;
    #1000
    S_AXIS_DATA_0_tdata=8'b11111111;
    #1000
    S_AXIS_DATA_0_tdata=8'b00000001;
    #1000
    S_AXIS_DATA_0_tdata=8'b11111111;
    #3000
    S_AXIS_DATA_0_tdata=8'b00000001;
end

always #2.5 aclk_0=~aclk_0;

top_wrapper u_top_wrapper(
    .M_AXIS_DATA_0_tdata  ( M_AXIS_DATA_0_tdata  ),
    .M_AXIS_DATA_0_tvalid ( M_AXIS_DATA_0_tvalid ),
    .S_AXIS_DATA_0_tdata  ( S_AXIS_DATA_0_tdata  ),
    .S_AXIS_DATA_0_tready ( S_AXIS_DATA_0_tready ),
    .S_AXIS_DATA_0_tvalid ( S_AXIS_DATA_0_tvalid ),
    .aclk_0               ( aclk_0               )
);



endmodule
