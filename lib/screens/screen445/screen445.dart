import 'package:build_time_app/screens/screen446/screen446_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen445 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen446Pilot pilot;

  Screen445({Key? key, required this.args, required this.account, Screen446Pilot? pilot})
      : pilot = pilot ?? Screen446Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen446'));
  }
}
  