
void main(){
  Student studentOne = Student('nebicho', 23, true);
  print(studentOne.name);
  print(studentOne.age);
  studentOne.welcome();

  Student studentTwo = Student('numa', 21, false);
  print(studentTwo.name);
  print(studentTwo.age);
  studentTwo.welcome();

}

class Student {

  late String name;
  late int age;
  late bool car;

// creating a constructor, a function that runs when a class is initiated
// parameters of our class instances link to the class's parameter  

  Student(n, a, c){
    this.name = n;
    this.age = a;
    this.car = c;
  } // saying the instances we create will be assigned as a parameter

  void welcome(){
    print('Welcome Back');
  }
}



