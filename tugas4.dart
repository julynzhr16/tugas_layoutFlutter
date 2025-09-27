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
                      fontSize: 22, 
                      fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.chevron_left),
                    Icon(Icons.calendar_month),
                    Icon(Icons.chevron_right),
                  ],
                ),
              ],
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Your Program",
                  style: TextStyle(
                    fontSize: 18, 
                  ),
                ),
                Text("Details"),
              ],
            ),

            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.purple,
                    const Color.fromARGB(255, 255, 255, 255),
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(120),
                  bottomLeft: Radius.circular(25),
                  bottomRight: Radius.circular(25),
                ),
              ),
              padding: EdgeInsets.only(left: 20, top: 20),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Next Workout",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Lets Toning\nand Glutes Workout",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage("gambar/card.jpg"),
                  fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 10,
                  bottom: 10,
                  child: Image.asset("gambar/figure1.png", height: 120,), 
                ),
                Positioned(
                  left: 120,
                  top: 25,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                      "You are doing great",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    
                      ),
                      SizedBox(height: 4,),
                      Text(
                        "Keep it up\nstick to your plan",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            )

          ],
        ),
      ),
    );
  }
}
