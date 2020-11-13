import 'package:flutter/material.dart';
import 'package:flutterstrap/flutterstrap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ButtonExamples.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        primaryColor: Colors.white,
        textTheme: TextTheme(
            headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
            headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
            bodyText2: GoogleFonts.montserrat(fontSize: 14.0),
            headline2:
                GoogleFonts.montserrat(fontSize: 18.0, color: Colors.white),
            button:
                GoogleFonts.montserrat(fontSize: 16.0, color: Colors.white)),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FlutterStrap"),
      ),
      body: Container(
        child: Center(
            child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 10.0),
              child: ButtonPrimary(
                  text: Text("Button Examples"),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ButtonExamples()));
                  }),
            )
          ],
        )),
      ),
    );
  }
}
