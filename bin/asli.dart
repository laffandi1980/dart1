import 'dart:io';

import 'package:asli/asli.dart' as asli;

void main(List<String> arguments) {
  stdout.writeln('Masukkan namamu:');
  var nama = stdin.readLineSync();
  stdout.writeln('Masukkan alamatmu:');
  String? alamat = stdin.readLineSync();
  stdout.writeln('Hello, namaku $nama!');
  stdout.writeln('Aku tinggal di $alamat');
  stdout.write('Jenis Kelamin (L/P): ');
  String? jk = stdin.readLineSync();

  // Ubah input ke huruf kapital agar aman
  String jenisKelamin = jk?.toUpperCase() ?? '';

  bool jkb = jenisKelamin == 'L' ? true : false;

  stdout.writeln('Jenis kelaminku adalah ${jkb ? "Laki-laki" : "Perempuan"}');
  stdout.writeln('Umur =');
  String? umurInput = stdin.readLineSync();
  int umur = int.tryParse(umurInput ?? '') ?? 0;
  stdout.writeln('Umurku $umur tahun');
  dynamic umurBulan = 0;
  stdout.writeln('Umurku dalam bulan adalah');
  umurBulan = stdin.readLineSync();
  stdout.writeln('Umurku dalam bulan adalah $umurBulan bulan');
}
