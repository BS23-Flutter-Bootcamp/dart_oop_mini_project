# Dart OOP Vehicle System

A simple console-based Dart project to practice Object-Oriented Programming (OOP) concepts like abstraction, inheritance, encapsulation, and polymorphism.

---

## Objective

To build a basic Vehicle Management System that:
- Demonstrates real-world OOP structure
- Uses Dart language features effectively
- Helps understand core programming principles with hands-on practice

---

## Task Requirements

### 1. Abstract Class
Create an abstract class `Vehicle` with:
- Fields: `make`, `model`, `year`
- Method: `displayInfo()` → abstract
- Method: `startEngine()` → has default implementation

### 2. Subclasses (Inheritance & Polymorphism)
Create the following subclasses:
- `Car` → add `numberOfDoors`
- `Bike` → add `hasCarrier`
- `Truck` → add `loadCapacity`

Each subclass must override `displayInfo()`. Optionally override `startEngine()`.

### 3. Encapsulation
- Make class fields private (use underscores)
- Use getters and setters to access/update fields

### 4. Main Program
- Create objects of `Car`, `Bike`, and `Truck`
- Store them in a `List<Vehicle>`
- Loop through the list and call `startEngine()` and `displayInfo()` for each

---

## Bonus (Optional)
- Take input from user via `stdin`
- Add a `VehicleService` class to handle: 
  - Add vehicle
  - Remove vehicle
  - Search vehicles by type or model
- Add unit tests

---

## Key Concepts Covered

- Abstraction
- Inheritance
- Polymorphism
- Encapsulation
- Dart class structure
- List and object handling

---

## Getting Started

1. Clone this repo  
```bash
git clone https://github.com/your-username/dart-oop-vehicle-system.git
```

2. Create and switch to a new branch
```bash
git checkout -b your-vehicle-system-name
```

3. Make your changes and commit them following the conventional commit format:
```bash
git add .
git commit -m "feat: initial vehicle system implementation"
```

Note: Follow the conventional commit format:
- `feat:` for new features
- `fix:` for bug fixes
- `docs:` for documentation changes
- `style:` for formatting changes
- `refactor:` for code refactoring
- `test:` for adding tests
- `chore:` for maintenance tasks