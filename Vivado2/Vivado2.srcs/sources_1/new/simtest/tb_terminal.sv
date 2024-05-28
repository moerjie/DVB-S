
`timescale 1ns/1ps
module tb_terminal (); /* this is automatically generated */

	// clock
	logic clk;
	initial begin
		clk = '0;
		forever #(0.5) clk = ~clk;
	end

	// synchronous reset
	logic srstb;
	initial begin
		srstb <= '0;
		repeat(10)@(posedge clk);
		srstb <= '1;
	end

	// (*NOTE*) replace reset, clock, others
	logic [41:0] IN_port;
	logic        OUT_port;

	terminal inst_terminal (.clk(clk), .IN_port(IN_port), .OUT_port(OUT_port));

	task init();
		IN_port <= '0;
	endtask

	task drive(int iter);
		for(int it = 0; it < iter; it++) begin
			IN_port <= '0;
			@(posedge clk);
		end
	endtask

	initial begin
		// do something

		init();
		repeat(10)@(posedge clk);

		drive(20);

		repeat(10)@(posedge clk);
		$finish;
	end
	// dump wave
	initial begin
		$display("random seed : %0d", $unsigned($get_initial_random_seed()));
		if ( $test$plusargs("fsdb") ) begin
			$fsdbDumpfile("tb_terminal.fsdb");
			$fsdbDumpvars(0, "tb_terminal", "+mda", "+functions");
		end
	end
endmodule
