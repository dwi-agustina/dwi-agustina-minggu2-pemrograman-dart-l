import 'dart:io';

void main(){
  print("Masukkan Tanggal :");
  var tanggal = stdin.readLineSync();
  print("Masukkan Bulan :");
  var bulan = stdin.readLineSync();
  print("Masukkan Tahun :");
  var tahun = stdin.readLineSync();

  switch(bulan){
    case "1" : {print("${tanggal} Januari ${tahun}"); break;}
    case "2" : {print("${tanggal} Februari ${tahun}"); break;}
    case "3" : {print("${tanggal} Maret ${tahun}"); break;}
    case "4" : {print("${tanggal} April ${tahun}"); break;}
    case "5" : {print("${tanggal} Mei ${tahun}"); break;}
    case "6" : {print("${tanggal} Juni ${tahun}"); break;}
    case "7" : {print("${tanggal} Jui ${tahun}"); break;}
    case "8" : {print("${tanggal} Agustus ${tahun}"); break;}
    case "9" : {print("${tanggal} September ${tahun}"); break;}
    case "10" : {print("${tanggal} Oktober ${tahun}"); break;}
    case "11" : {print("${tanggal} November ${tahun}"); break;}
    case "12" : {print("${tanggal} Desember ${tahun}"); break;}
    default : {print("Bulan yang anda masukkan harus berisi angka dan tidak melebihi angka 12");}
  }
}