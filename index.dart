import 'menu/index.dart';
import 'Challenges/index.dart';
void main(){
  bool condition = true;
  Menu menu = Menu(); 
  double input;
  menu.run();
  while (condition) {
    input = entrada().run();
    if (input.toInt() == 0){
      break;
    }
      switch (input.toInt()) {
        case 1:
        Challenge1 challenge1 = Challenge1();
        challenge1.run();  
        break;
        case 2:
        Challenge2 challenge2 = Challenge2();
        challenge2.run();  
        break;
        case 3:
        Challenge3 challenge3 = Challenge3();
        challenge3.run();  
        break;
        case 4:
        Challenge4 challenge4 = Challenge4();
        challenge4.run();  
        break;
        case 5:
        Challenge5 challenge5 = Challenge5();
        challenge5.run();  
        break;
        case 6:
        Challenge6 challenge6 = Challenge6();
        challenge6.run();  
        break;
        case 7:
        Challenge7 challenge7 = Challenge7();
        challenge7.run();  
        break;
        case 8:
        Challenge8 challenge8 = Challenge8();
        challenge8.run();  
        break;
        case 9:
        Challenge9 challenge9 = Challenge9();
        challenge9.run();  
        break;
        case 10:
        Challenge10 challenge10 = Challenge10();
        challenge10.run();  
        break;
        case 11:
        Challenge11 challenge11 = Challenge11();
        challenge11.run();  
        break;
        case 12:
        Challenge12 challenge12 = Challenge12();
        challenge12.run();  
        break;
        case 13:
        Challenge13 challenge13 = Challenge13();
        challenge13.run();  
        break;
        case 14:
        Challenge14 challenge14 = Challenge14();
        challenge14.run();  
        break;
        case 15:
        Challenge15 challenge15 = Challenge15();
        challenge15.run();  
        break;
        default:
        menu.run();
    }
  }
}