import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/pantai_teluk.jpg'
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pantai Teluk Penyu',
                          style: TextStyle(
                            fontWeight: FontWeight.w700
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Cilacap, Jawa Tengah',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: Color(0xffFFB800),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "4.2"
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.phone,
                          size: 18,
                          color: Color(0xff00A3FF),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "CALL",
                          style: TextStyle(
                            color: Color(0xff00A3FF)
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          size: 18,
                          color: Color(0xff00A3FF),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "ROUTE",
                          style: TextStyle(
                              color: Color(0xff00A3FF),
                            fontSize: 12
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          size: 18,
                          color: Color(0xff00A3FF)
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "SHARE",
                          style: TextStyle(
                              color: Color(0xff00A3FF),
                              fontSize: 12
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "Teluk Penyu merupakan kawasan pantai di selatan Kabupaten Cilacap, utamanya sepanjang pesisir dari Kecamatan Cilacap Selatan yang lokasinya tidak langsung berhubungan dengan Samudera India atau Indonesia karena dikelilingi oleh Pulau Nusakambangan.\n\nArea Teluk Penyu yang biasa dikunjungi oleh para pengunjung (utamanya penduduk dan wisatawan lokal) biasanya mulai dari pelabuhan perikanan Samudera dari hingga bibir pantai yang biasa disebut Areal 70 (merujuk kepada sebutan masyarakat sekitar terhadap kawasan tangki-tangki penimbunan bahan bakar dari PT Pertamina UP IV) dimana para wisatawan atau pengunjung bisa melihat langsung Pulau Nusakambangan dari bibir pantai.\n\nTerdapat beraneka kerajinan kerang dan souvenir lainnya yang dijual di sepanjang koridor jalan masuk lokasi wisata ini. Kawasan wisata ini ramai dikunjungi pada waktu pagi dan sore hari oleh para penduduk Kota Cilacap sedangkan pada siang hari lebih banyak dikunjungi oleh para wisatawan lokal, utamanya pada masa-masa libur sekolah atau pada hari-hari besar/libur. Di sekitar Teluk Penyu terdapat benteng yang disebut Benteng Pendem.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 12
                  ),
                ),
              )

            ],
          ),
        )
      ),
    );
  }
}
