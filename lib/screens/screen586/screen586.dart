import 'package:build_time_app/screens/screen587/screen587_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen586 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen587Pilot pilot;

  Screen586({Key? key, required this.args, required this.account, Screen587Pilot? pilot})
      : pilot = pilot ?? Screen587Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen587'));
  }
}
  