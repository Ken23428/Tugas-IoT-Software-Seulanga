// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Spacer(flex: 2), // Spacer untuk memberikan jarak dari atas layar
            Text(
              '',
              style: GoogleFonts.montserrat(
                textStyle: TextStyle(
                    fontSize: 30,
                    color: Colors.green,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Spacer(
                flex:
                    9), // Spacer untuk memberikan sedikit jarak antara teks dan gambar
            Image.asset(
              'lib/gambar/Logo_Seulanga.png',
              height: 150,
            ),
            Spacer(
                flex:
                    12), // Spacer untuk memberikan sedikit jarak antara logo dan teks baru
            Text(
              'Homepage',
              style: GoogleFonts.montserrat(
                textStyle: TextStyle(
                    fontSize: 22,
                    color: const Color.fromARGB(255, 149, 148, 148),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Spacer(
                flex: 10), // Spacer untuk mengisi sisa ruang di bawah teks baru
          ],
        ),
      ),
    );
  }
}
