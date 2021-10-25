import 'package:build_time_app/screens/screen425/screen425_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen424 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen425Pilot pilot;

  Screen424({Key? key, required this.args, required this.account, Screen425Pilot? pilot})
      : pilot = pilot ?? Screen425Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen425'));
  }
}
  