import 'package:build_time_app/screens/screen743/screen743_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen742 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen743Pilot pilot;

  Screen742({Key? key, required this.args, required this.account, Screen743Pilot? pilot})
      : pilot = pilot ?? Screen743Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen743'));
  }
}
  