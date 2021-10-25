import 'package:build_time_app/screens/screen732/screen732_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen731 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen732Pilot pilot;

  Screen731({Key? key, required this.args, required this.account, Screen732Pilot? pilot})
      : pilot = pilot ?? Screen732Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen732'));
  }
}
  