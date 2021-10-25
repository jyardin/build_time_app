import 'package:build_time_app/screens/screen955/screen955_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen954 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen955Pilot pilot;

  Screen954({Key? key, required this.args, required this.account, Screen955Pilot? pilot})
      : pilot = pilot ?? Screen955Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen955'));
  }
}
  