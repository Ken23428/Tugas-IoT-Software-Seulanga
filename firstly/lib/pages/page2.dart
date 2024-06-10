import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: [
              Text(
                'Apa itu Seulanga?',
                style: GoogleFonts.pacifico(
                  textStyle: TextStyle(fontSize: 26, color: Colors.green),
                ),
              ),
              SizedBox(height: 20),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 360,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 118, 230, 121),
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
                              color: Colors.white,
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
                              color: Colors.white,
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
                              color: Colors.white,
                              height: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
