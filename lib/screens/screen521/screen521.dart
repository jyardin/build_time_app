import 'package:build_time_app/screens/screen522/screen522_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen521 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen522Pilot pilot;

  Screen521({Key? key, required this.args, required this.account, Screen522Pilot? pilot})
      : pilot = pilot ?? Screen522Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen522'));
  }
}
  