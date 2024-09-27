import 'class.dart';

void main() {

  car mycar = car('Toyota', 'Corolla', 2015);

  print('Brand: ${mycar.brand}');
  print('Model: ${mycar.model}');
  print('Year: ${mycar.year}');
  print('Car Age: ${mycar.carAge()} years');


}