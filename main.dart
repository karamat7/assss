import 'dart:io';
import 'dart:math';
void main (){

final random = Random();
final answer =random.nextInt(100)+1;

print("I am thinking  of a number between 1 and 100. Can you guess what is the number is ?");
int guess;
int numguess =0;


do {
  numguess++;
  print("Enter the guess number");
  guess=int.parse(stdin.readLineSync()!);
  if (guess<answer) 
  {

  print("Tooo Low. Guess higher."); 
   
  }
  else if( guess>answer){
    print("Too high guess low");
  }
  else{
    print("Congratulation, you guess  the number  in $numguess guess!");
  }

}
while(guess!=answer);
}