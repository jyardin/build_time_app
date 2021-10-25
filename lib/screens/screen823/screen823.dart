import 'package:build_time_app/screens/screen824/screen824_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen823 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen824Pilot pilot;

  Screen823({Key? key, required this.args, required this.account, Screen824Pilot? pilot})
      : pilot = pilot ?? Screen824Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen824'));
  }
}
  