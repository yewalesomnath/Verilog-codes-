`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.12.2025 15:14:19
// Design Name: 
// Module Name: Arithematic_operator_practice
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


module Arithematic_operator_practice(  );
 reg [7:0] data1 ;
 reg [7:0] data2 ;
 initial begin 
  data1 = 49 ;
  data2 = 7 ;
  $display ( "add = %d " , data1 + data2) ;
  $display ( "sub = %d " , data1 - data2) ;
  $display ( "mul = %d " , 23 * 3) ;
  $display ( "div = %d " , data1 / data2) ;
  $display ( " mod = %d " , data1 % data2) ;
  $display ( "power = %d " ,data2 ** 2) ;
  end
endmodule
