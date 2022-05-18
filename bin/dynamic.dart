import 'data/mydata.dart';

// Function dengan generic data
// void printData<T>(MyData<T> data) {
//   print(data.data);
// }

// Function dengan dynamic data
void printData(MyData data) {
  print(data.data);
}

void main(List<String> args) {
  printData(MyData("Test"));
  printData(MyData(100));
  printData(MyData(true));
}
