module mud_dec_3to8(input clk, enb,
					input reg [2:0] ad_in,
					output reg [7:0] WL_out);

		always@(posedge clk && enb)
			begin
         WL_out = 8'b0;
				case (ad_in)
				  3'b000: WL_out = 8'b00000001;
				  3'b001: WL_out = 8'b00000010;
				  3'b010: WL_out = 8'b00000100;
				  3'b011: WL_out = 8'b00001000;
				  3'b100: WL_out = 8'b00010000;
				  3'b101: WL_out = 8'b00100000;
				  3'b110: WL_out = 8'b01000000;
				  3'b111: WL_out = 8'b10000000;
				  default: WL_out =8'b00000000;
				endcase
			end
endmodule
