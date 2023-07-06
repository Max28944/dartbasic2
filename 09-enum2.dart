enum Status {
  none,
  running,
  stopped,
  paused
}
void main() {
  print(Status.values);

  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));

  print('runing: ${Status.running}, ${Status.running.index}');
  print('runing index: ${Status.values[1]}');
}