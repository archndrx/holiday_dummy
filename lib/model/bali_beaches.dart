class BaliBeaches {
  String name;
  String location;
  String imageAsset;
  String price;
  String description;
  List<String> imageUrls;

  BaliBeaches({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.imageUrls,
  });
}

var baliBeachList = [
  BaliBeaches(
    name: 'Kuta Beach',
    location: 'Badung, Bali',
    imageAsset: 'images/kuta.jpg',
    price: "\$51.29",
    description:
        'Pantai Kuta adalah sebuah tempat pariwisata yang terletak di kecamatan Kuta, sebelah selatan Kota Denpasar, Bali, Indonesia. Daerah ini merupakan sebuah tujuan wisata turis mancanegara dan telah menjadi objek wisata andalan Pulau Bali sejak awal tahun 1970-an. Pantai Kuta sering pula disebut sebagai pantai matahari terbenam (sunset beach) sebagai lawan dari pantai Sanur. Selain itu, Lapangan Udara I Gusti Ngurah Rai terletak tidak jauh dari Kuta.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Kelingking Beach',
    location: 'Nusa Penida, Bali',
    imageAsset: 'images/kelingking.jpg',
    price: "\$23.54",
    description:
        'Kelingking Beach adalah salah satu spot Nusa Penida yang paling terkenal. Situs perjalanan besar menggunakan fotonya untuk mengiklankan Bali dan bahkan terkadang Indonesia. Tempatnya memang sangat spektakuler dan sungguh menakjubkan. Batuan Pantai Kelingking terlihat seperti tulang punggung dinosaurus yang akan minum di laut. Dan omong-omong, di Google Map teluk itu disebut T-Rex Bay. Jika beruntung, Anda bahkan dapat melihat ikan pari manta dari atas tebing.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Seminyak Beach',
    location: 'Badung, Bali',
    imageAsset: 'images/seminyak.jpg',
    price: "\$15.12",
    description:
        'Pantai Seminyak memiliki garis pantai yang panjang dengan hamparan pasir landai yang luas. Sejauh mata memandang Anda dapat melihat ombak putih perlahan menggulung berarak ke pinggir pantai. Berjalan menyusuri pantai menikmati panorama alam Pantai Seminyak akan terasa sangat menyenangkan. Terlebih lagi dengan menyewa sepeda atau motor yang disewakan di pinggir pantai. Pasirnya yang lembut pun seolah mengajak para pengunjung untuk duduk santai beralas tikar melihat indahnya pemandangan. Tepian Pantai ini ditumbuhi juga dengan pepohonan rindang yang menyejukan suasana. Menikmati suara deburan ombak ditemani angin pantai dan pasir lembut Pantai ini dapat memberikan relaksasi tersendiri. Liburan tenang yang bisa Anda dapatkan dengan berkunjung ke pantai satu ini.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Green Bowl Beach',
    location: 'Ungasan, Bali',
    imageAsset: 'images/greenbowl.jpg',
    price: "\$32.12",
    description:
        'Pantai Green Bowl Beach adalah pantai yang berada di bagian selatan Pulau Bali. Dan sebagian besar landscape dari Pulau Bali bagian selatan adalah berupa perbukitan. Otomatis Pantai Green Bowl Beach yang lebih dikenal karena ombak yang bagus ini berada di bagian bawah bukit. Jadi persiapkan tenaga ekstra untuk mencapai Pantai Green Bowl yang cantik ini. Pantai Green Bowl Beach, ini dikenal Juga sebagai Pantai Bali Cliff karena lokasinya berada jauh di bawah tebing. Selain itu pantai ini merupakan salah satu hidden beach yang dimiliki Pulau Bali. Nggak banyak orang yang berkunjung kesini. Apa munggkin karena jalannya yang beneran bikin capek ya? Tapi yang pasti, liburan ke Bali wajib mampir ke pantai ini!',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Nusa Dua Geger Beach',
    location: 'Nusa Dua, Bali',
    imageAsset: 'images/geger.jpg',
    price: "\$53.21",
    description:
        'Objek Wisata Pantai Geger di Kuta Selatan Badung Bali memiliki pesona keindahan yang sangat menarik untuk dikunjungi. Sangat di sayangkan jika anda berada di kota Badung tidak mengunjungi Objek Wisata Pantai Geger di Kuta Selatan Badung Bali. yang mempunyai keindahan yang tiada duanya tersebut. Objek Wisata Pantai Geger di Kuta Selatan Badung Bali sangat cocok untuk mengisi kegiatan liburan anda, apalagi saat liburan panjang seperti libur nasional, ataupun hari libur lainnya. Keindahan Objek Wisata Pantai Geger di Kuta Selatan Badung Bali ini sangatlah baik bagi anda semua yang berada di dekat atau di kejauhan untuk merapat mengunjungi tempat Objek Wisata Pantai Geger di Kuta Selatan Badung Bali di kota Balung.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Suluban Beach',
    location: 'Uluwatu, Bali',
    imageAsset: 'images/suluban.jpg',
    price: "\$41.12",
    description:
        'Tempat wisata Uluwatu Bali, selain memiliki tempat wisata berupa Pura Hindu yaitu Pura Luhur Uluwatu yang berada di atas tebing dengan pemandangan matahari terbenam. Kawasan wisata Uluwatu juga menawarkan objek wisata pantai pasir putih dengan jarak sekitar 3 kilometer dari Pura Uluwatu. Objek wisata pantai yang ada di Kawasan Uluwatu ada banyak. Salah satunya adalah pantai Suluban Uluwatu. Tapi di kalangan wisatawan Australia Suluban beach lebih terkenal dengan nama Blue Point beach Uluwatu. Anda pasti bertanya kenapa namanya berbeda? Apakah pantainya sama? Antara pantai Suluban dengan pantai Blue Point Uluwatu adalah pantai yang sama, lokasinya sama dan tidak ada perbedaan sama sekali. Jadi yang berbeda hanya sebutan nama. Awal penyebab pantai Suluban Uluwatu di sebut pantai Blue Point. Karena wisatawan sebelumnya tidak tahu nama sebenarnya pantai ini. Karena ada hotel di atas pantai Suluban Uluwatu yang bernama hotel Blue Point. Maka untuk memudahkan untuk mengingat, di sebutlah pantai Suluban dengan nama pantai Blue Point Uluwatu.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Diamond Beach',
    location: 'Nusa Penida, Bali',
    imageAsset: 'images/diamond.jpg',
    price: "\$32.41",
    description:
        'Pantai Diamond adalah obyek wisata bahari yang berada tidak jauh dari Pantai Atuh, Raja Lima, Pulau Seribu, dan Rumah Pohon Molenteng di kawasan wisata Nusa Penida. Tepatnya pantai ini terletak di jalur Timur Nusa Penida dan mengarah ke Bukit Teletubbies. Pantai ini dinamai Diamond Beach karena memiliki pemandangan tebing karst yang berbentuk runcing seperti permata. Daya tarik Diamond Beach juga berasal dari gugusan birunya air laut serta pasir putih yang lembut. Lokasinya sendiri berada di balik tebing bukit, tidak heran jika wisatawan juga mengenal pantai ini sebagai surga tersembunyi.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Gunung Payung Beach',
    location: 'Kutuh, Bali',
    imageAsset: 'images/gunungpayung.jpg',
    price: "\$24.15",
    description:
        'Pantai Diamond adalah obyek wisata bahari yang berada tidak jauh dari Pantai Atuh, Raja Lima, Pulau Seribu, dan Rumah Pohon Molenteng di kawasan wisata Nusa Penida. Tepatnya pantai ini terletak di jalur Timur Nusa Penida dan mengarah ke Bukit Teletubbies. Pantai ini dinamai Diamond Beach karena memiliki pemandangan tebing karst yang berbentuk runcing seperti permata. Daya tarik Diamond Beach juga berasal dari gugusan birunya air laut serta pasir putih yang lembut. Lokasinya sendiri berada di balik tebing bukit, tidak heran jika wisatawan juga mengenal pantai ini sebagai surga tersembunyi.Destinasi wisata pantai Gunung Payung ini, alamnya memang indah dengan pasir putih bertekstur halus, tebing-tebing tinggi disekitarnya mengisolasi tempat ini sehingga letaknya tersembunyi, seolah memberikan ruang lebih leluasa bagi anda yang ingin menyepi, mendambakan kedamaian, jauh dari hiruk pikuk kota. Berada di kawasan ini tentu sangat mengesankan, karena ditemani oleh alam cantik dan masih alami, ideal untuk anda yang sedang honeymoon atau bulan madu dengan suasana romantis.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Karma Kandara Beach',
    location: 'Ungasan, Bali',
    imageAsset: 'images/karma.jpg',
    price: "\$33.32",
    description:
        'Pantai di Bali ada banyak sekali, bahkan pulau ini terkenal akan pantainya. Berbagai macam pantai dari yang berpasir putih hingga berpasir hitam. Yang memiliki ombak tinggi hingga tenang. Tapi, masih ada juga pantai yang belum banyak dijamah wisatawan, yaitu Pantai Karma Kandara. Karena ketenangannya, Pantai Karma Kandara seringkali dijadikan tempat untuk berbulan madu. Apalagi, ada villa – villa yang banyak disewakan di sekitar pantai. Berlibur di sini pun sangat digemari, karena pemandangan yang dihadirkan begitu mempesona. Pemandangan khas pantai dengan pasir putih dan air laut yang biru.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Melasti Beach',
    location: 'Ungasan, Bali',
    imageAsset: 'images/melasti.jpg',
    price: "\$23.54",
    description:
        'Pantai Melasti di Ungasan, dulunya masuk kategori salah satu pantai tersembunyi di bagian Bali selatan. Karena lokasi pantai berada di balik bukit kapur yang menjulang tinggi. Sebelum ada jalan aspal yang membelah bukit kapur seperti saat ini, untuk menuju lokasi bibir Melasti Beach Ungasan, pengunjung harus menuruni dan menaiki ratusan anak tangga. Karena lokasi pantai yang terisolasi, membuat Melasti beach di Ungasan tidak banyak wisatawan yang tahu. Daya tarik utama Melasti Beach Ungasan terletak pada akses jalan ke pantai Melasti Ungasan. Anda harus melewati jalan turunan berliku-liku yang berada di atas tebing kapur putih yang menjulang tinggi. Akses jalan menuju lokasi bibir pantai terapit tebing karang putih, mirip tebing karang di jalan menuju pantai Pandawa Kutuh Bali.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Blue Lagoon Beach',
    location: 'Karangasem, Bali',
    imageAsset: 'images/bluelagoon.jpg',
    price: "\$32.52",
    description:
        'Blue Lagoon Beach adalah pantai yang bagus untuk snorkeling. Terumbu karang berada tepat di atas pantai dan sangat cantik. Cara terbaik adalah masuk ke sisi paling kiri, dimana ada kanal terumbu karang yang mengarah ke titik snorkling. Terdapat titik snorkeling yang bagus di teluk, meski snorkeling di Blue Lagoon atau White Sand Beach jauh lebih baik. Kegiatan yang bisa Anda lakukan di pantai ini antara lain berenang, snorkeling, memancing, bahkan menyelam. Airnya biru dan bening dan pasirnya putih dengan ombak tenang yang memberi ketenangan bagi para pengunjung. Pantai Blue Lagoon merupakan objek wisata yang menarik dan lebih mudah dijangkau daripada pantai Bias Tugel karena tidak terlalu banyak usaha untuk mencapai pantai ini. Saat Anda tiba di pantai Blue Lagoon, Anda bisa melihat satu-satunya restoran di pantai ini, “Warung Blue Lagoon” dimana Anda bisa menikmati minuman dan makanan sambil menyerap keindahan dan suasana santai di pantai ini.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Crystal Bay Beach',
    location: 'Nusa Penida, Bali',
    imageAsset: 'images/crystalbay.jpg',
    price: "\$52.32",
    description:
        'Crystal Bay adalah pantai yang menakjubkan di pulau Nusa Penida, Bali. Pantai ini mudah diakses dengan skuter dari Pelabuhan Toyapakeh dengan jalan baru. Matahari terbenam di depan pantai adalah salah satu yang paling spektakuler di Nusa Penida. Crystal Bay juga merupakan tempat yang terkenal untuk scuba diving atau snorkeling. Tapi Anda juga bisa menghabiskan hari yang menyenangkan di sana sebelum matahari terbenam, menikmati pantai dan laut, atau sekadar bersantai di bawah naungan payung. Dan jika Anda sangat beruntung Anda mungkin melihat lumba-lumba di sana.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  BaliBeaches(
    name: 'Sanur Beach',
    location: 'Denpasar, Bali',
    imageAsset: 'images/sanur.jpg',
    price: "\$25.54",
    description:
        'Pantai Sanur adalah salah satu pantai wisata yang ada di pulau Bali. Pantai ini terletak persis di sebelah timur kota Denpasar, Bali. Sanur berada di Kotamadya Denpasar. Karena memiliki ombak yang cukup tenang, maka pantai Sanur tidak bisa dipakai untuk selancar layaknya Pantai Kuta.[1] Tak jauh dari Pantai Sanur terdapat juga lokasi wisata selam dan snorkeling. Lokasi selam ini dapat digunakan oleh para penyelam dari semua tingkatan keahlian. Pantai Sanur juga dikenal sebagai sunrise beach (pantai untuk melihat matahari terbit), berlawanan dengan Pantai Kuta yang lebih dikenal dengan pemandangan matahari tenggelam.',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
];
