/*
A sample 8 bit AND in verilog, Top.
/*

module tt_um_and(
input clk,
input reset,
input [7:8] a, b,
output[7:8] Y
);

assign Y = a & b;


endmodule
