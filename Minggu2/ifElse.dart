import 'dart:io';

void main(){
  print("Masukkan nama");
  String nama = stdin.readLineSync()!;

  print("Masukkan Peran");
  String peran = stdin.readLineSync()!;

  if(nama == "" && peran == ""){
    print("Nama Harus Disi");
  }else if(nama =="John" && peran ==""){
    print("Halo ${nama}  Pilih peranmu untuk bermain game");
  }else if(nama =="Jane" && peran =="Penyihir"){
    print("Selamat datang di Dunia Werewolf, ${nama}");
  }else if(nama =="Jenita" && peran =="Guard"){
    print("Halo ${peran} ${nama}, kamu akan membantu melindungi temanmu dari serangan werewolf");
  }
}