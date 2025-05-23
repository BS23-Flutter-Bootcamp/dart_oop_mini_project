import 'vehicle.dart';

class Car extends Vehicle {

  num numberOfDoors;

  Car(super.make, super.model, super.year, this.numberOfDoors);

  @override
  void displayInfo() {
    print('In ${super.year} ${super.model} was made by ${super.maker}.');
  }

  @override
  void startEngine() {
    print("Car Engine Started");
    
  }

}