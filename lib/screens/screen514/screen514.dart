import 'package:build_time_app/screens/screen515/screen515_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen514 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen515Pilot pilot;

  Screen514({Key? key, required this.args, required this.account, Screen515Pilot? pilot})
      : pilot = pilot ?? Screen515Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen515'));
  }
}
  