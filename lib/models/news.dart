class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 200,
      title:
          "Shin Tae-yong Merasa Terpukul Usai Dengar Timnas U-20 Indonesia Batal Berlaga di Piala Dunia U-20 2023",
      date: "30 Maret 2023",
      author: "By Sasongko Dwi Saputro",
      banner:
          "https://lh3.googleusercontent.com/VKzjybskVNJStQr52P0SuAv6OsmLORWybVOdWywP0wA9A8mBmsu7bCg1bREdYavmPjg=w2400",
      desc:
          "Batalnya status Indonesia sebagai tuan rumah Piala Dunia U-20 2023 memukul perasaan Shin Tae-yong sebagai pelatih kepala timnas U-20 Indonesia. Pasalnya, Shin Tae-yong direkrut oleh PSSI dimaksudkan untuk menangani timnas U-20 Indonesia untuk gelaran Piala Dunia U-20 di kandang sendiri. Shin Tae-yong direkrut sejak tahun 2019 oleh PSSI untuk melatih timnas Indonesia di tiga level kelompok umur. Khusus untuk timnas U-20 Indonesia, Shin Tae-yong sudah melakukannya sejak generasi Bagus Kahfi dkk pada awal 2020."),
  News(
      id: 1,
      likeCount: 200,
      title: "Breaking: Indonesia Batal Jadi Tuan Rumah Piala Dunia U-20 2023",
      date: "29 Mar 2023",
      author: "Endang Prayoga",
      banner:
          "https://akcdn.detik.net.id/community/media/visual/2022/10/18/piala-dunia-u-20_169.jpeg?w=700&q=90",
      desc:
          "Indonesia dipastikan batal menjadi tuan rumah Piala Dunia U-20 2023. Keputusan tersebut diambil usai pertemuan FIFA dengan PSSI. FIFA mengumumkan Indonesia batal menjadi tuan rumah Piala Dunia U-20 2023. Hal tersebut diumumkan lewat situs resmi FIFA, Rabu (29/3/2023)."),
  News(
      id: 2,
      likeCount: 202,
      title:
          "Pembawa Acara Fox News: Transgenderisme adalah Musuh Alami Agama Kristen",
      date: "30 Mar 2023",
      author: "Syarifudin",
      banner:
          "https://pict.sindonews.net/dyn/732/pena/news/2023/03/30/42/1059661/pembawa-acara-fox-news-transgenderisme-adalah-musuh-alami-agama-kristen-umq.jpg",
      desc:
          "Penembakan massal pekan ini oleh seorang transgender yang menargetkan sekolah dasar Kristen swasta di Nashville, Tennessee, mungkin menandakan lebih banyak kekerasan seperti itu karena benturan ideologi yang melekat."),
];
