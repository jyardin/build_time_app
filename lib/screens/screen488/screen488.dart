import 'package:build_time_app/screens/screen489/screen489_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen488 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen489Pilot pilot;

  Screen488({Key? key, required this.args, required this.account, Screen489Pilot? pilot})
      : pilot = pilot ?? Screen489Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen489'));
  }
}
  