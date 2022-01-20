import 'dart:io';

void main(){
    print("masukan nama : ");
    String? inputNama = stdin.readLineSync();
    print("Nama:" + inputNama!);
}