import 'package:build_time_app/screens/screen313/screen313_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen312 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen313Pilot pilot;

  Screen312({Key? key, required this.args, required this.account, Screen313Pilot? pilot})
      : pilot = pilot ?? Screen313Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen313'));
  }
}
  