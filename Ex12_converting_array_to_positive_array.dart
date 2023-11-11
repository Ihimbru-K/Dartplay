

List<int> returnPositiveArray(List<int> myArray){
  List<int> newArray = [];
  for(int i= 0; i<myArray.length; i++){
    if(myArray[i] < 0){
      myArray[i] = myArray[i]*-1;
      newArray.add(myArray[i]);
    }
    else{
      newArray.add(myArray[i]);
    };

  }
  return newArray;
}
void main(){
  List<int> testArr = [-5,-4,8,-3,-2,-1,-7,1,2,3,4,5,6,12];
  print(returnPositiveArray(testArr));

}