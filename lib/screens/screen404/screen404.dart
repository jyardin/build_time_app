import 'package:build_time_app/screens/screen405/screen405_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen404 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen405Pilot pilot;

  Screen404({Key? key, required this.args, required this.account, Screen405Pilot? pilot})
      : pilot = pilot ?? Screen405Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen405'));
  }
}
  