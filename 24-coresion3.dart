void main() {
  final extraColors = ['yellow', 'green'];
  const addBlue = false;
  const addRed = true;
  final colors = [
    'grey',
    'brown',
    if (addBlue)
      'blue',
    if (addRed)
      'red',
  ];
  colors.addAll(extraColors);
  print(colors);
}