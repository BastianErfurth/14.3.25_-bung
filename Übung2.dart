int returnNumber(int number) {
  if (number > 0) {
    return number - number - number;
  }
  ;
}

void main() {
  print(returnNumber(-5));
  print(returnNumber(9));
}
