import 'package:hashtables/binary_search.dart';
import 'package:hashtables/linear_search.dart';

void main() {
  final myList = [42, 3, 10, 7, 28, 149, 8, 3, 25, 7, 1];

  myList.sort();
  print(myList);


  final target = binarySearch(myList, 42);
  print(target);
}
