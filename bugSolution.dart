```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print('Sum: $sum'); // Output: 15

// Correct usage of reduce with an empty list
List<int> emptyNumbers = [];
int emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print('Empty Sum: $emptySum'); // Output: 0

//Alternative using fold
int emptySumFold = emptyNumbers.fold(0,(a,b)=> a+b);
print('Empty Sum using Fold: $emptySumFold'); //Output:0
```