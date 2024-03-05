class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Kartini Jepara',
    location: 'Bulu',
    description:
        'Pantai Kartini Jepara adalah objek wisata pantai yang berada di desa Bulu, Jepara, Jawa Tengah. Pantai ini terletak 2,5 KM arah barat dari pendopo Kantor Bupati Jepara.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/pantaikartini.jpeg',
    imageUrls: [
      'https://shorturl.at/osDPW',
      'https://shorturl.at/btyJT',
    ],
  ),
  TourismPlace(
    name: 'Karimunjawa',
    location: 'di kepulauan Karimunjawa',
    description:
        'Karimunjawa sebuah destinas wisata di Jepara, Jawa Tengah. Karimunjawa adalah surga bagi para penggemar wisata alam dan pecinta pantai. Dengan Pantai berpasir putih yang menakjubkan, air laut yang jernih, serta kehidupan bawah laut yang mempesona.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 185000',
    imageAsset: 'images/karimunjawa.JPG',
    imageUrls: [
      'https://shorturl.at/ABPW5',
      'https://shorturl.at/aouUV',
      'https://shorturl.at/eovKW',
      'https://shorturl.at/tHIS1',
      'https://shorturl.at/asQR5',
    ], 
  ),
  TourismPlace(
    name: 'Pantai Punuk Sapi',
    location: 'Desa Balong Kecamatan Kembang Jepara',
    description:
        'pantai punuk sapi populer disebut Pantai Lemah Abang yang mempunyai arti Pantai Tanah Merah. Dinamakan Gunduk Sapi karena gundukan dan bukit dengan diselimuti tanah berwarna merah sehingga menyerupai punuk sapi.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/pantai-punuksapi.jpg',
    imageUrls: [
      'https://rb.gy/s3njl3',
      'https://rb.gy/byoqd4',
      'https://t.ly/uLxmV',
    ],
  ),
  TourismPlace(
    name: 'Pulau Mandalika',
    location: 'Donorojo',
    description:
        'Pulau Mandalika merupakan salah satu pulai di Jepara yang Tidak berpenghuni.Pulau ini dijadikan sebagai kawasan wisata karena punya banyak pesona seperti air laut yang bening di sekitarnya, sehingga kita bisa ikan berenang dengan mata telanjang.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/pulau-mandalika.jpg',
    imageUrls: [
      'https://t.ly/XSx1O',
      'https://t.ly/tgWlC',
      
    ],
  ),
  TourismPlace(
    name: 'Hutan Wisata Sreni ',
    location: 'Nalumsari',
    description:
        'Menjadi salah satu tempat wisata alam di Jepara yang favorit, Lokasinya yang berada di lereng Pegunungan Muria, yang mempunyai pelataran hutan pinus yang lebat. ',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 6000',
    imageAsset: 'images/wanasreni.jpg',
    imageUrls: [
      'https://shorturl.at/uOP39',
      'https://shorturl.at/oqrFK',
      'https://shorturl.at/kLR13',
    ],
  ),
  TourismPlace(
    name: 'Bukit Bejagan',
    location: 'Desa Tempur',
    description:
        'Bukit Bejagan di Jepara merupakan destinasi wisata yang sempurna bagi Anda yang ingin menikmati keindahan alam pegunungan sekaligus panorama pantai yang menakjubkan.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/Bukit-Bejagan.jpg',
    imageUrls: [
      'https://shorturl.at/GJRZ5',
      'https://shorturl.at/hyKMO',
      'https://shorturl.at/EPY06',
      'https://shorturl.at/bwUZ5',
    ],
  ),
  
];
