import 'package:build_time_app/screens/screen884/screen884_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen883 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen884Pilot pilot;

  Screen883({Key? key, required this.args, required this.account, Screen884Pilot? pilot})
      : pilot = pilot ?? Screen884Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen884'));
  }
}
  