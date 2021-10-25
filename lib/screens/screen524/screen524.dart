import 'package:build_time_app/screens/screen525/screen525_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen524 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen525Pilot pilot;

  Screen524({Key? key, required this.args, required this.account, Screen525Pilot? pilot})
      : pilot = pilot ?? Screen525Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen525'));
  }
}
  