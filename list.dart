void main(){
  final List<int> a = [1,2,3,4,5,6,7];
  a.add(8);
  print(a);
  a.insert(1, 10);
  print(a);
  int indexOf10 = a.indexOf(10);
  a[indexOf10] = 11;
  print(a);
  a.removeAt(1);
  print(a);
  
}