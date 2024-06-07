pragma circom  2.1.6;
import "./utils/NotEqual.circom";
template Distinct(n){
   signal input in[n];
   component notEqual[n][n];
   for(var i = 0; i < n; i++){
       notEqual(in[i], in[i+1]);
       notEqual[i][j] = NotEqual();
       notEqual[i][j].in[0] <== in[i];
        notEqual[i][j].in[1] <== in[j];
   }
}