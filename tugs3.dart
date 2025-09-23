import 'package:flutter/material.dart';
import 'package:latihan_flutter/latihan/gambar.dart';

class tugas3 extends StatelessWidget {
  const tugas3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.center,
              child: Image.asset("gambar/001.png", width: 270),
            ),
            Align(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 300,
                  height: 800,
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(129, 250, 250, 250),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Text(
                    "Lets\nExplore Our\nDiversity",
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: -170,
              bottom: 0,
              child: Image.asset("gambar/002.png", width: 375),
            ),
          ],
        ),
      ),
    );
  }
}
