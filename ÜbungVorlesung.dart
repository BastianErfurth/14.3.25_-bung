int biggerNumber(number1, number2) {
  if (number1 > number2) {
    return number1;
  } else
    return number2;
}

void main() {
  print(biggerNumber(2, 4));
  print(biggerNumber(3, 1));
  print(biggerNumber(23, -6));
}
