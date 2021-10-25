import 'package:build_time_app/screens/screen355/screen355_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen354 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen355Pilot pilot;

  Screen354({Key? key, required this.args, required this.account, Screen355Pilot? pilot})
      : pilot = pilot ?? Screen355Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen355'));
  }
}
  