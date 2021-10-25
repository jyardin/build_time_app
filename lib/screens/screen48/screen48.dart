import 'package:build_time_app/screens/screen49/screen49_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen48 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen49Pilot pilot;

  Screen48({Key? key, required this.args, required this.account, Screen49Pilot? pilot})
      : pilot = pilot ?? Screen49Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen49'));
  }
}
  