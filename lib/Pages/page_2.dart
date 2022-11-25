import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

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
              "WHAT DO YOU WANT",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 45,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "TO PRACTICE?",
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
                  onPressed: null,
                  child: const Text(
                    "WORDS",
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
                  onPressed: null,
                  child: const Text(
                    "SENTENCES",
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
