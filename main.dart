void main() {
  // Write your code here
  List<int> list = [5, 3, 15, 4, 1];
  int sum = 0;
  int Max = list[0];
  var agelist = filterVisitors([10, 9, 8, 20], 9);
  print(agelist);
  var odd = findOdds([10, 20, 7, 3, 4]);
  print("firstv odd number in the list is ${odd}");

  list.forEach((element) {
    sum += element;
    print(sum);
  });
  list.forEach((element) => {
        if (element > Max) {Max = element}
      });
  print("The Max number is:${Max}");
}

List<int> filterVisitors(List<int> ages, int min) {
  List<int> filteredNumber = ages.where((age) => age > min).toList();
  return filteredNumber;
}

int findOdds(List<int> numbers) {
  int findOddnum = numbers.firstWhere((number) => number % 2 != 0);
  return findOddnum;
}
