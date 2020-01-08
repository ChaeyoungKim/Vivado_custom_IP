`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: lab3_user_logic
/////////////////////////////////////////////////////////////////

module lab3_user_logic(
    input S_AXI_ACLK,
    input slv_reg_wren,
    input [2:0] axi_awaddr,
    input [31:0] S_AXI_WDATA,
    input S_AXI_ARESETN,
    output [7:0] LED
    );
    
    wire [7:0] actmap0;
	
	provider_act pa0(
		.clk			(S_AXI_ACLK),
		.reset		    (S_AXI_ARESETN),
		.addr           (8'b11111000),
		.actmap0		(actmap0));

	labeltoled ll(
	   .actmap (actmap0),
	   .LED (LED));

endmodule
  
module provider_act (input		        clk, reset,
                     input [7:0]        addr,
					 output reg [7:0]  actmap0);

	parameter ROM_WIDTH = 8;
    parameter ROM_ADDR_BITS = 10;

    (* rom_style="{distributed | block}" *)
    reg [ROM_WIDTH-1:0] ACT_ROM [(2**ROM_ADDR_BITS)-1:0];
     
    initial
        $readmemb("C:/Users/CK/Downloads/IP_proj_0107/ip_repo/myip_1.0/src/zeropadded.mem", ACT_ROM, 0, (2**ROM_ADDR_BITS)-1); // 0~1023

	always @(posedge clk, posedge reset)
		if (reset) begin
			actmap0 <= 8'b0;
		end
		else begin			
			actmap0 <= ACT_ROM[addr]; // ACT_ROM[248] = 10111001 
		end
endmodule

module labeltoled(input [7:0] actmap, output reg [7:0] LED);
    always @(*)
        LED <= actmap;
endmodule