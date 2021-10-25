import 'package:build_time_app/screens/screen734/screen734_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen733 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen734Pilot pilot;

  Screen733({Key? key, required this.args, required this.account, Screen734Pilot? pilot})
      : pilot = pilot ?? Screen734Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen734'));
  }
}
  