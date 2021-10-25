import 'package:build_time_app/screens/screen419/screen419_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen418 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen419Pilot pilot;

  Screen418({Key? key, required this.args, required this.account, Screen419Pilot? pilot})
      : pilot = pilot ?? Screen419Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen419'));
  }
}
  