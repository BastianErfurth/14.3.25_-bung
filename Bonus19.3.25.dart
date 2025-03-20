class Button {
  final String toDoText;
  final int width;
  final int height;
  final int radius;
  final int fontSize;
  final int padding;

  Button(this.toDoText,
      {required this.width,
      required this.height,
      required this.radius,
      required this.fontSize,
      required this.padding});
}

void main() {
  Button b = Button("In den Warenkorb",
      width: 96, height: 32, radius: 4, fontSize: 14, padding: 8);
}
