import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';
import 'package:vehicle_system/bike.dart';
import 'package:vehicle_system/car.dart';
import 'package:vehicle_system/vehicle_service.dart';

void main() {
  group('Vehicle Service', () {
    final VehicleService vehicleService = VehicleService();

    test('Test Add Vehicle', () {
      Bike bike = Bike('Test', 'Test', 'Test', true);
      vehicleService.addVehicle(bike);
      expect(vehicleService.searchByModel('Test'), true);
    });
    test('Test Remove Vehicle', () {
      Bike bike = Bike('Test', 'Test', 'Test', true);
      expect(vehicleService.removeVehicle("Tests"), false);
    });
    test('Test Search Vehicle', () {
      Car bike = Car('Test', 'Test', 'Test', 4);
      vehicleService.addVehicle(bike);
      expect(vehicleService.searchByModel('Test'), true);
    });
  });
}
