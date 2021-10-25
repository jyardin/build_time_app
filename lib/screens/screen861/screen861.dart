import 'package:build_time_app/screens/screen862/screen862_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen861 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen862Pilot pilot;

  Screen861({Key? key, required this.args, required this.account, Screen862Pilot? pilot})
      : pilot = pilot ?? Screen862Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen862'));
  }
}
  