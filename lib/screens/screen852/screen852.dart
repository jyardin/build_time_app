import 'package:build_time_app/screens/screen853/screen853_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen852 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen853Pilot pilot;

  Screen852({Key? key, required this.args, required this.account, Screen853Pilot? pilot})
      : pilot = pilot ?? Screen853Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen853'));
  }
}
  