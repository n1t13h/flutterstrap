import 'package:flutter/material.dart';
import 'package:flutterstrap/Colors/colors.dart';
import 'package:meta/meta.dart';

class FlutterStrapButton extends StatelessWidget {
  final Text buttonText;
  final Function onPressed;
  final bool isRounded;
  final bool isOutline;
  final Color color;
  FlutterStrapButton(
      {this.isRounded = false,
      this.isOutline = false,
      @required this.color,
      @required this.buttonText,
      @required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: new RoundedRectangleBorder(
          side: BorderSide(color: color),
          borderRadius: new BorderRadius.circular(isRounded ? 30.0 : 0.0)),
      splashColor: isOutline ? color : Colors.white,
      color: isOutline ? Colors.transparent : color,
      child: buttonText,
      onPressed: onPressed,
    );
  }
}

class ButtonPrimary extends StatelessWidget {
  final Text text;
  final Function onPressed;
  final bool isRounded;
  final bool isOutlined;
  ButtonPrimary(
      {@required this.text,
      @required this.onPressed,
      this.isRounded = false,
      this.isOutlined = false});

  @override
  Widget build(BuildContext context) {
    return FlutterStrapButton(
      color: FlutterStrapColor.primary,
      buttonText: this.text,
      onPressed: this.onPressed,
      isRounded: this.isRounded,
      isOutline: this.isOutlined,
    );
  }
}

class ButtonDanger extends StatelessWidget {
  final Text text;
  final Function onPressed;
  final bool isRounded;
  final bool isOutlined;
  ButtonDanger(
      {@required this.text,
      @required this.onPressed,
      this.isRounded = false,
      this.isOutlined = false});

  @override
  Widget build(BuildContext context) {
    return FlutterStrapButton(
      color: FlutterStrapColor.danger,
      buttonText: this.text,
      onPressed: this.onPressed,
      isRounded: this.isRounded,
      isOutline: this.isOutlined,
    );
  }
}

class ButtonSecondary extends StatelessWidget {
  final Text text;
  final Function onPressed;
  final bool isRounded;
  final bool isOutlined;
  ButtonSecondary(
      {@required this.text,
      @required this.onPressed,
      this.isRounded = false,
      this.isOutlined = false});

  @override
  Widget build(BuildContext context) {
    return FlutterStrapButton(
      color: FlutterStrapColor.secondary,
      buttonText: this.text,
      onPressed: this.onPressed,
      isRounded: this.isRounded,
      isOutline: this.isOutlined,
    );
  }
}

class ButtonSuccess extends StatelessWidget {
  final Text text;
  final Function onPressed;
  final bool isRounded;
  final bool isOutlined;
  ButtonSuccess(
      {@required this.text,
      @required this.onPressed,
      this.isRounded = false,
      this.isOutlined = false});

  @override
  Widget build(BuildContext context) {
    return FlutterStrapButton(
      color: FlutterStrapColor.success,
      buttonText: this.text,
      onPressed: this.onPressed,
      isRounded: this.isRounded,
      isOutline: this.isOutlined,
    );
  }
}

class ButtonWarning extends StatelessWidget {
  final Text text;
  final Function onPressed;
  final bool isRounded;
  final bool isOutlined;
  ButtonWarning(
      {@required this.text,
      @required this.onPressed,
      this.isRounded = false,
      this.isOutlined = false});

  @override
  Widget build(BuildContext context) {
    return FlutterStrapButton(
      color: FlutterStrapColor.warning,
      buttonText: this.text,
      onPressed: this.onPressed,
      isRounded: this.isRounded,
      isOutline: this.isOutlined,
    );
  }
}
