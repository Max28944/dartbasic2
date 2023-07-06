void main () {
  const age = 40;
  if (age < 16) {
    print('Junior ticket');
    print('price is \$8');
  } else if (age >= 60) {
    print('Senior ticket');
    print('price is \$6');
  } else {
    print('Regular ticker');
    print('price is \$10');
  }
  print('Enjoy your visit');
}