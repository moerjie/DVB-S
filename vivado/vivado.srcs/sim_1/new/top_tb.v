`timescale 1ns/1ps

module top_tb();

parameter DelayTime = 100,
            sim_Time=10000;

reg clk;
reg reset_n_0 ;
wire [7:0] alphaScramble_OUT_0;
wire [7:0] RS_Out_0;
wire vliOut_0;
wire ce_out;

//clk & rst_n gen
initial begin
    clk=1'b0;
    reset_n_0 =1'b0;
    #100
    reset_n_0 =1'b1;  
end
always #5 clk=~clk;

top_wrapper u_top_wrapper(
    .RS_Out_0            ( RS_Out_0            ),
    .alphaScramble_OUT_0 ( alphaScramble_OUT_0 ),
    .ce_out_0            ( ce_out_0            ),
    .clk_0               ( clk                 ),
    .reset_n_0           ( reset_n_0           ),
    .vliOut_0            ( vliOut_0            )
);


endmodule
