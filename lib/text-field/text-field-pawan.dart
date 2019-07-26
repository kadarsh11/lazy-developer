import 'package:flutter/material.dart';

class TextFieldPawan extends StatelessWidget {
  Function onValidate;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (_) {
        if (_.isEmpty) {
          return "Woah...................";
        }
        return null;
      },
      onSaved: (_) {
        print("Data is $_ ");
      },
      style: TextStyle(
          fontFamily: "Cedarville_Cursive",
          fontSize: 22.0,
          color: Colors.orange),
      decoration: InputDecoration(border: OutlineInputBorder()),
    );
  }
}
