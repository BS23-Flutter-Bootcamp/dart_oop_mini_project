import 'vehicle.dart';

class Bike extends Vehicle {
  bool hasCarrier;

  Bike(super.make, super.model, super.year, this.hasCarrier);

  @override
  void displayInfo() {
    print('In ${super.year} ${super.model} was made by ${super.maker}.');
  }

  @override
  void startEngine() {
    print("Bike Engine Started");
    
  }

}
