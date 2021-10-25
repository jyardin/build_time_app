import 'package:build_time_app/screens/screen50/screen50_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen49 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen50Pilot pilot;

  Screen49({Key? key, required this.args, required this.account, Screen50Pilot? pilot})
      : pilot = pilot ?? Screen50Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen50'));
  }
}
  