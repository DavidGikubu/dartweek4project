// Define an interface for Animal
abstract class Animal {
  void makeSound(); // Abstract method that must be implemented by subclasses
}

// Define a superclass implementing the Animal interface
class AnimalBase implements Animal {
  // Override the makeSound method to provide a generic implementation
  @override
  void makeSound() {
    print('Generic animal sound');
  }
}

// Define a subclass of AnimalBase (inherits makeSound method)
class Cat extends AnimalBase {
  // Override the makeSound method to provide a specific implementation for Cat
  @override
  void makeSound() {
    print('Meow');
  }
}

// Define another subclass of Animal implementing the Animal interface
class Dog implements Animal {
  // Implement the makeSound method as required by the Animal interface
  @override
  void makeSound() {
    print('Woof');
  }
}

// Class to read animal names from a file
class AnimalFileReader {
  List<String> readDataFromFile(String filePath) {
    // Assume reading data from file logic here
    // For simplicity, return a list of animal names
    return ['Dog', 'Cat'];
  }
}
