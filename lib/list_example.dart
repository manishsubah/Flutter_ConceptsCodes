void main() {
  print("List Example");

  var listNum = [10, 20, 30, 40, 50];
  listNum.add(60); //adding an element to the list

  print(listNum); //printing the list

  var list = [1,2,3,4,5];
  var sumList = listNum + list; //concatenating two lists

  print("Sum of List: $sumList"); //printing the concatenated list

  //Sum of List: [10, 20, 30, 40, 50, 60, 1, 2, 3, 4, 5]

  sumList.insert(2, 62); //inserting an element at index 2

  print("After Inserting: $sumList"); //printing the list after inserting
}