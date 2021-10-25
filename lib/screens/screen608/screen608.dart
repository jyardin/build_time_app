import 'package:build_time_app/screens/screen609/screen609_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen608 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen609Pilot pilot;

  Screen608({Key? key, required this.args, required this.account, Screen609Pilot? pilot})
      : pilot = pilot ?? Screen609Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen609'));
  }
}
  