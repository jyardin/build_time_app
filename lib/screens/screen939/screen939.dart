import 'package:build_time_app/screens/screen940/screen940_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen939 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen940Pilot pilot;

  Screen939({Key? key, required this.args, required this.account, Screen940Pilot? pilot})
      : pilot = pilot ?? Screen940Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen940'));
  }
}
  