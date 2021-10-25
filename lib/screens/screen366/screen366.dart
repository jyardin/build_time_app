import 'package:build_time_app/screens/screen367/screen367_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen366 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen367Pilot pilot;

  Screen366({Key? key, required this.args, required this.account, Screen367Pilot? pilot})
      : pilot = pilot ?? Screen367Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen367'));
  }
}
  