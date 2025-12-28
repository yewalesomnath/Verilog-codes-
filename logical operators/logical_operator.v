`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2025 16:04:12
// Design Name: 
// Module Name: logical_operator
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


module logical_operator(  );
 reg [7:0] data1 ;
 reg [7:0] data2 ;
 initial begin 
  data1 = 56 ;
  data2 = 55 ;
  $display(" data1(%d) && data2(%d) : %d " , data1 , data2 , data1 && data2 ) ;
  data1 = 8'o10 ;
  data2 = 4'b1010 ;
  $display(" data1(%d) || data2(%b) : %d " , data1 , data2 , data1 || data2 ) ;
  data1 = 0 ;
  $display(" !data1(%d): %d " , data1  , !data1  ) ;
 end
endmodule
