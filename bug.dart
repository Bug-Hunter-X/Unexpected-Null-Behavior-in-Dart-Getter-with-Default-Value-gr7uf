```dart
class MyClass {
  int? _myVariable; 

  MyClass(this._myVariable); 

  int get myVariable => _myVariable ?? 0; // Default value if null
  set myVariable(int value) {
    _myVariable = value; 
  }
}

void main() {
  var obj = MyClass(10);
  print(obj.myVariable); // Output: 10

  obj.myVariable = null; 
  print(obj.myVariable); // Output: 0

  var obj2 = MyClass(null);
  print(obj2.myVariable); // Output: 0
}
```