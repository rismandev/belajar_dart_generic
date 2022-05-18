import 'helper/array_helper.dart';

int count<T>(List<T> list) {
  return list.length;
}

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5, 6];

  var names = ["a", "b", "c", "d"];

  // print(ArrayHelper.count(numbers));
  print(ArrayHelper.count<int>(numbers));
  // print(ArrayHelper.count(names));
  print(ArrayHelper.count<String>(names));

  // print(count(numbers));
  print(count<int>(numbers));
  // print(count(names));
  print(count<String>(names));
}
