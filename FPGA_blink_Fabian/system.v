`timescale 1ns / 1ps
module system #(
    parameter           CLK_FREQ        = 80000000,
    parameter           NUM_PERIP       = 8
)(
    clk,
    reset,
    led
);

  input               clk;
  input               reset;

  // Peripherals in/out singnals.
  output              led;
  
  // Blink
  reg [24:0]  counter;
  always @(posedge clk) begin
    counter <= counter + 1;
  end 
  
  //Assigning LED to the higher bit of counter register
  assign led = counter[24];
  
endmodule
