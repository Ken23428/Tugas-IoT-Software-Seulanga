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
            Spacer(flex: 2),
            Image.asset(
              'lib/gambar/Logo_Seulanga.png',
              height: 150,
            ),
            Spacer(flex: 1),
            Text(
              'Homepage',
              style: GoogleFonts.montserrat(
                textStyle: TextStyle(
                  fontSize: 22,
                  color: Color.fromARGB(255, 149, 148, 148),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
