`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2025 16:11:57
// Design Name: 
// Module Name: bitwise_operator
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


module bitwise_operator( );
reg [7:0] data1 ;
reg [7:0] data2 ;
 initial begin 
  data1 = 4'b001x ;
  data2 = 4'bz110 ;
  $display(" data1(%b) & data2(%b) : %b " , data1 , data2 , data1 & data2 ) ;
  data1 = 5'b1x001 ;
  data2 = 5'bz1010 ;
  $display(" data1(%b) | data2(%b) : %b " , data1 , data2 , data1 | data2 ) ;
 end
endmodule
