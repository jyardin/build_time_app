import 'package:build_time_app/screens/screen362/screen362_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen361 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen362Pilot pilot;

  Screen361({Key? key, required this.args, required this.account, Screen362Pilot? pilot})
      : pilot = pilot ?? Screen362Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen362'));
  }
}
  