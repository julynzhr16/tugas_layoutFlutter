import 'package:flutter/material.dart';

class tugas4 extends StatelessWidget {
  const tugas4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: Text(
                    "Training",
                    style: TextStyle(
                      fontSize: 22, fontWeight: FontWeight.bold,
                    ),
                  ), 
                ),
                Row(children: [
                  Icon(Icons.chevron_left),
                  Icon(Icons.calendar_month),
                  Icon(Icons.chevron_right),
                ],
                ),
              ]
            ),

            SizedBox(height: 20),

            Row(
              children: [
                Expanded(
                  child: Text(
                    "Your Program"
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                )
                Row(
                  children: [
                    Text(
                      "Details",
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
