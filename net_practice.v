`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.12.2025 19:58:12
// Design Name: 
// Module Name: net_practice
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


module net_practice();
wor wor_net;
wand wand_net ;
trior trior_net ;
triand triand_net ;
wire normal_net ;

reg driver_1 ;
reg driver_2 ;
reg [3:0] values ;

assign wor_net = driver_1 ;
assign wor_net = driver_2 ;

assign wand_net = driver_1 ;
assign wand_net = driver_2 ;

assign trior_net = driver_1 ;
assign trior_net = driver_2 ;

assign triand_net = driver_1 ;
assign triand_net = driver_2 ;

assign normal_net = driver_1 ;
assign normal_net = driver_2 ;

initial 
$monitor ("[%0t] driver_1 = %b , driver_2 = %b ,normal_net =  %b, wor_net = %b , wand_net= %b , trior_net= %b , triand_net = %b ",$time , driver_1 , driver_2 ,normal_net , wor_net , wand_net , trior_net , triand_net) ;

initial begin 
 values = { 1'bZ , 1'bX , 1'b1 , 1'b0 } ;
 for ( integer i = 0 ; i<4 ; i= i+1 )begin 
 for ( integer j = 0 ; j<4 ; j= j+1 ) begin 

 driver_1 = values[i] ;
 driver_2 = values[j] ;
 #10 ;
end 
end 
end

endmodule
