
 void main (){
  //ASSIGNMENT:07
  //Q:1
  //Write a program that prints the Fibonacci sequence up to a given number using a for loop.
   int a=0;
  int b=1;
  print(a);
  print(b);
  for(int i=1;i<10; i++){
    int c=a+b;
    print(c);
    a=b;
    b=c;
  }
   //Q:2
   //Implement a code that finds the largest element in a list using a for loop.
var geekList = [121, 12, 33, 14, 3]; 
  // Declaring and assigning the 
  // largestGeekValue 
  var largestGeekValue = geekList[0]; 
  for (var i = 0; i < geekList.length; i++) { 
    // Checking for largest value in the list 
    if (geekList[i] > largestGeekValue) { 
      largestGeekValue = geekList[i]; 
    } 
  } 
  // Printing the values 
  print("Largest value in the list : $largestGeekValue"); 

//Q:3
 //Write a program that prints the multiplication table of a given number using a for loop.

 //Q:4
// Implement a function that checks if a given string is a palindrome.
String word = "radar";
 String tempWord = word.split('').reversed.join();
 if(word == tempWord){
  print("Palindrome");
 }else{
  print("Not Palindrome");
 }


}