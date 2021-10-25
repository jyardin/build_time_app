import 'package:build_time_app/screens/screen85/screen85_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen84 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen85Pilot pilot;

  Screen84({Key? key, required this.args, required this.account, Screen85Pilot? pilot})
      : pilot = pilot ?? Screen85Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen85'));
  }
}
  