class car {
  String? name;
  String? colour;
  int? year;
  int? mileage;

  void display() {
    print("ame of the car: $name");
    print("colour of the car: $colour");
    print("year of maufacture : $year");
    print("mileage:$mileage");
  }
}

void main(List<String> args) {
  car Car = car();
  Car.name = "Toyota Ladcruiser TX";
  Car.colour = "=Black";
  Car.year = 2023;
  Car.mileage = 0;
  Car.display();
}
