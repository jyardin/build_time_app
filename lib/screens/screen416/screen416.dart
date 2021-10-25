import 'package:build_time_app/screens/screen417/screen417_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen416 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen417Pilot pilot;

  Screen416({Key? key, required this.args, required this.account, Screen417Pilot? pilot})
      : pilot = pilot ?? Screen417Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen417'));
  }
}
  