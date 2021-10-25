import 'package:build_time_app/screens/screen758/screen758_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen757 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen758Pilot pilot;

  Screen757({Key? key, required this.args, required this.account, Screen758Pilot? pilot})
      : pilot = pilot ?? Screen758Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen758'));
  }
}
  