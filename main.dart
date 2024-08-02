void main() {
  /*
  This code gives examples of the built-in methods of Dart Lists
*/

//Defining arbitray lists
  List animals = ['duck', 'lion', 'elephant', 'monkey', 345, 644, 759];
  List mamals = ['Baboon', 'Whale', 'Dolphin', 'Gorilla', 555, 567, 0.78];

//.isNotEmpty returns a boolean value based on whether the list is empty or not
  if (animals.isNotEmpty) {
    print("The list is not empty");
  }
//.length returns the size of the list
  print(animals.length);

  print(animals.last);
  print(animals.any((e) => e == 'monkey'));
  print(animals.every((e) => e == 'monkey'));
  print(animals.indexOf('lion'));
  print(animals.indexWhere((e) => e == 'elephant'));
  print(animals.join(''));
  print(mamals.reversed);
  print(mamals.whereType<int>());
}
