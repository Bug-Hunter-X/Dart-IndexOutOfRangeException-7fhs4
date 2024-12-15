```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

int number;
if (index >= 0 && index < numbers.length) {
  number = numbers[index];
} else {
  number = -1; // or handle the error in another appropriate way
}
print(number);
```