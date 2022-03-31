import 'package:flutter/material.dart';

class dialogbox extends StatelessWidget{
  final title;
  final content;
  final VoidCallback callback; // something should happen when we press a button
  final actionText;  // upon displaying the dialog box what should be placed inside the action button eg- reset in this case

  dialogbox(this.title,this.content,this.callback,[this.actionText="RESET"]);
  // setting all the values by means of a constructor call , over here actionText is placed in the bracket because we do not always want the action text to be displayed in the dialogbox, so placing it inside the square brackets would make a optional choice
  @override
  Widget build(BuildContext context){
    return new AlertDialog(
        title: new Text(title),
        content: new Text(content),
        actions: <Widget>[
          new FlatButton(
            onPressed: callback,
            color: Colors.deepOrange,
            child: new Text(actionText),
          )
        ],
     );
   }
 }
