import 'data/number_data.dart';

void main(List<String> args) {
  // var dataInt = NumberData(100);
  var dataInt = NumberData<int>(100);
  // var dataDouble = NumberData(25.8);
  var dataDouble = NumberData<double>(25.8);

  // Ketika memaksa memberikan input dengan type data string
  // Maka, akan terjadi error
  // var dataString = NumberData("Hello");
  // var dataString = NumberData<String>("Hello");

  print(dataInt.data);
  print(dataDouble.data);
}
