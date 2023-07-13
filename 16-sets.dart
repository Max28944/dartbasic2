void main() {
  //var countries = {'Italy', 'UK', 'Russia'};
  //countries.elementAt(0);
  //countries.remove('Italy');
  //print(countries);
  var eucountries = {'Italy', 'UK', 'Russia'};
  var asiancountries = {'India', 'China', 'Russia'};
  print(eucountries.union(asiancountries));
  print(eucountries.intersection(asiancountries));
  print(eucountries.difference(asiancountries));
  for (var country in eucountries) {
    print(country);

  }
}