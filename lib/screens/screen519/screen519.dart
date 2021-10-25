import 'package:build_time_app/screens/screen520/screen520_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen519 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen520Pilot pilot;

  Screen519({Key? key, required this.args, required this.account, Screen520Pilot? pilot})
      : pilot = pilot ?? Screen520Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen520'));
  }
}
  