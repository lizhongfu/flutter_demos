import 'package:flutter/material.dart';
import 'package:flutter_nav/SelectionScreen.dart';

class SelectionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      onPressed: () {
        _navigateAndDisplaySelection(context);
      },
      child: new Text('Pick an option, any option!'),
    );
  }

  // A method that launches the SelectionScreen and awaits the result from
  // Navigator.pop!
  _navigateAndDisplaySelection(BuildContext context) async {
    // Navigator.push returns a Future that will complete after we call
    // Navigator.pop on the Selection Screen!
    final result = await Navigator.push(
      context,
      new MaterialPageRoute(builder: (context) => new SelectionScreen()),
    );

    // After the Selection Screen returns a result, show it in a Snackbar!
    Scaffold
        .of(context)
        .showSnackBar(new SnackBar(content: new Text("$result")));
  }
}