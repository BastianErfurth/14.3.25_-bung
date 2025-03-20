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

  double ScopeFactorResult(int factor) {
    return ((2 * (longSideLenghtX * factor)) +
        (2 * (shortSideLengthY * factor)));
  }

  double AereaFactorResult(int factor2) {
    return ((longSideLenghtX * factor2) * (shortSideLengthY * factor2));
  }
}

void main() {
  Rectangle instanz1 = Rectangle(longSideLenghtX: 4, shortSideLengthY: 5);

  print(instanz1.AereaResult());
  print(instanz1.ScopeResult());

  instanz1.longSideLenghtX = 6;

  print(instanz1.AereaResult());
  print(instanz1.ScopeResult());

  print(instanz1.ScopeFactorResult(2));
  print(instanz1.AereaFactorResult(3));
}
