// E = A + BC +B'D
//F = B'C + BC'D'

module BoolAlg(A, B, C, D, E, F)
  input A, B, C, D;
  output  E,F;
  
  assign E = A || (B && C) || ((!B) && D);
  assign F = ((!B) && C) || (B && C && (!D));
endmodule
