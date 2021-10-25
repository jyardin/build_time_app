import 'package:build_time_app/screens/screen393/screen393_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen392 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen393Pilot pilot;

  Screen392({Key? key, required this.args, required this.account, Screen393Pilot? pilot})
      : pilot = pilot ?? Screen393Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen393'));
  }
}
  