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
