`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/28 21:30:39
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
    reg CLK_IN_D_0_clk_n;
    reg CLK_IN_D_0_clk_p;
    reg rst_n_0;
    wire OUT_port_0;

    initial begin
        CLK_IN_D_0_clk_n=1'b0;
        CLK_IN_D_0_clk_p=1'b1;
        rst_n_0=1'b0;
        #1000
        rst_n_0=1'b1;

    end

    always #2.5 CLK_IN_D_0_clk_n=~CLK_IN_D_0_clk_n;
    always #2.5 CLK_IN_D_0_clk_p=~CLK_IN_D_0_clk_p; 

top_wrapper u_top_wrapper(
    .CLK_IN_D_0_clk_n ( CLK_IN_D_0_clk_n ),
    .CLK_IN_D_0_clk_p ( CLK_IN_D_0_clk_p ),
    .OUT_port_0       ( OUT_port_0       ),
    .rst_n_0          ( rst_n_0          )
);

endmodule
