import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            const Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 10, top: 50)),
                Icon(Icons.arrow_back)
              ],
            ),
            Container(
              alignment: Alignment.topCenter,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(5),
              child: Text(
                'Welcome Back!',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.5),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              width: 350.0,
              child: Container(
                child: ElevatedButton.icon(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xFF7583CA))),
                    onPressed: () {},
                    icon: Icon(Icons.abc_rounded),
                    label: Text('CONTINUE WITH FACEBOOK',
                        style: TextStyle(
                            backgroundColor: Color(0xFF7583CA),
                            color: Colors.white))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50.0,
              width: 350.0,
              child: Container(
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.abc_rounded),
                  label: Text(
                    'CONTINUE WITH GOOGLE',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                child: Text(
              'OR LOG IN WITH EMAIL',
              style: TextStyle(color: Colors.grey),
            )),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50.0,
              width: 350.0,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.black,
                  width: 1.0,
                ),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Email Address',
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50.0,
              width: 350.0,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.black,
                  width: 1.0,
                ),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 50.0,
              width: 350.0,
              child: Container(
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Color(0xFF7583CA))),
                  onPressed: () {},
                  child: Text(
                    "LOG IN",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white)),
                onPressed: () {},
                child: Text("Forgot Password"),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {},
                child: Text("ALREADY HAVE AN ACCOUNT? SIGN UP"),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white)),
              ),

              //Container(
              // child: TextField(keyboardType: TextInputType.emailAddress,)
            ),
          ],
        ),
      ),
    );
  }
}
