


void main(){
  var a = 0;
  var b = 1;
 // var n = 10;

  print(a);
  print(b);

  for(int i = 2; i<=9; i++){
    var c = a + b;
    print(c);
    a = b;
    b = c;
  }


}