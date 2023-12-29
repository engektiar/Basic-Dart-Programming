import 'oop.dart';

void main() {
  var obj = Example();
  obj.myFunction();
  obj.myfunctionTwo();

  var sonobj = son();
  sonobj.myfather();
  sonobj.mehodetwo();
  print(sonobj.name);
}

class father {
  int age = 50;
  myfather() {
    print("My father age is = $age");
  }

  mehodetwo() {
    print("this is method two");
  }
}

class son extends father {
  String name = "this is ektiar Hossen";
  @override
  mehodetwo() {
    print("this is override method");
  }
}
