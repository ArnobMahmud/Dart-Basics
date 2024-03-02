void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  int total = 0;
  double avg;

  numbers.forEach((num) => total += num);
  print("Total is $total.");

  avg = total / (numbers.length);
  print("Average is $avg.");
}
