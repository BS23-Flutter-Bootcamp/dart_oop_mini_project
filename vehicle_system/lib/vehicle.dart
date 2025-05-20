abstract class Vehicle {
  String _make;
  String _model;
  String _year;

  Vehicle(this._make, this._model, this._year);

  void displayInfo();

  void startEngine() {
    print("Engine Started");
  }

  String getMaker() {
    return _make;
  }

  String getModel() {
    return _make;
  }

  String getYear() {
    return _year;
  }
}
