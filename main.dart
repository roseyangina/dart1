//Task 1- Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
int addTwo(int a , int b){
  return a+b;
}

//Task 2 - Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
int subtractTwo(int a , int b){
  return a-b;
}
//Task 3-Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int a , int b){
  return a*b;
}
//Task 4- Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(int a , int b){
  return a/b;
}
//Task 5- Write a function called stringLength that takes an argument of type String and returns the length of that string.

String stringLength(String a){
  return a.length.toString();
}
//Task 6- Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
 
dynamic getFirstElement(List<dynamic> elements){
  return elements[0];
} 
void main() { 
  int num1 = 5;
  int num2 = 6;
  print(addTwo(num1, num2)); //11
  print(subtractTwo(num1, num2)); //-1
  print(multiplyTwo(num1, num2)); //30
  print(divideTwo(num1, num2)); //0.8333333333333334
  print(stringLength("Hello")); //5
  print(getFirstElement([1,2,3,4,5])); //1 
}