`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.11.2025 13:06:11
// Design Name: 
// Module Name: data_types_practice
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


module data_types_practice( );

real real_b;
integer int_a;
time time_c;

initial begin 
int_a = 32'hcafe_1234 ;
real_b = 0.12345678;

#20
time_c = $time ;

$display (" int_a = 0x%0h" , int_a);
$display (" real_b = %0.5f" , real_b);
$display (" time_c = %0t" , time_c);

end 

endmodule
