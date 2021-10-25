import 'package:build_time_app/screens/screen715/screen715_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen714 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen715Pilot pilot;

  Screen714({Key? key, required this.args, required this.account, Screen715Pilot? pilot})
      : pilot = pilot ?? Screen715Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen715'));
  }
}
  