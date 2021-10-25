import 'package:build_time_app/screens/screen628/screen628_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen627 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen628Pilot pilot;

  Screen627({Key? key, required this.args, required this.account, Screen628Pilot? pilot})
      : pilot = pilot ?? Screen628Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen628'));
  }
}
  