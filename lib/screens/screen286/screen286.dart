import 'package:build_time_app/screens/screen287/screen287_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen286 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen287Pilot pilot;

  Screen286({Key? key, required this.args, required this.account, Screen287Pilot? pilot})
      : pilot = pilot ?? Screen287Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen287'));
  }
}
  