# Dart: Handling Empty Lists with reduce()

This repository demonstrates a common error encountered when using the `reduce()` method in Dart with an empty list. The `reduce()` method requires at least one element to perform the accumulation operation.  Attempting to use it on an empty list will result in an error.

The `bug.dart` file showcases the error, and the `bugSolution.dart` file provides a solution using a null check or conditional statement before calling `reduce()`.

This is a useful example for developers learning to handle edge cases and avoiding potential runtime exceptions in Dart.