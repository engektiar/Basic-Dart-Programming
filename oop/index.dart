import 'oop.dart';

void main() {
  var obj = Example();
  obj.myFunction();
  obj.myfunctionTwo();

  var sonobj = son();
  sonobj.myfather();
  print(sonobj.name);
}

class father {
  int age = 50;
  myfather() {
    print("My father age is = $age");
  }
}

class son extends father {
  String name = "this is ektiar Hossen";
}
