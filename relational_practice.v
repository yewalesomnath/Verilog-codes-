`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2025 15:23:35
// Design Name: 
// Module Name: relational_practice
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


module relational_practice( );
 reg [7:0] data1 ;
 reg [7:0] data2 ;
 initial begin 
  data1 = 49 ;
  data2 = 7 ;
  $display ( "greater than equal = %d " , data1 >= data2) ;
  data1 = 49 ;
  data2 = 7 ;
  $display ( "greater than  = %d " , data1 > data2) ;
  data1 = 45 ;
  data2 = 46 ;
  $display ( "less than equal = %d " , data1 <=data2) ;
  data1 = 49 ;
  data2 = 55 ;
  $display ( "greater than equal = %d " , data1 < data2) ;
  end
endmodule
