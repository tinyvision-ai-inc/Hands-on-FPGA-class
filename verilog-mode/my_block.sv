module my_block
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
   
   my_adder first_adder (/*AUTOINST*/);
   my_adder second_adder (/*AUTOINST*/);

endmodule // my_block
