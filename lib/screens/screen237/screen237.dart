import 'package:build_time_app/screens/screen238/screen238_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen237 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen238Pilot pilot;

  Screen237({Key? key, required this.args, required this.account, Screen238Pilot? pilot})
      : pilot = pilot ?? Screen238Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen238'));
  }
}
  