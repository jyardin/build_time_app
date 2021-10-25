import 'package:build_time_app/screens/screen152/screen152_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen151 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen152Pilot pilot;

  Screen151({Key? key, required this.args, required this.account, Screen152Pilot? pilot})
      : pilot = pilot ?? Screen152Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen152'));
  }
}
  