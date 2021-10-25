import 'package:build_time_app/screens/screen993/screen993_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen992 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen993Pilot pilot;

  Screen992({Key? key, required this.args, required this.account, Screen993Pilot? pilot})
      : pilot = pilot ?? Screen993Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen993'));
  }
}
  