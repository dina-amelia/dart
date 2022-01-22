void main() {
  //Contoh 1 menjalankan kode jika premis bernilai true
  // if (true) {
  //   print('jalankan code');
  // }

  //Contoh 2 kode tidak dijalankan jika premis bernilai false
  // if (false) {
  //   print('Program tidak jalan code');
  // }

  //Contoh 3 premis dengan pertandingan suatu nilai
  // var mood = "happy";
  // if (mood == "happy") {
  //   print("Hari ini aku bahagia!");
  // }

  //Contoh 4 Branching Sederhana
  // var minimarketStatus = "open";
  // if (minimarketStatus == "open") {
  //   print("Saya akan membeli telur dan buah");
  // } else {
  //   print("Minimarketnya tutup");
  // }

  //Contoh 5 Branching dengan kondisi
  // var minimarketStatus = "close";
  // var minuteRemainingToOpen = 5;
  // if (minimarketStatus == "open") {
  //   print("Saya akan membeli telur dan buah");
  // } else if (minuteRemainingToOpen <= 5) {
  //   print("Minimarket buka sebentar lagi, saya tungguin");
  // } else {
  //   print("Minimarket tutup, saya pulang lagi");
  // }

  //Contoh 6 Kondisional bersarang
  var minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print("Saya akan membeli telur dan buah");
    if (telur == "soldout" || buah == "soldout") {
      print("Belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    } else {
      print("Minimarket tutup, saya pulang lagi");
    }
  }
}
