void main (){
  print('My Name is Fahim');
  var MyC = MyClass();
  MyC.printName('fahim'); //Function Calling
  print(MyC.Add(5, 10));

  print(MyC.Add(100, 200));
}
class MyClass{
  MyClass(){ // Default Constructor
    print('MyClass Object Created');
  }
  void printName(String name){ //Declaration
    print('$name'); //Definition
  }
  int Add(int a , int b){

    int sum = a+b ;
    return sum ;
  }
}
