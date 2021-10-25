import 'package:build_time_app/screens/screen423/screen423_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen422 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen423Pilot pilot;

  Screen422({Key? key, required this.args, required this.account, Screen423Pilot? pilot})
      : pilot = pilot ?? Screen423Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen423'));
  }
}
  