

int NthFibonnacci(int n){
  var a= 0, b =1, c;
  if(n ==0){
    return a;
  }
  else if(n == 1){
    return b;
  }
  else{
    for(int i = 3; i<= n; i++){
      c = a + b;
      a = b;
      b = c;

    }
    return c;

  }



}





void main(){
  print(NthFibonnacci(8));
}