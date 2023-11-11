

int SumDigitsOfNum(int numb){
  if(numb <0){
    numb = numb*-1;
  }


    int sum = 0;
    while(numb > 0) {
      sum += numb % 10;
      numb = numb ~/ 10;
    }


  return sum ;
}

void main(){
  print(SumDigitsOfNum(43210));

}