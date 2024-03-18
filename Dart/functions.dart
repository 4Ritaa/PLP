//enables writing a clean code and avoid repetition
void calculation(int num1, double num2){
num sum= num1 +  num2;
print("The sum is $sum");
}

void main(){
  //this is a list which is used to store multiple values without creating multiple variables
  List<String> girlNames= ['Susan','Sarah','Rita','Anne'];
  print("Names of girls include: $girlNames");
  
  //maps are used torepresesent values as key and value pairs and can be of any datatype
  Map<String,String> capitalCities={'Kenya' : 'Nairobi', 'Tanzania' : 'Dodoma', 'Rwanda' :'Kigali' };
  print("Countries and their capital cities: $capitalCities");

  //enables writing a clean code and avoid repetition
   calculation(10,8.9);

   //data type boolean which allows is an answer is either true or false
   int age=30;
   bool isOfAge=true;
   if (age<18){
    print("Cant vote");
   }
   else{
    print(" $isOfAge, is of age to vote");
   }

   //data type is string which is used for characters and stored in single or diuble quotes
   //data type int is integer which is used to store whole numbers
   String name="Juma";
   int myAge=21;
   print("My name is $name and i am $myAge years old");
  
}
