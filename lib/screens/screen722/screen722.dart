import 'package:build_time_app/screens/screen723/screen723_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen722 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen723Pilot pilot;

  Screen722({Key? key, required this.args, required this.account, Screen723Pilot? pilot})
      : pilot = pilot ?? Screen723Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen723'));
  }
}
  