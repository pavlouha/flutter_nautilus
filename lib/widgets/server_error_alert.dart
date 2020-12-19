import 'package:flutter/material.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

import 'alert_style.dart';

  serverError(var context) {
  return Alert(
    context: context,
    style: alertStyle(),
    type: AlertType.info,
    title: "Server error",
    desc: "Try again later. Call your administrator!",
    buttons: [
      DialogButton(
        child: Text(
          "OK",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        onPressed: () => Navigator.pop(context),
        color: Color.fromRGBO(0, 179, 134, 1.0),
        radius: BorderRadius.circular(0.0),
      ),
    ],
  ).show();
}