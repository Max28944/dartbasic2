void main() {
  final addExtraColors = true;
  const addBlue = false;
  const addRed = true;
  final colors = [
    'grey',
    'brown',
    if (addBlue)
      'blue',
    if (addRed)
      'red',
    if (addExtraColors)
      ...['yellow', 'green'],
  ];
  print(colors);
}