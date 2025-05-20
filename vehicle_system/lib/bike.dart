import 'vehicle.dart';

class Bike extends Vehicle {
  bool hasCarrier;

  Bike(super.make, super.model, super.year, this.hasCarrier);

  @override
  void displayInfo() {
    // TODO: implement displayInfo
  }

  @override
  void startEngine() {
    print("Bike Engine Started");
    // TODO: implement startEngine
    //super.startEngine();
  }

}
