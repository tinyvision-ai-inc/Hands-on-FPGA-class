module my_adder
  (
   logic input clk,
   logic input rst,
  
   logic input unsigned [7:0] a_data,
   logic input a_valid,
   logic output a_ready,

   logic input unsigned [7:0] b_data,
   logic input b_valid,
   logic output b_ready,

   logic output unsigned [8:0] o_data,
   logic output o_valid,
   logic input o_ready
   );

   logic do_work;
   assign do_work = (a_valid & a_ready) & (b_valid & b_ready);
   
   always_ff @(posedge clk, rst)
     if (rst) o_data <= '0;
     else begin
	if (do_work) o_data <= a_data + b_data;
     end

   // Generate the output valid signal
   always_ff @(posedge clk, rst)
     if (rst) o_valid <= '0;
     else begin
	o_valid <= do_work;
     end

   // Take inputs only when the output is ready to go and the other output is valid
   assign a_ready = o_ready & b_valid;
   assign b_ready = o_ready & a_valid;
   
endmodule // my_adder
