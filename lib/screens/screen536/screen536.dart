import 'package:build_time_app/screens/screen537/screen537_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen536 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen537Pilot pilot;

  Screen536({Key? key, required this.args, required this.account, Screen537Pilot? pilot})
      : pilot = pilot ?? Screen537Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen537'));
  }
}
  