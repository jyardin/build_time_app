import 'package:build_time_app/screens/screen71/screen71_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen70 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen71Pilot pilot;

  Screen70({Key? key, required this.args, required this.account, Screen71Pilot? pilot})
      : pilot = pilot ?? Screen71Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen71'));
  }
}
  