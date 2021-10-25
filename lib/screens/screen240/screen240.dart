import 'package:build_time_app/screens/screen241/screen241_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen240 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen241Pilot pilot;

  Screen240({Key? key, required this.args, required this.account, Screen241Pilot? pilot})
      : pilot = pilot ?? Screen241Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen241'));
  }
}
  