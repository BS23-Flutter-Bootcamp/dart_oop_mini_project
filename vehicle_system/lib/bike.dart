import 'vehicle.dart';

class Bike extends Vehicle {
  bool _hasCarrier;

  Bike(super.make, super.model, super.year, this._hasCarrier);

  @override
  void displayInfo() {
    print('In ${super.year} ${super.model} was made by ${super.maker}.');
  }

  @override
  void startEngine() {
    print("Bike Engine Started");
    
  }

  bool get carrier => _hasCarrier;

  set carrier(bool val) => _hasCarrier = val;

}
