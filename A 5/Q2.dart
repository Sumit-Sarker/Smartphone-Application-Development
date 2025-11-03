class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("ID: $id, Name: $name, Price: \$${price}");
  }
}

void main() {
  List<House> houses = [
    House(1, "LU House", 250000),
    House(2, "MU Cottage", 180000),
    House(3, "SUST View", 300000),
  ];

  for (var h in houses) {
    h.display();
  }
}
