void main(){
  int num1 = 10;
  int num2 = num1+1;
 
 int limit=20;
  
  print(num1); 
  print(num2); 

  for (int i = 1; i <= limit; i++) {
    int nextNum = num1 + num2;
    print(nextNum);
    num1 = num2;
    num2 = nextNum;
  }

}