import 'data/pair.dart';

void main(List<String> args) {
  // var pair1 = Pair("test", 2);
  var pair1 = Pair<String, int>("test", 2);

  // var pair2 = Pair("test", true);
  var pair2 = Pair<String, bool>("test", true);

  // var pair3 = Pair(100, true);
  var pair3 = Pair<int, bool>(100, true);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);

  print(pair3.first);
  print(pair3.second);
}
