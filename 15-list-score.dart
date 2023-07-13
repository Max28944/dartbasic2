void main()
{
  List scores = [];
  scores.add(10);
  scores.add(20);
  scores.add(30);
  scores.add(40);
  scores.add(50);

  print(scores);
  print(scores[1]);

  for (int i = 0; i < scores.length; i++)
  {
    print(scores[i]);
  }
  for (var num in scores) {
    print(num);
    
  }
}