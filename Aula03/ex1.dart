// Exemplo 1 linguagem Dart
// Biblioteca que permite que o usuario digite valores utilizando o teclado

import 'dart:io';
void main(){

  print("Digite seu nome");
  String nome = stdin.readLineSync()!;
  print("Ola $nome !");

}