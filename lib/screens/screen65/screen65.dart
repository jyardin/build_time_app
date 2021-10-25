import 'package:build_time_app/screens/screen66/screen66_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen65 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen66Pilot pilot;

  Screen65({Key? key, required this.args, required this.account, Screen66Pilot? pilot})
      : pilot = pilot ?? Screen66Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen66'));
  }
}
  