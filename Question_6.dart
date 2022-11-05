// 6. The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number
void main() {
  var celsius = 15;
  num convert = (celsius * 9 / 5) + 32;
  print("The Temperatur in Fahrenheit ${convert}F");
  var Fahrenheit = 40;
  var convert2 = (Fahrenheit - 32) * 5 / 9;
  print("The Temperatur in celsius ${convert2}C");
}
