module harddrive(data_write, track, sector, clock, output_hard_drive, flag_write_hd);
  input  [31:0] data_write;
  input [6:0] track;
  input [13:0] sector;
  input flag_write_hd;
  input clock;
  output [31:0] output_hard_drive;

	// Declare the hard drive variable
	reg [31:0] HD[6:0][13:0];

	always @ (posedge clock)
	begin
	// Write
		if (flag_write_hd) begin
			HD[track][sector] <= data_write;
		end
	end
	

	// Continuous assignment implies read returns NEW data.
	// This is the natural behavior of the TriMatrix memory
	// blocks in Single Port mode.
	assign output_hard_drive = HD[track][sector];

endmodule
