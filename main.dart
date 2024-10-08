import 'dart:math';

void main(){  
///Q:01 LIST OF NAMES
List names=['noureen','abeer','sehrish','ahmed','ibtehaj'

];
print(names);
///Q:02 Create an empty list of type String
List<String> days=[];
days.addAll(['monday','tuesday','wednesday','thursday','friday','saturday','sunday']);
print(days);
///Q:03 Create list of days 
List<String> days0=['monday','tuesday','wednesday','thursday','friday','saturday','sunday'];
  // Remove days one by one from the end of the list
  while (days0.isNotEmpty) {
    String removedDay = days0.removeLast(); // Remove the last day
    print('Removed: $removedDay');
    print('Current list of days: $days0');
  }
  ///Q:04 smallest & greatest number from a list.
List<int>numbers=[12,25,55,89,10,5,75,13];
int greatest =numbers.reduce(max);
print('The greatest number is: $greatest');
int smallest=numbers.reduce(min);
print('The smallest number is: $smallest');
///Q:05Create a map with name and phone keys
  Map<String, String> contactInfo = {
    'name': 'John',
    'phone': '1234',
    'email': 'john@example.com',
    'city': 'New York'
  };
// Print the original map
  print('Original map: $contactInfo');
// Use where to find keys with a length of 4
  var keysWithLength4 = contactInfo.keys.where((key) => key.length == 4);
// Print the keys that have a length of 4
  print('Keys with length 4: $keysWithLength4');
///Q:06
  // Creating the world map
  Map<String, Map<String, String>> world = {
    'USA': {
      'capital': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English',
    },
    'Germany': {
      'capital': 'Berlin',
      'currency': 'EUR',
      'language': 'German',
    },
    'Japan': {
      'capital': 'Tokyo',
      'currency': 'JPY',
      'language': 'Japanese',
    },   
  };
  String countryKey = 'Germany'; 
  if (world.containsKey(countryKey)) {
    String capital = world[countryKey]!['capital']!;
    String currency = world[countryKey]!['currency']!;
    
    print('Capital of $countryKey: $capital');
    print('Currency of $countryKey: $currency');
  } else {
    print('Country not found!');
  }

//Q:07 Initializing the expenses map
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  String day = 'fri';
  if (expenses.containsKey(day)) {
    expenses[day] = 5000.0;
  } else {
    expenses[day] = 5000.0;
  }
  print(expenses);
///Q:08
//   List<Map<String, bool>> usersEligibility = [
// // {'name': "John", 'eligible': true},
// // {'name': 'Alice', 'eligible': false},
// // {'name': 'Mike', 'eligible': true},
// // {'name': 'Sarah', 'eligible': true},
// // {'name': 'Tom', 'eligible': false},
// // ];
//   usersEligibility.removeWhere((user) => user['eligible'] == false);
// print('usersEligibility');
// ///Q:09
int findMaxValue(List<int> numbers) {
  if (numbers.isEmpty) {
  }
  int max = numbers[0];
  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }
  return max;
}
  List<int> number = [3, 5, 7, 2, 8, -1, 4];
  int maxValue = findMaxValue(number);
  print('The maximum value is: $maxValue');    
///Q:10
    List<String> removeDuplicates(List<String> list) {
  List<String> uniqueList = [];
  Set<String> seen = {};

  for (String item in list) {
    if (!seen.contains(item)) {
      seen.add(item);
      uniqueList.add(item);
    }
  } 
  return uniqueList;
}
  List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'kiwi'];
  List<String> newList = removeDuplicates(originalList);
  print(newList); // Output: [apple, banana, orange, kiwi]
///Q:12
List<String> reversed(List<String> inputList) {
  // Create a new list and reverse the input list
  List<String> reversed = List.from(inputList.reversed);
  return reversed;
}
  List<String> original = ['apple', 'banana', 'cherry', 'date'];
  // Call the function to reverse the list
  List<String> reversed1 = List.of(original.reversed);
  print('Originallist : $original');
  print('Reversed : $reversed1');
//Q:13
List<int> getUniqueElements(List<int> inputList) {
  List<int> unique = [];
  Set<int> seen = {};

  for (var item in inputList) {
    if (!seen.contains(item)) {
      seen.add(item);
      unique.add(item);
    }
  }

  return unique;
}
List<int> originaL= [1, 2, 3, 2, 4, 1, 5, 4];
  List<int> uniqueList = getUniqueElements(originaL);
  print('Original List: $originaL');
  print('Unique List: $uniqueList');
//Q:14
  int num = 10; 
  while (num > 0) {
    print(number);
    num--;
  }
///Q:15
List<int> filterPositiveNumbers(List<int> inputList) {
  // Use where() to filter out negative numbers
  return inputList.where((number) => number >= 0).toList();
}
  List<int> originalList1 = [-10, 25, 0, -5, 45, -3, 60];

  // Call the function to filter positive numbers
  List<int> positiveList = filterPositiveNumbers(originalList1);

  // Print both lists
  print('Original List: $originalList');
  print('Positive Numbers List: $positiveList');
}
//Q:16
List<int> filterEvenNumbers(List<int> inputList) {
  // Use where() to filter out odd numbers
  return inputList.where((number) => number.isEven).toList();
}
List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Call the function to filter even numbers
  print('Original List: $originalList');
  print('Even NumbersList: $evenList');





 }








