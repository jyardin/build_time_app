import 'package:build_time_app/screens/screen372/screen372_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen371 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen372Pilot pilot;

  Screen371({Key? key, required this.args, required this.account, Screen372Pilot? pilot})
      : pilot = pilot ?? Screen372Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen372'));
  }
}
  