import 'package:build_time_app/screens/screen553/screen553_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen552 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen553Pilot pilot;

  Screen552({Key? key, required this.args, required this.account, Screen553Pilot? pilot})
      : pilot = pilot ?? Screen553Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen553'));
  }
}
  