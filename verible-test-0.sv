module debounce (
    input wire logic clk,
    output logic debounced
);
  stateType ns;

  always_comb begin
    ns = ERR;
  end

  logic timerDone;
  logic clrTimer;
endmodule
