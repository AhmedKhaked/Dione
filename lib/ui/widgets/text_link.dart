import 'package:flutter/material.dart';

/*Pending
* 1-font must be changed, & sizes.
* 2- get the actual color button color.
* 3- to be clickable effect.
* */

class TextLink extends StatelessWidget {
  final String text;
  final Function onPressed;
  const TextLink(this.text, {this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Text(
        text,
        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14,color: Colors.blue[300]),
      ),
    );
  }
}
