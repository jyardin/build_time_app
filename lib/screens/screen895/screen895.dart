import 'package:build_time_app/screens/screen896/screen896_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen895 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen896Pilot pilot;

  Screen895({Key? key, required this.args, required this.account, Screen896Pilot? pilot})
      : pilot = pilot ?? Screen896Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen896'));
  }
}
  