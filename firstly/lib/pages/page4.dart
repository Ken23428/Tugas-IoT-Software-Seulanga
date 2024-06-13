import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            child: Opacity(
              opacity: 0.2, // Mengatur transparansi gambar latar belakang
              child: Image.asset(
                'lib/gambar/Logo_Seulanga.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 20), // Spacer vertikal antara judul dan gambar
                  Text(
                    'Prestasi Seulanga',
                    style: GoogleFonts.pacifico(
                      textStyle: TextStyle(fontSize: 26, color: Colors.green),
                    ),
                  ),
                  SizedBox(
                      height:
                          40), // Spacer vertikal antara teks dan gambar pertama
                  Row(
                    children: [
                      // Gambar 1 dan judulnya
                      Expanded(
                        child: Row(
                          children: [
                            Image.asset(
                              'lib/gambar/prestasi1.png',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                                width:
                                    10), // Spacer horizontal antara gambar dan teks judul
                            Expanded(
                              child: Text(
                                'Gold Medalist Cabang IoT in Agriculture\ndalam ajang 2nd Indonesia Internasional IoT Olympiad (130) 2023',
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                ), // Menggunakan Google Font Lato
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                      height:
                          30), // Spacer vertikal antara gambar 1 dan gambar 2
                  Row(
                    children: [
                      // Gambar 2 dan judulnya
                      Expanded(
                        child: Row(
                          children: [
                            Image.asset(
                              'lib/gambar/prestasi2.png',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                                width:
                                    10), // Spacer horizontal antara gambar dan teks judul
                            Expanded(
                              child: Text(
                                'Gold Medalist Cabang IoT in Agriculture\ndalam ajang 2nd Indonesia Internasional IoT Olympiad (130) 2023',
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                ), // Menggunakan Google Font Lato
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                      height:
                          30), // Spacer vertikal antara gambar 2 dan gambar 3
                  Row(
                    children: [
                      // Gambar 3 dan judulnya
                      Expanded(
                        child: Row(
                          children: [
                            Image.asset(
                              'lib/gambar/prestasi3hd.png',
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                                width:
                                    10), // Spacer horizontal antara gambar dan teks judul
                            Expanded(
                              child: Text(
                                'Juara 1 Lomba Inovasi Mahasiswa Tingkat Nasional dalam Kategori Energi dan Rekayasa Keteknikan. Universitas Tidar',
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      fontSize: 14, color: Colors.black),
                                ), // Menggunakan Google Font Lato
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
