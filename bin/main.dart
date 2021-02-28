import 'dart:io';

void main(){
  List<int> myList = [1,2,3];
  //cara akses
  var a = myList[0];
  print(a);
  print('');
  //for
  for(int index = 0; index < myList.length; index += 1){
    print('for '+myList[index].toString());
  }
  print('');
  //for-in
  for(int bilangan in myList){
    print('forin '+bilangan.toString());
  }
  print('');
  //forEach
  myList.forEach((bilangan) {
    print('forEach '+bilangan.toString());
  });
  print('');
  //add 4
  myList.add(4);
  myList.forEach((bilangan) {
    print('add '+bilangan.toString());
  });
  print('');
  //addAll data[5,6,7]
  List<int> data = [5,6,7];
  myList.addAll(data);
  myList.forEach((bilangan) {
    print('addAll '+bilangan.toString());
  });
  print('');
  //insert 7
  myList.insert(7, 8);
  myList.forEach((bilangan) {
    print('insert '+bilangan.toString());
  });
  print('');
  //insertAll [8,9,10]
  myList.insertAll(8, [9,10,11]);
  myList.forEach((bilangan) {
    print('insertAll '+bilangan.toString());
  });
  print('');
  //remove 11
  myList.remove(11);
  myList.forEach((bilangan) {
    print('remove '+bilangan.toString());
  });
  print('');
  //removeLast 9
  myList.removeLast();
  myList.forEach((bilangan) {
    print('removeLast '+bilangan.toString());
  });
  print('');
  //removeAt 9
  myList.removeAt(8);
  myList.forEach((bilangan) {
    print('removeAt '+bilangan.toString());
  });
  print('');
  //removeRange 3 >
  myList.removeRange(3, 8);
  myList.forEach((bilangan) {
    print('removeRange '+bilangan.toString());
  });
  print('');
  //removeWhere
  //subList
  //clear
  //sort
  //every
  //isEmpty
  //isNotEmpty
  //toSet
  //map
}