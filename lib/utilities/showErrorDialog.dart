import 'package:flutter/material.dart';

Future<void> showErrorDialog(BuildContext context, String textError) =>
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text("An error occurred"),
              content: Text(textError),
              actions: [
                TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text('OK'))
              ],
            )).then((value) => value ?? false);
