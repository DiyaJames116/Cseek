import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent[100],
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Align(
        alignment: Alignment.center,
        child:
        //Center(
        //child: Image.asset("assets/Instagram story - 1.jpg"),
        //),
        Column(
          mainAxisSize: MainAxisSize.max,
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            const Text(
              "CHOOSE YOUR",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 45,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "LANGUAGE",
              style: TextStyle(
                  fontSize: 45,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 150,
            ),
            SizedBox(
              height: 60,
              width: 250,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStatePropertyAll(Colors.deepOrange[100]),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/page2');
                  },
                  child: Text(
                    "ENGLISH",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold),
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 60,
              width: 250,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStatePropertyAll(Colors.deepOrange[100]),
                  ),
                  onPressed:  () {
                    Navigator.pushNamed(context, '/page2kan');
                  },
                  child: Text(
                    "ಕನ್ನಡ",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.black54,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );;
  }
}
