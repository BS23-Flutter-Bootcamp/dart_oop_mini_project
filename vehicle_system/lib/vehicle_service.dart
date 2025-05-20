
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

  removeVehicle(String model) {
    _vehicle.removeWhere((v) => v.getModel() == model);
    print('vehicle removed');
  }

  void searchByModel(String model) {
    var found =
        _vehicle
            .where(
              (_vehicle) =>
                  _vehicle.getModel().toLowerCase() == model.toLowerCase(),
            )
            .toList();
    if (found.isEmpty) {
      print('No vehicle found');
    } else {
      print('Found vehicle');
    }
  }
}
