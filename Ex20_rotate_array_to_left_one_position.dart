List<int> RotateArrayLeftOnePosition(List<int> arr , int k) {
  final n = arr.length; //length of array
  k = k % n; //getting k%n in case k is greater than n

  //store a portion of the original array in a temporary array tempArr
  List<int> tempArr = List<int>.from(arr.sublist(0, k));
  for (var i = k; i <= n - 1; i++) {
    arr[i - k] = arr[i];
  }

  for (var i = n - k; i <= n - 1; i++) {
    arr[i] = tempArr[i - (n - k)];
  }

  return arr;
}

void main(){
  List<int> testArray = [1,2,3,4,5,6,7,8];
  print(RotateArrayLeftOnePosition(testArray, 1));
}

