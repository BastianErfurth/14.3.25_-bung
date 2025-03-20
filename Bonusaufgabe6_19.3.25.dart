class Autor {
  String name;
  int yearOfBirth;

  Autor({required this.name, required this.yearOfBirth});
}

class Book {
  String bookName;
  int numberOfSites;
  Autor autor;

  Book(this.bookName, this.numberOfSites, this.autor);
}

void main() {
  Autor autorA = Autor(name: "Fitzek", yearOfBirth: 1965);
  Book favorite1 = Book("Der Wahnsinn", 412, autorA);

  print(
      "Das Buch ${favorite1.bookName} hat ${favorite1.numberOfSites} Seiten und ist vom Autor: ${autorA.name}");
}
