import 'package:vehicle_system/vehicle.dart';

class VehicleService {
  List<Vehicle> _vehicle = [];

  void addVehicle(Vehicle vehicle) {
    _vehicle.add(vehicle);
    // print('Vehicle added');
    // for (var element in _vehicle) {
    //   print(element.getModel());
    // }
    // print('object');
  }

  bool removeVehicle(String model) {
    int initialLength = _vehicle.length;
    _vehicle.removeWhere((v) => v.model.toLowerCase() == model.toLowerCase());
    if (_vehicle.length < initialLength) {
      print('Vehicle removed');
      return true;
    } else {
      print('Vehicle not found');
      return false;
    }
  }

  bool searchByModel(String model) {
    var found =
        _vehicle
            .where(
              (_vehicle) => _vehicle.model.toLowerCase() == model.toLowerCase(),
            )
            .toList();
    if (found.isEmpty) {
      print('No vehicle found');
      return false;
    } else {
      print('Found vehicle');
      return true;
    }
  }
}
