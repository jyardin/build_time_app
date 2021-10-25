import 'package:build_time_app/screens/screen783/screen783_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen782 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen783Pilot pilot;

  Screen782({Key? key, required this.args, required this.account, Screen783Pilot? pilot})
      : pilot = pilot ?? Screen783Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen783'));
  }
}
  