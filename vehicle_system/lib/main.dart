
import 'package:vehicle_system/bike.dart';
import 'package:vehicle_system/car.dart';
import 'package:vehicle_system/truck.dart';
import 'package:vehicle_system/vehicle.dart';

void main(){
  Bike bike = Bike("Honda", "Hornet 2.0","2024", false);
  Car car = Car("BMW", "BMW","2025", 4);
  Truck truck = Truck("Prime", "Optimus Prime","2025", 1400);

  List<Vehicle> vehicle = [car, bike, truck];

  for (var element in vehicle) {
    element.startEngine();
    element.displayInfo();
  }
}
