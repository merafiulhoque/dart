class User{
  String name;
  String email;
  int age;
  bool isLoggedIn;

  User({required this.name, required this.email, required this.age, this.isLoggedIn = false});

  void greetUser() {
    print("Welcome $name");
  }
}



void main(){
  User u1 = new User(name: "Rafiul", age: 20, email: "a@a");
  u1.greetUser();
}