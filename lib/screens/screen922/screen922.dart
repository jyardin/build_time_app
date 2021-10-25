import 'package:build_time_app/screens/screen923/screen923_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen922 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen923Pilot pilot;

  Screen922({Key? key, required this.args, required this.account, Screen923Pilot? pilot})
      : pilot = pilot ?? Screen923Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen923'));
  }
}
  