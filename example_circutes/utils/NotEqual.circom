pragma circom  2.1.6;

template NotEqual(){
  signal input a, b;
  signal inv;
  inv <-- 1/(a - b);
  inv * (a - b) === 1;
}