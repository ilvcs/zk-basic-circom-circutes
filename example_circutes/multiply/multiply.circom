pragma circom  2.1.6;

template  Multiply() {

  // Declaration of signals.
  signal input a;
  signal input b;
  signal output out;

  // Constraints.
  out <== a * b;

}

component main = Multiply();

// 