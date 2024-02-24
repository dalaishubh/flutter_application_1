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
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Color(0XFF7583CA))),
                    onPressed: () {},
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'image/fb.png',
                          height: 30,
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Text(
                          'CONTINUE WITH FACEBOOK',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    )),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 50.0,
              width: 350.0,
              child: Container(
                child: ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'image/google.png',
                          height: 30,
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Text(
                          'CONTINUE WITH GOOGLE',
                          style: TextStyle(color: Colors.black),
                        )
                      ],
                    )),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                child: Text(
              'OR LOG IN WITH EMAIL',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 30,
            ),
            Container(
              color: Color(0XFFF2F3F7),
              height: 50.0,
              width: 350.0,
              child: TextField(
                style: TextStyle(color: Color(0XFFA1A4B2)),
                decoration: InputDecoration(
                  hintText: 'Email Address',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Color(0XFFF2F3F7),
              height: 50.0,
              width: 350.0,
              child: TextField(
                style: TextStyle(color: Color(0XFFA1A4B2)),
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
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
                          MaterialStateProperty.all(Color(0xFF8E97FD))),
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
              child: TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white)),
                onPressed: () {},
                child: Text(
                  "Forgot Password?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 45.0,
                  ),
                  Text('ALREADY HAVE AN ACCOUNT?'),
                  TextButton(
                    onPressed: () {},
                    child: Text('SIGN UP'),
                  )
                ],
              ),
              /*child: TextButton(
                onPressed: () {},
                child: Text("ALREADY HAVE AN ACCOUNT? SIGN UP"),
              ),*/
              /* Container(
              child: Row (children:[Text('ALREADY HAVE AN ACCOUNT?'), TextButton(
                onPressed: () {},
                child: Text("ALREADY HAVE AN ACCOUNT? SIGN UP"),
              ),),),]*/
              //Container(
              // child: TextField(keyboardType: TextInputType.emailAddress,)
            ),
          ],
        ),
      ),
    );
  }
}
