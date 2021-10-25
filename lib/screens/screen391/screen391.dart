import 'package:build_time_app/screens/screen392/screen392_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen391 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen392Pilot pilot;

  Screen391({Key? key, required this.args, required this.account, Screen392Pilot? pilot})
      : pilot = pilot ?? Screen392Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen392'));
  }
}
  