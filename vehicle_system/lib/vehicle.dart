abstract class Vehicle {
  String _make;
  String _model;
  String _year;

  Vehicle(this._make, this._model, this._year);

  void displayInfo();

  void startEngine() {
    print("Engine Started");
  }

  String get maker => _make;

  String get model => _model;

  String get year => _year;


}
