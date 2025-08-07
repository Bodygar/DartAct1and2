void main() {
  double result = calculatePerimeter(7, 0, true);
    print("The result for square is " + result.toString());
  
  result = calculatePerimeter(10, 5, false);
    print("The result for rectangle is " + result.toString());
}

double calculatePerimeter(double width, double height, bool isSquare) {
  double Parameter;
  if (isSquare){
    Parameter = (4 * width);
  }
  else {
    Parameter = (2 * (width + height));
  } 
  return Parameter;
}