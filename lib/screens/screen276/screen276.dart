import 'package:build_time_app/screens/screen277/screen277_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen276 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen277Pilot pilot;

  Screen276({Key? key, required this.args, required this.account, Screen277Pilot? pilot})
      : pilot = pilot ?? Screen277Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen277'));
  }
}
  