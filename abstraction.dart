
abstract class A{
    int add(int a, int b);
}

class B extends A {
    @override
    int add(int a, int b) {
        return a+b;
    }
}

class C extends A {
    @override
    int add(int a, int b) {
        return a*b;    
    }
}

void main(){
    B b = B();
    C c = C();

    print(b.add(2, 3));
    print(c.add(2, 3));
}