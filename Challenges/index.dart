import 'dart:io';
import 'dart:math';
class entrada{
  double run (){
    double? number; 
    bool controll = true;   
    while (controll) {
      print("Ingresar numero");
      String? value = stdin.readLineSync();
      number = double.tryParse(value!);
      if (number !=null){
        controll =false;
      }
      else{
        print("Valor incorrecto");
      }
    }
    return number!;
  } 
}
class Challenge1{
  void run(){
    double value = entrada().run();
    // Anotacion *as* se utiliza para hacer casting|en este caso es pow devuelte tipo num 
    num value2 = pow(value.toInt(), 2);
    print("Ingeso:${value.toInt()} => Resultado:${value2}");
  }
}
class Challenge2{
  void run(){
    double input = entrada().run();
    double input2 = entrada().run();
    print("Ingeso:${input.toInt()},${input2.toInt()} => Resultado:${input.toInt() > input2.toInt()? input*2.toInt() : input2.toInt()*3}");
  }
}
class Challenge3{
  void run(){
    double input = entrada().run();
    print("Ingeso:${input.toInt()} => Resultado:${input.toInt() >=0? sqrt(input) : pow(input, 2)}");
  }
}
class Challenge4{
  void run(){
    double input = entrada().run();
    print("Ingeso:${input.toInt()} => Resultado:${pi*pow(input, 2)}");
  }
}
class Challenge5{
  void run(){
    print("Valor del 1 al 7");
    List<String> dias = ["","Lunes","Martes","Miercoles","Jueves","Viernes","Número fuera del rango laboral","Número fuera del rango laboral"];
    bool controll = true;
    double input;
    while(controll){
      input = entrada().run();
      if(input>=1 && input<=7){
        controll = false;
      }
    print("Ingeso:${input.toInt()} => Resultado:${dias[input.toInt()]}");
    }
  }
}
class Challenge6{
  void run(){
    double input = entrada().run();
    print("Ingeso:${input.toInt()} => Resultado:${input.toInt() > 12000? input.toInt()*0.15 : 'No debe impuestos'}");
  }
}
class Challenge7{
  void run(){
    double input = entrada().run();
    double input2 = entrada().run();
    print("Ingeso:${input.toInt()},${input2} => Resultado:${ input2.toInt() != 0 ? input.toInt()%input.toInt() :"Error divicion por 0" }");
  }
}
class Challenge8{
  void run(){
    int sum =0;
    for(int i = 1; i<=50; i++){
        if (i %2 == 0){sum +=i;}
    }
    print("Resultado:${sum} }");
  }
}
class Challenge9{
  void run(){
    double input = entrada().run();
    double input2 = entrada().run();
    double input3 = entrada().run();
    double input4 = entrada().run();
    int numerador = input.toInt()*input4.toInt() - input3.toInt()*input2.toInt();
    String value = (input2.toInt() != 0) && (input4.toInt() !=0) ? "${numerador ==0 ? 0: numerador}/${input2.toInt()*input4.toInt()}" :"Error divicion por 0" ;
    print("Ingeso:${input.toInt()}/${input2}, ${input3}/${input4} => Resultado:${value}");
  }
}
class Challenge10{
  void run(){
    bool controll = true; 
    String?value; 
    while (controll) {
      value = stdin.readLineSync();
      if(value !=null){controll=false;}
    }
    print("Ingeso:$value => Resultado:${value?.length}");
  }
}
class Challenge11{
  void run(){
    double input = entrada().run();
    double input2 = entrada().run();
    double input3 = entrada().run();
    double input4 = entrada().run();
    print("Ingeso:${input.toInt()},${input2.toInt()},${input3.toInt()},${input4.toInt()} => Resultado:${(input+input2+input3+input4)/4}");
  }
}
class Challenge12{
  void run(){
    double input = entrada().run();
    double input2 = entrada().run();
    double input3 = entrada().run();
    double input4 = entrada().run();
    double input5 = entrada().run();
    List<double> lista = [input,input2,input3,input4,input5];
    ////aplica una función a cada elemento de la lista se puede aplicar como lambda (a, b) => a < b ? a : b); o con una funcion como min
    print("Ingeso:${input.toInt()},${input2.toInt()},${input3.toInt()},${input4.toInt()},${input5.toInt()} => Resultado:${lista.reduce(min)}");
  }
}
class Challenge13{
  void run(){
    double input = entrada().run();
    double input2 = entrada().run();
    double input3 = entrada().run();
    double input4 = entrada().run();
    double input5 = entrada().run();
    List<double> lista = [input,input2,input3,input4,input5];
    ////aplica una función a cada elemento de la lista se puede aplicar como lambda (a, b) => a < b ? a : b); o con una funcion como min
    print("Ingeso:${input.toInt()},${input2.toInt()},${input3.toInt()},${input4.toInt()},${input5.toInt()} => Resultado:${lista.reduce(min)}");
  }
}
class Challenge14{
  void run(){
    double input = entrada().run();
    int value = 0; 
    for (int i = 0 ; i < input.toInt();i-- ){
      value *= i; 
    }
    print("Ingeso:${input.toInt()} => Resultado:${value}");
  }
}
class Challenge15{
  void run(){
    double input = entrada().run();
    print("Ingeso:${input.toInt()} => Resultado:${(input>=10 &&input<=20) ? "Está en el rango": "Fuera del rango" }");
  }
}
