`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2025 15:32:33
// Design Name: 
// Module Name: equality_operator
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


module equality_operator(  );
 reg [7:0] data1 ;
 reg [7:0] data2 ;
 initial begin 
  data1 = 56 ;
  data2 = 55 ;
  $display (" data1(%d) === data2(%d) : %d " , data1 , data2 , data1 === data2 ) ;
  data1 = 4'b1011 ;
  data2 = 8'o13 ;
  $display (" data1(%b) == data2(%o) : %d " , data1 , data2 , data1 == data2 ) ;
  data1 = 8'o17 ;
  data2 = 16'h10 ;
  $display (" data1(%o) != data2(%h) : %d " , data1 , data2 , data1 != data2 ) ;
  data1 = 44 ;
  data2 = 6'b101100 ;
 $display (" data1(%d) === data2(%b) : %d " , data1 , data2 , data1 === data2 ) ;
 end
endmodule
