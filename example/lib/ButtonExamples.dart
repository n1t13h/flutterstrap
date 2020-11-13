import 'package:flutter/material.dart';
import 'package:flutterstrap/Components/Buttons.dart';

class ButtonExamples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlutterStrap Buttons'),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
            child: ButtonPrimary(
              text: Text(
                "Primary",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
              isRounded: true,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
            child: ButtonSecondary(
              text: Text(
                "Secondary",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
              isRounded: true,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
            child: ButtonWarning(
              text: Text(
                "Warning",
                style: TextStyle(color: Colors.black),
              ),
              onPressed: () {},
              isRounded: true,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
            child: ButtonSuccess(
              text: Text(
                "Success",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
              isRounded: true,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 10.0, 50.0, 10.0),
            child: ButtonDanger(
              text: Text(
                "Danger",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {},
              isRounded: true,
            ),
          ),
        ],
      ),
    );
  }
}
