import 'dart:io';

void main(){
  print("Hola mundo");
  print("Escribe tu nombre:");
  String? nameInput = stdin.readLineSync();
  print("Fecha de nacimiento dd/mm/yyyy");
  String? birtdayInput = stdin.readLineSync();
  DateTime? dateConverted = _converToDateTime(birtdayInput!);
  if (dateConverted == null) {
    print("Fecha de nacimiento inválida");
    return;
  }
  var person = Person(
    name:nameInput,
    birtday:dateConverted,
    age:DateTime.now().year-dateConverted.year
    );
    
  print("Tu nombre ${person.name}");
  print("Tu fecha es ${person.birtday}");
  print("Tu edad ${person.age}");

}
DateTime? _converToDateTime(String date){
  List<String> parts = date.split('/');
  if (parts.length !=3) return null;
  return DateTime.tryParse('${parts[2]}-${parts[1]}-${parts[0]}');
}


class Person{
  final String? name;
  final DateTime? birtday;
  final int? age; 
  Person({this.name,this.birtday,this.age});
}
