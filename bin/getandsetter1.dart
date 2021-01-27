
//practica de getter and setter
//lugardo Segundo Rodrigo


import 'auto.dart';
import 'dart:convert';

void main(List<String> arguments) {
  
  final dataJason = '{"marca":"Ford", "modelo":"Mustang", "year":"1967", "cilindros":"V8"}';
  Map parsedjason = json.decode(dataJason);

final a =  Auto();

  a.marca = parsedjason['marca'];
  a.modelo = parsedjason['modelo'];
  a.year = parsedjason['year'];
  a.cili = parsedjason['cilindros'];

  print(a.datos);
}