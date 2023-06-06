
void main(){
  Student studentOne = Student('nebicho', 23, true);
  print(studentOne.name);
  print(studentOne.age);
  studentOne.welcome();

  Student studentTwo = Student('numa', 21, false);
  print(studentTwo.name);
  print(studentTwo.age);
  studentTwo.welcome();

  StudentCouncil councilOne = StudentCouncil('abela', 23, false);
  print(councilOne.name);
  print(councilOne.age);
  print(councilOne.car);
  councilOne.display();

}

class Student {

  late String name;
  late int age;
  late bool car;

// creating a constructor, a function that runs when a class is initiated
// parameters of our class instances link to the class's parameter  

  Student(String n, int a, bool c){
    this.name = n;
    this.age = a;
    this.car = c;
  } // saying the instances we create will be assigned as a parameter

  void welcome(){
    print('Welcome Back');
  }
}

// creating a super class that extends or inherits from the previous class


class StudentCouncil extends Student{

// we have to create a constructor that enables that fetches the property from the previous or extended class
  StudentCouncil(String first_name, int current_age, bool cars) : super(first_name, current_age, cars);

  
  void display(){
    print('welcome student councils');
  }



}



