import 'package:build_time_app/screens/screen309/screen309_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen308 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen309Pilot pilot;

  Screen308({Key? key, required this.args, required this.account, Screen309Pilot? pilot})
      : pilot = pilot ?? Screen309Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen309'));
  }
}
  