import 'package:build_time_app/screens/screen193/screen193_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen192 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen193Pilot pilot;

  Screen192({Key? key, required this.args, required this.account, Screen193Pilot? pilot})
      : pilot = pilot ?? Screen193Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen193'));
  }
}
  