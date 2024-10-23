class Rectangle {
  num length;
  num width;

  Rectangle({required this.length, required this.width});

  num calArea(num length, num width) {
    num cal_area = length * width;
    return cal_area;
  }

  num calPerimeter(num length, num width) {
    num cal_perimeter = (2 * (length + width));
    return cal_perimeter;
  }
}

void main() {
  Rectangle rec1 = new Rectangle(length: 4, width: 3);
}
