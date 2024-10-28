void main(){
  a add=a();
  print(add.add(3, 2));
  b s =b();
  print(s.add(5, 5));
}

class a{
  int add(int a,int b){
    return a+b;
  }
}

class b extends a{
  @override
 int add(int a,int b){
    int sum =super.add(5, 5);
    int sqr =sum*sum;
    return sqr;
  }
}