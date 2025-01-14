```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhereOrNull((number) => number > 10);
print(result); // Prints null

//Handle null value
if (result == null) {
  print('No number greater than 10 found.');
} else {
  print('The first number greater than 10 is: $result');
}
```