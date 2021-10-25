import 'package:build_time_app/screens/screen375/screen375_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen374 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen375Pilot pilot;

  Screen374({Key? key, required this.args, required this.account, Screen375Pilot? pilot})
      : pilot = pilot ?? Screen375Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen375'));
  }
}
  