import 'vehicle.dart';

class Truck extends Vehicle{
  num loadCapacity;

  Truck(super.make, super.model, super.year, this.loadCapacity);

  @override
  void displayInfo() {
    print("Maker: ");
  }

  @override
  void startEngine() {
    print("Truck Engine Started");
    //super.startEngine();
  }

}