import 'vehicle.dart';

class Truck extends Vehicle{
  num loadCapacity;

  Truck(super.make, super.model, super.year, this.loadCapacity);

  @override
  void displayInfo() {
    print('In ${super.year} ${super.model} was made by ${super.maker}.');
  }

  @override
  void startEngine() {
    print("Truck Engine Started");
    
  }

}