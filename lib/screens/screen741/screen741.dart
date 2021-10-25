import 'package:build_time_app/screens/screen742/screen742_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen741 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen742Pilot pilot;

  Screen741({Key? key, required this.args, required this.account, Screen742Pilot? pilot})
      : pilot = pilot ?? Screen742Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen742'));
  }
}
  