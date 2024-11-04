class University {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String imageAsset;
  List<String> imageUrls;

  University({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var universityList = [
  University(
    name: 'Universitas Bina Niaga Indonesia',
    location: 'Kota Bogor',
    description: 'Universitas Bina Niaga Indonesia atau disingkat UNBIN adalah sebuah universitas yang berasal dari gabungan 3 Perguruan Tinggi di bawah naungan Yayasan Bina Niaga yaitu STIE Bina Niaga, STIKOM Bina Niaga, dan AMIK Bogor. UNBIN saat ini memiliki 2 fakultas yaitu Ekonomi dan Ilmu Komputer.',
    openDays: 'Open Monday - Saturday',
    openTime: '09:00 - 17:00',
    imageAsset: 'images/logo_unbin.png',
    imageUrls: [
      'https://www.unbin.ac.id/public/assets/img/platform/banner_gel_3.webp',
      'https://www.unbin.ac.id/public/assets/img/platform/3.webp',
      'https://www.unbin.ac.id/public/assets/img/platform/Beasiswa_2024.webp',
      'https://www.unbin.ac.id/public/assets/img/platform/unbin-brosur_(1)2.webp',
    ],
  ),
  University(
    name: '',
    location: '',
    description: '',
    openDays: '',
    openTime: '',
    imageAsset: '',
    imageUrls: [
      '',
      '',
      '',
    ],
  ),
];
