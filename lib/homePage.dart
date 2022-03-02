import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Container(
            height: 400,
            width: 800,
            color: Colors.amber[400],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('assets/rony.jpg'),
                ),
                const Text(
                  'Rony Hassan',
                  style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                const Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    wordSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.amber[300],
                    ),
                    title: const Text(
                      '01793983547',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro', fontSize: 20),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.amber[300],
                    ),
                    title: const Text(
                      'ronyhassanroman@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}


// Row(
//                 children: [
//                   Icon(Icons.email),
//                   SizedBox(
//                     width: 10,
//                   ),
//                   Text(
//                     'ronyhassanroman@gmail.com',
//                     style: TextStyle(
//                       fontFamily: 'Source Sans Pro',
//                       fontSize: 20,
//                     ),
//                   ),
//                 ],
//               ),
    // Icon(Icons.phone),
    //               SizedBox(
    //                 width: 10,
    //               ),
    //               Text(
    //                 '01793983547',
    //                 style:
    //                     TextStyle(fontFamily: 'Source Sans Pro', fontSize: 20),
    //               ),