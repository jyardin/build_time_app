import 'package:build_time_app/screens/screen941/screen941_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen940 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen941Pilot pilot;

  Screen940({Key? key, required this.args, required this.account, Screen941Pilot? pilot})
      : pilot = pilot ?? Screen941Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen941'));
  }
}
  