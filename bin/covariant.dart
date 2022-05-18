import 'data/mydata.dart';

void main(List<String> args) {
  MyData<Object> myData = MyData<String>("Test");

  print(myData.data);

  // myData.data = 100; akan error ketika aplikasi berjalan.
}
