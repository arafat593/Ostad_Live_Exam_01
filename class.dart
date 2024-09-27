class car {
  String brand;
  String model;
  int year;

  car (this.brand, this.model, this.year); //Constructor

  //Method
  int carAge () {
    return DateTime.now().year - year;
  }
}