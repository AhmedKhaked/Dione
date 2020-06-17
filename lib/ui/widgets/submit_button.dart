import 'package:flutter/material.dart';

/*Pending
* 1-font must be changed, & sizes.
* 2- get the actual color button color "8885E2" = "(255,136,133,226)".
* 3- more effects like shadow
* */

class SubmitButton extends StatefulWidget {
  final String title;
  final Function onPressed;

  SubmitButton({this.title, this.onPressed});

  @override
  _SubmitButtonState createState() => _SubmitButtonState();
}

class _SubmitButtonState extends State<SubmitButton> {
  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: MediaQuery.of(context).size.width * 0.90,
      child: RaisedButton(
        onPressed: widget.onPressed,
        child: Text(widget.title,style: TextStyle(fontSize: 17),),
        color: Color.fromARGB(255,136,133,226),
        textColor: Colors.white,

       // padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/2,right: 30),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18.0),
        ),
      ),
    );
  }
}
