`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/04/16 19:17:45
// Design Name: 
// Module Name: Random_Gen_8
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


module Rand_Gen_8(
					input             clk,  	//50MHzʱ��
					input             rst_n,    	//��λ���͵�ƽ��Ч
					input             load,  		//seed�����źţ��ߵ�ƽ��Ч
					input      [7:0]	seed,     	//�������
					output reg [7:0]	rand_num  	//16λ�����
);


//����ϵ��Ϊg0g1g2g3g4g5g6g7g8g9g10g11g12g13g14g15g16=101110000_001110001

always@(posedge clk or negedge rst_n)
begin
    if(!rst_n)
        rand_num    <=8'b0;
		  
    else if(load)
        rand_num <=seed;   
    else
        begin
            rand_num[0] <= rand_num[7];
            rand_num[1] <= rand_num[0];
            rand_num[2] <= rand_num[1];
            rand_num[3] <= rand_num[2];
            rand_num[4] <= rand_num[3] ^~rand_num[7];
            rand_num[5] <= rand_num[4] ^~rand_num[7];
            rand_num[6] <= rand_num[5] ^~rand_num[7];
            rand_num[7] <= rand_num[6];

        end
            
end
endmodule