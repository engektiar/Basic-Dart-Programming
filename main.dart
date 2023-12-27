void main() {
  int a = 20;
  int b = 30;
  int c = a + b;
  print("Result is= $c");

  // list data type
  List data = ['one', 'two', 'three'];
  print(data);
  Map<String, dynamic> mydatabase = {
    "name": "ektiar hossen",
    "age": 30,
  };
  print(mydatabase);

  Set myset = {'one', 'two', 'three'};
  print(myset);

  final nameto = 'ektiar';
  print(nameto.codeUnits);

  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
