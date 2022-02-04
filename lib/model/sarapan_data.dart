class SarapanData {
  String nama;
  String lokasi;
  String deskripsi;
  String harga;
  String waktuHari;
  String waktuBuka;
  String gambarMenu;

  SarapanData({
    required this.nama,
    required this.lokasi,
    required this.deskripsi,
    required this.harga,
    required this.waktuHari,
    required this.waktuBuka,
    required this.gambarMenu,
  });
}

var sarapanList = [
  SarapanData(
      nama: 'Lotek Mahmud',
      lokasi: 'Jl. Mahmud IV No.9, Pamayonan, Cicendo, Bandung',
      deskripsi:
          'Mirip seperti gado-gado, bedanya saus kacang dalam lotek dicampur kencur dan kamu juga akan menemukan sayur bayam, kacang panjang dan kapri. Harum dan menyehatkan! Selain lotek, kamu pun bisa menikmati rujak, nasi lengko dan nasi bakmoy di sini.',
      harga: '>5000 IDR',
      waktuHari: 'Setiap Hari',
      waktuBuka: '08-00 - 16.00',
      gambarMenu: 'assets/images/lotek_mahmud.jpg'),
  SarapanData(
      nama: 'Nasi Kuning Sumur Bandung',
      lokasi: 'Jl. Sumur Bandung, Lb.Siliwangi, Coblong, Bandung',
      deskripsi:
          'Nasi kuning dengan rasanya yang gurih mampu membuat siapa pun luluh dan ingin menyantapnya. Demikian juga dengan Nasi Kuning Sumur Bandung yang sangat populer. Untuk menu sarapan, konon tersedia pilihan hingga 10 jenis lauk lho!',
      harga: '>10.000 IDR',
      waktuHari: 'Senin - Sabtu',
      waktuBuka: '05.00 - 10.00',
      gambarMenu: 'assets/images/nasi_kuning.jpg'),
  SarapanData(
      nama: 'Mie Naripan',
      lokasi: 'Jl. Sumber Sari No. 34, Bandung',
      deskripsi:
          'Mie Naripan akan memanjakan lidahmu dengan tekstur kenyal yang pas serta rasa gurih dan manis di sepanjang kunyahan. Ditambah topping yang melimpah, seporsi mie akan membuatmu tersenyum gembira.',
      harga: '>10.000 IDR',
      waktuHari: 'Setiap Hari',
      waktuBuka: '07.30 - 22.00',
      gambarMenu: 'assets/images/mie_naripan.jpg'),
  SarapanData(
      nama: 'Kupat Tahu Gempol',
      lokasi: 'Jl. Gempol Kulon No.53, Citarum, Bandung Wetan, Bandung',
      deskripsi:
          'Sesuai namanya, tempat makan ini telah berdiri di Jalan Gempol sejak tahun 1965. Pemiliknya mempertahankan citarasa jaman dulu agar tetap sama hingga kini. Jika kamu ingin bernostalgia atau justru baru pertama kali mencoba, maka seporsi kupat tahu ini wajib dicoba. Kombinasi lontong, tauge dan tahu dengan siraman saus dan taburan kerupuk ini memang sederhana. Tapi justru itu yang membuat rasanya ngangenin. Coba saja sendiri!',
      harga: '>18.000 IDR',
      waktuHari: 'Setiap Hari',
      waktuBuka: '06.00 - 12.00',
      gambarMenu: 'assets/images/tahu_gempol.jpg'),
  SarapanData(
      nama: 'Banceuy Nasi Lemak',
      lokasi: 'Jl. Banceuy No.117, Braga, Sumur Bandung, Bandung',
      deskripsi:
          'Identik sebagai hidangan khas dari Malaysia, Banceuy Nasi Lemak menawarkan sepiring nasi lemak dengan aneka lauk yang berprotein sebagai sumber tenaga di pagi hari. Kalau kamu tidak mau bingung memilih, ada set menu semisal set sultan atau set dori sambal rujak.',
      harga: '>7000 IDR',
      waktuHari: 'Setiap Hari',
      waktuBuka: '07.30 - 20.30',
      gambarMenu: 'assets/images/nasi_lemak.jpg'),
  SarapanData(
      nama: 'Batagor Haji Yunus',
      lokasi: 'Jl. Raya Kopo No.68, Babakan Asih, Bojongloa Kaler, Bandung',
      deskripsi:
          'Batagor alias bakso tahu goreng, apa istimewanya? Jangan dulu meremehkan Batagor Haji Yunus yang sukses berdiri sejak tahun 70an. Rasa pedas bisa tercecap dari bumbu kacangnya dan potongan bakso tahu yang besar akan menggugah seleramu. Kalau ingin makan yang segar-segar, ada menu bakso kuah yang bisa dipesan. Beragam variasi tersedia semisal mie baso urat batagor yamin atau batagor baso urat pedas yang sedap.',
      harga: '>5000 IDR',
      waktuHari: 'Setiap Hari',
      waktuBuka: '06.00 - 21.00',
      gambarMenu: 'assets/images/batagor.jpg')
];
