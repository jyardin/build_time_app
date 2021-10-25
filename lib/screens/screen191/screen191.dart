import 'package:build_time_app/screens/screen192/screen192_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen191 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen192Pilot pilot;

  Screen191({Key? key, required this.args, required this.account, Screen192Pilot? pilot})
      : pilot = pilot ?? Screen192Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen192'));
  }
}
  