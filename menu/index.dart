class Menu{ 
  void run(){
    List<String> menuList =[
      "Desafio 1: Positivo, negativo o cero",
      "Desafio 2: Operaciones basicas entre dos numeros",
      "Desafio 3: Cuadrado de un numero",
      "Desafio 4: Area de un circulo",
      "Desafio 5: Dia de semana",
      "Desafio 6: Impuesto",
      "Desafio 7: Division",
      "Desafio 8: Suma de impares entre 1 y 100",
      "Desafio 9: Suma de fracciones",
      "Desafio 10: Palabra en orden inverso",
      "Desafio 11: Promedio en orden inverso",
      "Desafio 12: Numero mas grande de cinco",
      "Desafio 13: Palindromo",
      "Desafio 14: Par o impar",
      "Desafio 15: En rango de 0 a 10",
      ];
    print("== Menu ==");
    for (var menu in menuList) {
      print("|$menu|");
    }
    print("Salida es 0");
  }
}