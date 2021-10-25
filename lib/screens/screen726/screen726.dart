import 'package:build_time_app/screens/screen727/screen727_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen726 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen727Pilot pilot;

  Screen726({Key? key, required this.args, required this.account, Screen727Pilot? pilot})
      : pilot = pilot ?? Screen727Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen727'));
  }
}
  