class Rectangle {
  //Attribute
  double longSideLenghtX;
  double shortSideLengthY;

  Rectangle({required this.longSideLenghtX, required this.shortSideLengthY});

  double ScopeResult() {
    return ((2 * longSideLenghtX) + (2 * shortSideLengthY));
  }

  double AereaResult() {
    return (longSideLenghtX * shortSideLengthY);
  }
}

void main() {
  Rectangle instanz1 = Rectangle(longSideLenghtX: 4.5, shortSideLengthY: 7);

  print(instanz1.AereaResult());
  print(instanz1.ScopeResult());

  instanz1.longSideLenghtX = 5;

  print(instanz1.AereaResult());
  print(instanz1.ScopeResult());
}
