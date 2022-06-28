// void main() {
//   double a = 10, b = -50, c = 11;
//   double max = a;
//   if (max < b) max = b;
//   if (max < c) max = c;
//   print(max);
// }

void main () {
  double a =-10, b = -50, c = 11;

  List<double> numbers = [a,b,c];

  numbers.sort((a,b) => b.compareTo(a));

  double max = numbers.first;

  print(max);
}