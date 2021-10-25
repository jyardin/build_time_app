import 'package:build_time_app/screens/screen946/screen946_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen945 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen946Pilot pilot;

  Screen945({Key? key, required this.args, required this.account, Screen946Pilot? pilot})
      : pilot = pilot ?? Screen946Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen946'));
  }
}
  