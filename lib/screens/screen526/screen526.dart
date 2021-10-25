import 'package:build_time_app/screens/screen527/screen527_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen526 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen527Pilot pilot;

  Screen526({Key? key, required this.args, required this.account, Screen527Pilot? pilot})
      : pilot = pilot ?? Screen527Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen527'));
  }
}
  