import 'package:build_time_app/screens/screen169/screen169_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen168 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen169Pilot pilot;

  Screen168({Key? key, required this.args, required this.account, Screen169Pilot? pilot})
      : pilot = pilot ?? Screen169Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen169'));
  }
}
  