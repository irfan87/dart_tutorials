main() {
  var list = [];

  if (list.isEmpty) {
    list.add(10);
    list.add(2);
    list.add(13);
    list.add(24);
    list.add(50);

    print('Size (before remove id): ${list.length}');
    print('#${list.removeAt(1)} was removed from the list');

    print('Size (after remove id): ${list.length}');

    for (int i in list) {
      // print('${i} is still remain');

      if (i % 2 == 0) {
        print("$i is multiple of 2 and it is remain in the list");
      } else {
        print('$i is not multiple of 2 and is remain in the list');
      }
    }
  } else {
    print('list is empty');
  }
}
