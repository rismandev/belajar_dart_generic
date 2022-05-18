import 'data/mydata.dart';

void main(List<String> args) {
  // var dataString = MyData("Test");
  var dataString = MyData<String>("Test");
  // var dataInt = MyData(100);
  var dataInt = MyData<int>(100);
  // var dataBool = MyData(true);
  var dataBool = MyData<bool>(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
