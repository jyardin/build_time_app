import 'package:build_time_app/screens/screen81/screen81_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen80 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen81Pilot pilot;

  Screen80({Key? key, required this.args, required this.account, Screen81Pilot? pilot})
      : pilot = pilot ?? Screen81Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen81'));
  }
}
  