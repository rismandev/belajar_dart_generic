import 'data/mydata.dart';

// Melakukan pengecekan type data atau biasa disebut type checking
void check(dynamic data) {
  if (data is MyData<String>) {
    print("MyData is String");
  } else if (data is MyData<num>) {
    print("MyData is num");
  } else if (data is MyData<bool>) {
    print("MyData is bool");
  } else {
    print("Other");
  }
}

void main(List<String> args) {
  check(MyData("Test"));
  check(MyData(100));
  check(MyData(true));

  check("Test");
  check(100);
  check(true);
}
