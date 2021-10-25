import 'package:build_time_app/screens/screen495/screen495_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen494 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen495Pilot pilot;

  Screen494({Key? key, required this.args, required this.account, Screen495Pilot? pilot})
      : pilot = pilot ?? Screen495Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen495'));
  }
}
  