import 'package:build_time_app/screens/screen682/screen682_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen681 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen682Pilot pilot;

  Screen681({Key? key, required this.args, required this.account, Screen682Pilot? pilot})
      : pilot = pilot ?? Screen682Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen682'));
  }
}
  