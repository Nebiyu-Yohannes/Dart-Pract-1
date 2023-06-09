// this is the implementation of classses and constructors in dart programming language

// the main function

void main(){

  // execute here
  Animals dog = Animals("Dog", "dogeiciance", true, 6);

  print(dog.common_name);



}


class Animals{
  // creating the properties for the class animals
  // we are making the parameteres late because they are non-nullable but not known yet

  late String common_name;
  late String scientific_name;
  late bool domesticated;
  late int age;

  Animals(String c_name, String s_name, bool domestic, int age){
    this.common_name = c_name;
    this.scientific_name = s_name;
    this.domesticated = domestic;
    this.age = age; 
  }



}