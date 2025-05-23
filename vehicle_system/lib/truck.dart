import 'vehicle.dart';

class Truck extends Vehicle{
  num _loadCapacity;

  Truck(super.make, super.model, super.year, this._loadCapacity);

  @override
  void displayInfo() {
    print('In ${super.year} ${super.model} was made by ${super.maker}.');
  }

  @override
  void startEngine() {
    print("Truck Engine Started");
    
  }

  num get capacity => _loadCapacity;

  set capacity(num val) => _loadCapacity = val;

}