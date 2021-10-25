import 'package:build_time_app/screens/screen825/screen825_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen824 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen825Pilot pilot;

  Screen824({Key? key, required this.args, required this.account, Screen825Pilot? pilot})
      : pilot = pilot ?? Screen825Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen825'));
  }
}
  