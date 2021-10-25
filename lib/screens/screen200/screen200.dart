import 'package:build_time_app/screens/screen201/screen201_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen200 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen201Pilot pilot;

  Screen200({Key? key, required this.args, required this.account, Screen201Pilot? pilot})
      : pilot = pilot ?? Screen201Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen201'));
  }
}
  