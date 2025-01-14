```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhere((number) => number > 10, orElse: () => null);
print(result); // Prints null

//The problem is that the orElse parameter is executed only when the predicate returns false for all element in the list.
//If we want to execute the orElse parameter when the firstWhere method doesn't find any element that satisfies the condition, we should use the method firstWhereOrNull instead of firstWhere and handle null values appropriately.
```