import 'package:build_time_app/screens/screen716/screen716_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen715 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen716Pilot pilot;

  Screen715({Key? key, required this.args, required this.account, Screen716Pilot? pilot})
      : pilot = pilot ?? Screen716Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen716'));
  }
}
  