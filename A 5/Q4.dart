class Animal {
  int id;
  String name;
  String colour;

  Animal(this.id, this.name, this.colour);
}

class Cat extends Animal {
  String sound;

  Cat(int id, String name, String colour, this.sound) : super(id, name, colour);

  void display() {
    print("ID: $id, Name: $name, Colour: $colour, Sound: $sound");
  }
}

void main() {
  Cat c1 = Cat(1, "Kitty", "White", "Meow");
  c1.display();
}
