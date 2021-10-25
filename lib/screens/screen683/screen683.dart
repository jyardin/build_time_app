import 'package:build_time_app/screens/screen684/screen684_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen683 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen684Pilot pilot;

  Screen683({Key? key, required this.args, required this.account, Screen684Pilot? pilot})
      : pilot = pilot ?? Screen684Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen684'));
  }
}
  