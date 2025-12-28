`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2025 13:14:07
// Design Name: 
// Module Name: verilog_string
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


module verilog_string(   );
   reg [8*11 :1] str1;
   reg [8*7 :1] str2 ;
   reg [8*20 :1] str3 ;
   initial begin 
   str1 = " HELLO WORLD" ;
   str2 = " HELLO WORLD" ;
   str3 = " HELLO WORLD" ;
   
   $display ( " str1 = %s " , str1 );
   $display ( " str2 = %s " , str2 );
   $display ( " str3 = %s " , str3 );
   
   end
endmodule
