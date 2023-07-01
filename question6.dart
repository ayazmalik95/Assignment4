void main() {
  List inputList = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  
  int largest = inputList[0];
  
  for (int i = 1; i < inputList.length; i++) {
    if (inputList[i] > largest) {
      largest = inputList[i];
    }
  }
  
  print("Largest element is: $largest");
}
