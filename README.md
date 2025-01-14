# Dart firstWhere() Unexpected Behavior

This repository demonstrates a common, yet subtle, issue when using the `firstWhere()` method in Dart.  The `orElse` parameter is not used when no element matches the provided predicate; instead, an error is thrown.

The `bug.dart` file shows the incorrect usage, and `bugSolution.dart` provides the corrected approach.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart VM.
3. Observe the unexpected behavior.
4. Run `bugSolution.dart` to see the corrected implementation.

## Solution

The solution uses `firstWhereOrNull` to gracefully handle cases where no matching element is found.
