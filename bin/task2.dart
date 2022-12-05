import 'package:task2/task2.dart' as task2;

void main(List<String> arguments) {
multiplication(6);

}

void multiplication (int fNumber)
{
  for (int i = fNumber ; i <= 10 ;i++) {
    for (int s = 1; s <= 10; s++) {
      int result = i * s;
      print("$i * $s = $result");
    }
  }


}

