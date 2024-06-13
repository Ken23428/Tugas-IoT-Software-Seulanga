import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

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
                    'Divisi Seulanga',
                    style: GoogleFonts.pacifico(
                      textStyle: TextStyle(fontSize: 26, color: Colors.green),
                    ),
                  ),
                  SizedBox(height: 20),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 1,
                      mainAxisSpacing: 20,
                      childAspectRatio: 1.5,
                      children: [
                        buildDivisionCard(
                          'Cyber Security',
                          'lib/gambar/cybersecurity.png',
                          Colors.white,
                        ),
                        buildDivisionCard(
                          'IoT Hardware',
                          'lib/gambar/IoTHardware.png',
                          Colors.white,
                        ),
                        buildDivisionCard(
                          'IoT Software',
                          'lib/gambar/IoTSoftware.png',
                          Colors.white,
                        ),
                      ],
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

  Widget buildDivisionCard(
      String title, String imagePath, Color backgroundColor) {
    return Card(
      color: backgroundColor,
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
              child: Image.asset(
                imagePath,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              title,
              style: GoogleFonts.lato(
                textStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
