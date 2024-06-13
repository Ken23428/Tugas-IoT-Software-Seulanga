import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

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
                  Text(
                    'Apa itu Seulanga?',
                    style: GoogleFonts.pacifico(
                      textStyle: TextStyle(fontSize: 26, color: Colors.green),
                    ),
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    color: Colors.grey[50],
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Seulanga merupakan sebuah komunitas mahasiswa yang menerapkan proses pembelajaran Project Based Learning (PBL) untuk membentuk dan menempa mahasiswa/i sehingga mampu menjawab tantangan publik.',
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                height: 1.5,
                              ),
                            ),
                          ),
                          SizedBox(height: 20),
                          Text(
                            'Tujuan:',
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Para anggota dapat menjawab tantangan publik dan dapat menjadi delegasi untuk ikut serta dalam kompetisi-kompetisi bergengsi, nasional maupun internasional.',
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                height: 1.5,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
