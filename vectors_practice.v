`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2025 20:41:32
// Design Name: 
// Module Name: vectors_practice
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


module vectors_practice( );
reg [31:0] data ;
integer i ; 
initial begin 
 data = 32'hFACE_CAFE ;
 for ( integer i = 0 ; i<4 ; i= i+1 ) begin 
  $display ( "data[ 8*%0d +: 8] = 0x%0h " ,i, data[8*i +:8]) ;
  end 

  $display ( " data[7:0] = 0x%0h " , data[7:0] ) ;
   $display ( "  data[15:8] = 0x%0h " , data[15:8] ) ;
    $display ( " data[23:16]= 0x%0h " , data[23:16] ) ;
     $display ( " data[31:24]= 0x%0h " , data[31:24] ) ;
     end
endmodule
