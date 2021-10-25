import 'package:build_time_app/screens/screen26/screen26_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen25 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen26Pilot pilot;

  Screen25({Key? key, required this.args, required this.account, Screen26Pilot? pilot})
      : pilot = pilot ?? Screen26Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen26'));
  }
}
  