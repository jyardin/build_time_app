import 'package:build_time_app/screens/screen854/screen854_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen853 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen854Pilot pilot;

  Screen853({Key? key, required this.args, required this.account, Screen854Pilot? pilot})
      : pilot = pilot ?? Screen854Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen854'));
  }
}
  