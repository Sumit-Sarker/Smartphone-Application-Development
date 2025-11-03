class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set price(double newPrice) {
    _price = newPrice;
  }

  void display() {
    print("ID: $id, Brand: $brand, Color: $color, Price: \$${price}");
  }
}

void main() {
  Camera c1 = Camera(1, "Canon", "Black", 45000);
  Camera c2 = Camera(2, "Nikon", "Gray", 55000);
  Camera c3 = Camera(3, "Sony", "White", 60000);

  c1.display();
  c2.display();
  c3.display();
}
