import 'vehicle.dart';

class Car extends Vehicle {

  num _numberOfDoors;

  Car(super.make, super.model, super.year, this._numberOfDoors);

  @override
  void displayInfo() {
    print('In ${super.year} ${super.model} was made by ${super.maker}.');
  }

  @override
  void startEngine() {
    print("Car Engine Started");
    
  }

  num get door => _numberOfDoors;

  set doors(num val) => _numberOfDoors = val;

}