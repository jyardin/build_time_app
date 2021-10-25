import 'package:build_time_app/screens/screen411/screen411_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen410 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen411Pilot pilot;

  Screen410({Key? key, required this.args, required this.account, Screen411Pilot? pilot})
      : pilot = pilot ?? Screen411Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen411'));
  }
}
  