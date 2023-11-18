void main(List<String> args) {
  if (args.isEmpty) {
    throw Exception("Uso: dart desafio.dart <N>");
  }

  int n = int.parse(args[0]);

  if (n <= 0) {
    throw Exception("Verifique: N >= 0");
  }

  int sum = 0;

  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  print(sum);
}