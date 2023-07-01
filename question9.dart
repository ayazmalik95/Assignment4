void main() {
  String palindrome = "radar";
  List<String> listPalindrome = palindrome.split('');
  print(listPalindrome);
  List<String> check = listPalindrome.reversed.toList();
  print(check);

  if (listPalindrome == check) {
    print('The list is a palindrome.');
  } else {
    print('The list is not a palindrome.');
  }
}
