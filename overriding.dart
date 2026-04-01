class A{
  int add(int a, int b){
    return a+b;
  }
}

class B extends A{
  @override
  int add(int a, int b){
    int sum = a + b;
    int sqr = sum*sum;
    return sqr;
  }
}

void main(){
  A a = A();
  B b = B();

  print(a.add(2, 3));
  print(b.add(2, 3));
}