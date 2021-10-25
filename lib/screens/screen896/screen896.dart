import 'package:build_time_app/screens/screen897/screen897_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen896 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen897Pilot pilot;

  Screen896({Key? key, required this.args, required this.account, Screen897Pilot? pilot})
      : pilot = pilot ?? Screen897Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen897'));
  }
}
  