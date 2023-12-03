

List<int> PositiveArray(List<int> Arr){
  for(int i = 0; i<= Arr.length-1; i++){
    if(Arr[i] < 0){
      Arr[i] = Arr[i] * -1;
    }
  }
  return Arr;
}

void main(){

  List<int> testArray = [-5,3,-4,6,-8,-9];
  print(PositiveArray(testArray));
}