import 'dart:io';
main(){
  print("Enter a Number:");

var prompt =int.parse(stdin.readLineSync()!);
if(prompt>10){
  print("Your number is greater than 10");
}
else if(prompt<10){
  print("Your number is less than 10");
}
else if(prompt ==10){
  print("Your number is equal to 10");
}

}