import 'dart:io';

main(){
  String prodcutName = "T-Shirt";
  double productPrice = 99.99;
  int productQuantity = 30;
  double totalPrice = productPrice * productQuantity;
  

  if(totalPrice > 500){
    double discountAmount = (totalPrice / 100) * 15;
    totalPrice -= discountAmount;
  } else{
    double discountAmount = (totalPrice / 100) * 5;
    totalPrice = totalPrice - discountAmount;
    totalPrice -= discountAmount;
  }

  print(totalPrice);
  
  /*
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync());

  if(age >= 18){
    print("We are happy to announce that you can vote this year!");
  }else{
    print("We are asorry, you cant not vote this year!");
  }
  */
}