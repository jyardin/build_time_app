import 'package:build_time_app/screens/screen860/screen860_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen859 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen860Pilot pilot;

  Screen859({Key? key, required this.args, required this.account, Screen860Pilot? pilot})
      : pilot = pilot ?? Screen860Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen860'));
  }
}
  