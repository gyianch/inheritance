import 'manusia.dart';

class Mahasiswa extends Manusia {
  String? npm;


  // super = take from the parent class attribute | parents attributes dont need a definition 
  Mahasiswa({innpm, super.innama, super.inberat, super.intinggi}) {
    this.npm = innpm;
  }

  // how to print the attributes and the parent attributes at the same time
  // override = nimpa so if function has the same name its just fine
  // @override
  //  cetak() {
  // //   // 1
  // //   // print(npm);
  // //   // print(super.berat);
  // //   // print(super.nama);
  // //   // print(super.tinggi);

  // //   // 2
  // //   // print(npm);
  // //   // print(berat);
  // //   // print(nama);
  // //   // print(tinggi);

  // //   // 3 
  // //   // print(npm);
  // //   // return cetakmanusia();

  //   // 4 override
  //    print(npm);
  //   return super.cetakmanusia();
  // }

  cetakmhs() {
    print(super.tampilBerat);
    print(super.tampilnama);
    print(super.tampiltinggi);
    print(npm);
  }

  isimhs() {
    super.isiberat = 90;
    super.isitinggi = 150;
    super.isinama = 'deni';
    npm = '22430001';
  }
}