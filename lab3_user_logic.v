`timescale 1ns / 1ps
/////////////////////////////////////////////////////////////////
// Module Name: multiplier_user_logic

// Function: always @ posedge clk
//   y(t=0) = a(t-8) * b(t-8)
/////////////////////////////////////////////////////////////////

module lab3_user_logic(
    input S_AXI_ACLK,
    input slv_reg_wren,
    input [2:0] axi_awaddr,
    input [31:0] S_AXI_WDATA,
    input S_AXI_ARESETN,
    output reg [15:0] result
    );

    //reg[7:0] first_arg, second_arg;
    //reg[7:0] first_arg_pos, second_arg_pos;
    //reg[14:0] result_pos;
    //reg[14:0] result_neg;

    always @( posedge S_AXI_ACLK )
    begin
     if ( S_AXI_ARESETN == 1'b0 )
      result <= 16'b0;
     else
      if (slv_reg_wren && (axi_awaddr == 3'h0))
       //first_arg <= S_AXI_WDATA[7:0];
       //second_arg <= S_AXI_WDATA[15:8];
       result <= S_AXI_WDATA[15:0];
       /*begin
        case (first_arg[7])
         0: first_arg_pos = first_arg[6:0];
         1: first_arg_pos = 128 - first_arg[6:0];        // max(a_mag) = 128, thus 8 bits
        endcase
        case (second_arg[7])
         0: second_arg_pos = second_arg[6:0];
         1: second_arg_pos = 128 - second_arg[6:0];
        endcase
        result_pos = first_arg_pos * second_arg_pos;            // max(y_mag) = 16384, thus 15 bits
        if ((first_arg[7] ^ second_arg[7]) & (result_pos != 0)) // if (a * b) is -ve AND non-zero
         begin
          result_neg = 32768 - result_pos[13:0];    // max(y_neg) = 32767, thus need 15 bits
          result <= {1'b1, result_neg};
         end
        else
         result <= result_pos;
       end*/
   end
endmodule