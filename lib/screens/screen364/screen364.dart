import 'package:build_time_app/screens/screen365/screen365_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen364 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen365Pilot pilot;

  Screen364({Key? key, required this.args, required this.account, Screen365Pilot? pilot})
      : pilot = pilot ?? Screen365Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen365'));
  }
}
  