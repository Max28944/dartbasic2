void main() {
  final colors = ['grey', 'brown'];
  const addBlue = false;
  const addRed = true;
  if (addBlue) {
    colors.add('blue');
  }
  if (addRed) {
    colors.add('red');
    print(colors);
  }
} 