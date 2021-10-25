import 'package:build_time_app/screens/screen87/screen87_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen86 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen87Pilot pilot;

  Screen86({Key? key, required this.args, required this.account, Screen87Pilot? pilot})
      : pilot = pilot ?? Screen87Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen87'));
  }
}
  