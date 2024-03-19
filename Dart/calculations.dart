void addTwo(int num1,int num2){
  num sum= num1+ num2;
  print("The sum is: $sum");
}
void subtractTwo(double x, int y){
  num difference= x-y;
  print("The difference is: $difference");
}
void multiplyTwo(int num1, int num2){
  num product= num1*num2;
  print("The product of num 1 and num 2 is: $product");
}
void divideTwo(int x,int y){
  num quotient=x/y;
  print("The quotient of x and y is: $quotient");
}
dynamic getFirstElement(List list)=>list.isNotEmpty ? list.first :null;

void main(){
   addTwo(10,25);
   subtractTwo(10.5, 3);
   multiplyTwo(60, 25);
   divideTwo(8, 2);

 //takes an argument of type String and returns the length of that string.
  stringlength(){
  String name="Jasmine";
  return name.length;
  }
  print(stringlength());

  //argument that returns first element on the list
  List myList=[1,2,3,4,5];
  print(getFirstElement(myList));

  List emptyList=[];
  print(getFirstElement(emptyList));
}