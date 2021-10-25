import 'package:build_time_app/screens/screen554/screen554_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen553 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen554Pilot pilot;

  Screen553({Key? key, required this.args, required this.account, Screen554Pilot? pilot})
      : pilot = pilot ?? Screen554Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen554'));
  }
}
  