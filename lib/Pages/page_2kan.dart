import 'package:flutter/material.dart';

class page2kan extends StatelessWidget {
  const page2kan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Colors.black54,
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
              "ನೀವು ಏನು ಅಭ್ಯಾಸ ",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 45,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              " ಮಾಡಲು ಬಯಸುತ್ತೀರಿ ?",
              style: TextStyle(
                  fontSize: 45,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 100,
            ),
            SizedBox(
              height: 60,
              width: 250,
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                    MaterialStatePropertyAll(Colors.black54),
                  ),
                  onPressed: null,
                  child: const Text(
                    "ಪದಗಳು",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
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
                    MaterialStatePropertyAll(Colors.black54),
                  ),
                  onPressed: null,
                  child:Text(
                    "ವಾಕ್ಯಗಳು",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );;
  }
}
