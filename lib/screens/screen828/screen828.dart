import 'package:build_time_app/screens/screen829/screen829_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen828 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen829Pilot pilot;

  Screen828({Key? key, required this.args, required this.account, Screen829Pilot? pilot})
      : pilot = pilot ?? Screen829Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen829'));
  }
}
  