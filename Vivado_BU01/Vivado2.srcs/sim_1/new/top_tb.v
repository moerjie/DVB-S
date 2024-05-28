`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/15 19:37:19
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
// Additional Comments:ssddfasedfwoeiur
// 
//////////////////////////////////////////////////////////////////////////////////


module top_tb(

    );
    reg clk_0;      
    reg reset_n_0; 
    //wire [17:0] S_0;  
    wire OUT_port;
    //wire [1:0] doubleOut_0;
    //wire [1:0] doubleOut_1;
    //wire [15:0] m_axis_0_tdata ;
    //wire m_axis_0_tvalid ;
    //wire endOut_0;
    //wire startOut_0;

    initial begin
        clk_0=0;
        reset_n_0=0;
        #100
        reset_n_0=1;
        
    end
    always #2.5 clk_0=~clk_0;

top_wrapper u_top_wrapper(
    //.S_0          ( S_0          ),
    .OUT_port     (OUT_port_0),  
    .clk_0        ( clk_0        ),
    .reset_n_0    ( reset_n_0    )
);










endmodule



