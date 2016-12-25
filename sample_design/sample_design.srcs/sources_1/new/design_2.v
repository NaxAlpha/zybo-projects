`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/19/2016 05:01:07 PM
// Design Name: 
// Module Name: design_2
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


module design_2(
    input [3:0] btn,
    input [3:0] sw,
    output [3:0] led
    );
    
    design_1 design_1_i(btn,led,sw);
    
endmodule
