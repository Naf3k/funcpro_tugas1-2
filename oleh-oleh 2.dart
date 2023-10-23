//kode 1
List<int> sequenceGenerator(int start, int stop) {
  return List<int>.generate(stop - start + 1, (i) => i + start);
}
print(sequenceGenerator(1, 10));

//kode 2
List<String> fizzbuzz(int a, int b) {
  return List<String>.generate(b - a, (i) => ((i + a) % 15 == 0) ? 'fizzbuzz' : ((i + a) % 3 == 0) ? 'fizz' : ((i + a) % 5 == 0) ? 'buzz' : (i + a).toString());
}

//kode 3
List<int> twoNumber(List<int> l) {
  return List<int>.generate(l.length - 1, (i) => l[i + 1]);
}