import 'package:build_time_app/screens/screen938/screen938_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen937 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen938Pilot pilot;

  Screen937({Key? key, required this.args, required this.account, Screen938Pilot? pilot})
      : pilot = pilot ?? Screen938Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen938'));
  }
}
  