pragma circom  2.1.6;

template Multiply2(){
  signal input a;
  signal input b;
  signal input c;
  signal input d;

  signal v1;
  signal v2;

  signal output out;
  
  v1 <== a * b;
  v2 <== c * d;
  
  out <== v1 * v2;

}

component main = Multiply2();
