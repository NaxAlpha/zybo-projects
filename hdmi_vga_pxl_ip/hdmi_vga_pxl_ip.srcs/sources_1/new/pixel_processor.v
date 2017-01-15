`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/27/2016 08:53:32 PM
// Design Name: 
// Module Name: pixel_processor
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


module pixel_processor#(parameter integer IMAGE_WIDTH = 1280, parameter integer IMAGE_HEIGHT = 720)(
	input			clk_in,
	output			clk_out,
	input			[23:0]pxl_in,
	output reg		hsync,
	output reg		vsync,
	output			[23:0]pxl_out
);

	// Test Design
	assign clk_out = clk_in;
	assign pxl_out = 255;
	reg [15:0] cx = 0;
	reg [15:0] cy = 0;

	always @(posedge clk_in) begin
	   hsync = 1;
	   vsync = 1;
		cx++;
		if(cx == IMAGE_WIDTH)
			cx = 0;
        if (cx == 0)
            hsync = 0;
		if(cx == 0) begin
			cy++;
			if(cy == IMAGE_HEIGHT)
				cy = 0;
            if(cy == 0)
                vsync = 0;
		end
	end

//	// Real Design
//	localparam signed [7:0] kernel [8:0] = {-1, -1, -1, -1, 8, -1, -1, -1, -1};
//	localparam bufSize = 2*IMAGE_WIDTH+3;
//	reg [31:0] counter = 0;
//	reg [7:0] buffer[0:bufSize-1];
//	reg signed [31:0] temp;
//	reg [7:0] gray;
//	reg state = 0;

//	assign clk_out = state ? clk_in : 0;

//	always @(posedge clk_in) begin
//		temp = pxl_in[7:0] + pxl_in[15:8] + pxl_in[23:16];
//		temp = temp / 3;
//		gray = temp[7:0];

//		counter = counter + 1;
//		if(counter >= IMAGE_WIDTH + 2)
//			state = 1;
//		if(counter == bufSize) 
//			counter = 0;
		
//	end

endmodule

//module pixel_processor(
//    input pxl_clk,
//    input [3:0]mode,
//    input [23:0] pxl_in,
//    output reg [23:0] pxl_out
//    );
    
//    reg [15:0] tmp = 0;
//    reg [23:0] tpx = 0;
    
//    always @(posedge pxl_clk) begin
//        casex(mode) 
//            4'b0000:
//                pxl_out = pxl_in;
//            4'b0001: begin
                
//            end
//            4'b0010: begin
//                pxl_out[7:0] = pxl_in[7:0];
//                pxl_out[23:8] = 0;
//            end
//            4'b0011: begin
//                pxl_out[7:0] = 0;
//                pxl_out[23:16] = 0;
//                pxl_out[15:8] = pxl_in[15:8];
//            end
//            4'b0100: begin
//                pxl_out[23:16] = pxl_in[23:16];
//                pxl_out[15:0] = 0;
//            end
//            4'b0101: begin
//                pxl_out[15:0] = pxl_in[15:0];
//                pxl_out[23:16] =0 ;
//            end
//            4'b0110: begin
//                pxl_out[7:0] = pxl_in[7:0];
//                pxl_out[23:16] = pxl_in[23:16];
//                pxl_out[15:8] = 0;
//            end
//            4'b0111: begin
//                pxl_out[23:8] = pxl_in[23:8];
//                pxl_out[7:0] = 0;
//            end
//            4'b1000: begin
//                tmp = (pxl_in[7:0] + pxl_in[15:8] + pxl_in[23:16])/3;
//                pxl_out[7:0] = tmp[7:0];
//                pxl_out[15:8] = tmp[7:0];
//                pxl_out[23:16] = tmp[7:0];
//            end
//        endcase
//    end
    
//endmodule
