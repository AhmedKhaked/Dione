import 'package:flutter/material.dart';

/*Pending
* 1-font must be changed, & sizes.
* 2- get the actual color button color "F67EB1" = "(255,246,126,177)".
* 3- more effects like shadow.
* */

class CancelButton extends StatefulWidget {
  final String title;
  final Function onPressed;

  CancelButton({this.title, this.onPressed});

  @override
  _CancelButtonState createState() => _CancelButtonState();
}

class _CancelButtonState extends State<CancelButton> {
  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: MediaQuery.of(context).size.width * 0.90,
      child: RaisedButton(
        onPressed: widget.onPressed,
        child: Text(widget.title,style: TextStyle(fontSize: 17),),
        color: Colors.white,
        textColor: Color.fromARGB(255,246,126,177),
        padding: EdgeInsets.only(left: 30,right: 30),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),

      ),
    );
  }
}
