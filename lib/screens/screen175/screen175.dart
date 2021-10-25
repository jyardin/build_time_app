import 'package:build_time_app/screens/screen176/screen176_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen175 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen176Pilot pilot;

  Screen175({Key? key, required this.args, required this.account, Screen176Pilot? pilot})
      : pilot = pilot ?? Screen176Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen176'));
  }
}
  