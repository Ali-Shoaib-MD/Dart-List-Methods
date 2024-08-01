void main() {
  List animals = ['duck', 'lion', 'elephant', 'monkey', 345, 644, 759];
  List mamals = ['Baboon', 'Whale', 'Dolphin', 'Gorilla', 555, 567, 0.78];

  if (animals.isNotEmpty) {
    print("The list is not empty");
  }

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
