import 'package:build_time_app/screens/screen122/screen122_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen121 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen122Pilot pilot;

  Screen121({Key? key, required this.args, required this.account, Screen122Pilot? pilot})
      : pilot = pilot ?? Screen122Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen122'));
  }
}
  