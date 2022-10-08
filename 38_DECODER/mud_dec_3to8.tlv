\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/   /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/   /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/  

//Your Verilog/System Verilog Code Starts Here:
module mud_dec_3to8(input clk, enb,
					input reg [2:0] ad_in,
					output reg [7:0] WL_out);

		always@(posedge clk)
			begin
         WL_out = 8'b0;
			if (enb)
				begin
				case (ad_in)
				  3'b000: WL_out[0] = 00000001;
				  3'b001: WL_out[1] = 00000010;
				  3'b010: WL_out[2]=1'b1;
				  3'b011: WL_out[3]=1'b1;
				  3'b100: WL_out[4]=1'b1;
				  3'b101: WL_out[5]=1'b1;
				  3'b110: WL_out[6]=1'b1;
				  3'b111: WL_out[7]=1'b1;
				  default: WL_out =8'd0;
				endcase
				end
			else
				WL_out = 8'd0;
		end
endmodule

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  enb;//input
		logic  [2:0] ad_in;//input
		logic  [7:0] WL_out;//output
//The $random() can be replaced if user wants to assign values
		assign enb = 1;
		assign ad_in = cyc_cnt[2:0];
		mud_dec_3to8 mud_dec_3to8(.clk(clk), .enb(enb), .ad_in(ad_in), .WL_out(WL_out));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

