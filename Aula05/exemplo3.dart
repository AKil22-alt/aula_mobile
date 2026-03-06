/*
Exemplo classe abstrata
05/03/2026
*/

// Interface ou contrato = classe abstrata

abstract class Forma{

  double calcularArea();
}

// Classe que vai implementar essa interface

class Circulo implements Forma{
  double raio;
  Circulo(this.raio);

  // Polimorfismo

  @override

  double calcularArea(){
    return 3.14*raio*raio;
  }
}


// Classe retangulo

class Retangulo implements Forma{
  double largura, altura;
  Ret
}