import 'dart:io';

void main(){
  print("Apakah anda setuju untuk menginstall aplikasi ini?");
  var data = stdin.readLineSync();

  data=="Y" ? print("Anda akan menginstall aplikasi dart") : print("Aborted"); 
}