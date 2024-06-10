import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20), // Spacer vertikal antara judul dan gambar
            Text(
              'Prestasi Seulanga',
              style: GoogleFonts.pacifico(
                textStyle: TextStyle(fontSize: 26, color: Colors.green),
              ),
            ),
            SizedBox(
                height: 60), // Spacer vertikal antara teks dan gambar pertama
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
                      Text(
                        'Gold Medalist Cabang IoT in Agriculture\ndalam ajang 2nd Indonesia Internasional IOT \nOlympiad (130) 2023',
                        style: GoogleFonts.lato(
                          textStyle:
                              TextStyle(fontSize: 14, color: Colors.black),
                        ), // Menggunakan Google Font Lato
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
                height: 30), // Spacer vertikal antara gambar 1 dan gambar 2
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
                      Text(
                        'Gold Medalist Cabang IoT in Agriculture\ndalam ajang 2nd Indonesia Internasional IOT \nOlympiad (130) 2023',
                        style: GoogleFonts.lato(
                          textStyle:
                              TextStyle(fontSize: 14, color: Colors.black),
                        ), // Menggunakan Google Font Lato
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
                height: 30), // Spacer vertikal antara gambar 2 dan gambar 3
            Row(
              children: [
                // Gambar 3 dan judulnya
                Expanded(
                  child: Row(
                    children: [
                      Image.asset(
                        'lib/gambar/prestasi3.png',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                          width:
                              10), // Spacer horizontal antara gambar dan teks judul
                      Text(
                        'Juara 1 Lomba Inovasi Mahasiswa Tingkat\nNasional dalam Kategori Energi dan Rekayasa\nKeteknikan. Univeristas Tidar',
                        style: GoogleFonts.lato(
                          textStyle:
                              TextStyle(fontSize: 14, color: Colors.black),
                        ), // Menggunakan Google Font Lato
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
