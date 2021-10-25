import 'package:build_time_app/screens/screen560/screen560_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen559 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen560Pilot pilot;

  Screen559({Key? key, required this.args, required this.account, Screen560Pilot? pilot})
      : pilot = pilot ?? Screen560Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen560'));
  }
}
  