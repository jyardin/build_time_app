import 'package:build_time_app/screens/screen51/screen51_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen50 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen51Pilot pilot;

  Screen50({Key? key, required this.args, required this.account, Screen51Pilot? pilot})
      : pilot = pilot ?? Screen51Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen51'));
  }
}
  