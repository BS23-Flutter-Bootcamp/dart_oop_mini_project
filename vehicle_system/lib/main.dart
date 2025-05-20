import 'dart:io';
import 'package:vehicle_system/bike.dart';
import 'package:vehicle_system/car.dart';
import 'package:vehicle_system/truck.dart';
import 'package:vehicle_system/vehicle.dart';
import 'package:vehicle_system/vehicle_service.dart';

void main() {
  // Bike bike = Bike("Honda", "Hornet 2.0", "2024", false);
  // Car car = Car("BMW", "BMW", "2025", 4);
  // Truck truck = Truck("Prime", "Optimus Prime", "2025", 1400);

  //List<Vehicle> vehicle = [car, bike, truck];

  // for (var element in vehicle) {
  //   element.startEngine();
  //   element.displayInfo();
  // }

  final VehicleService vehicleService = VehicleService();

  while (true) {
    print("1. Add Vehicle");
    print("2. Remove Vehicle by Model");
    print("3. SSearch by Model");
    print("0. Exit");
    stdout.write("Enter choice: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write("Enter type (Car/Bike/Truck): ");
        String? type = stdin.readLineSync();

        stdout.write("Maker: ");
        String? make = stdin.readLineSync();

        stdout.write("Model: ");
        String? model = stdin.readLineSync();

        stdout.write("Year: ");
        String? year = stdin.readLineSync();

        if (type?.toLowerCase() == 'car') {
          stdout.write("Number of doors: ");
          int doors = int.parse(stdin.readLineSync()!);
          vehicleService.addVehicle(Car(make!, model!, year!, doors));
        } else if (type?.toLowerCase() == 'bike') {
          stdout.write("Has carrier? (true/false): ");
          bool carrier = stdin.readLineSync()!.toLowerCase() == 'true';
          vehicleService.addVehicle(Bike(make!, model!, year!, carrier));
        } else if (type?.toLowerCase() == 'truck') {
          stdout.write("Load capacity (kg): ");
          int load = int.parse(stdin.readLineSync()!);
          vehicleService.addVehicle(Truck(make!, model!, year!, load));
        } else {
          print("Invalid vehicle type.");
        }
        break;
      case '2':
        stdout.write("Enter model to remove: ");
        String? modelToRemove = stdin.readLineSync();
        vehicleService.removeVehicle(modelToRemove!);
        break;

      case '3':
        stdout.write("Enter model name to search: ");
        String? modelSearch = stdin.readLineSync();
        vehicleService.searchByModel(modelSearch!);
        break;

      case '0':
        print("Exiting");
        return;

      default:
        print("Invalid choice. Try again.");
    }
  }
}
