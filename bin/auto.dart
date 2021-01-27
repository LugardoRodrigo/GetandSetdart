
import 'package:test/test.dart';

class Auto{
  String  _marca;
  String  _modelo;
  String  _year;
  String _cilin;


  set marca( String m){
    this._marca = m;
  }

  set modelo( String mo){
    this._modelo = mo;
  }

  set year( String y){
    this._year = y;
  }

  set cili( String c){
    this._cilin = c;
  }

  String get datos{
    return 'Marca: ${_marca}  Modelo: ${_modelo}  Año: ${_year} Cilindros: ${_cilin}';
  }

}