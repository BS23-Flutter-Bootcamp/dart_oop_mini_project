import 'vehicle.dart';

class Car extends Vehicle {

  num numberOfDoors;

  Car(super.make, super.model, super.year, this.numberOfDoors);

  @override
  void displayInfo() {
    // TODO: implement displayInfo
  }

  @override
  void startEngine() {
    print("Car Engine Started");
    // TODO: implement startEngine
    //super.startEngine();
  }

}