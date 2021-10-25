import 'package:build_time_app/screens/screen83/screen83_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen82 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen83Pilot pilot;

  Screen82({Key? key, required this.args, required this.account, Screen83Pilot? pilot})
      : pilot = pilot ?? Screen83Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen83'));
  }
}
  