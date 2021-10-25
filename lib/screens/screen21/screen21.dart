import 'package:build_time_app/screens/screen22/screen22_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen21 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen22Pilot pilot;

  Screen21({Key? key, required this.args, required this.account, Screen22Pilot? pilot})
      : pilot = pilot ?? Screen22Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen22'));
  }
}
  