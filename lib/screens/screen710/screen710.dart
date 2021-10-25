import 'package:build_time_app/screens/screen711/screen711_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen710 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen711Pilot pilot;

  Screen710({Key? key, required this.args, required this.account, Screen711Pilot? pilot})
      : pilot = pilot ?? Screen711Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen711'));
  }
}
  