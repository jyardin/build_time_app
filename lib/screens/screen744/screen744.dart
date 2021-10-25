import 'package:build_time_app/screens/screen745/screen745_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen744 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen745Pilot pilot;

  Screen744({Key? key, required this.args, required this.account, Screen745Pilot? pilot})
      : pilot = pilot ?? Screen745Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen745'));
  }
}
  