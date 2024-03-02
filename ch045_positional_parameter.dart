void printInfo(String name, String gender) {
  print("Hello $name your gender is $gender.");
}

void main() {
  // passing values in wrong order
  printInfo("Male", "Arnob");

  // passing values in correct order
  printInfo("Arnob", "Male");
}
