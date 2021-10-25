import 'package:build_time_app/screens/screen398/screen398_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen397 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen398Pilot pilot;

  Screen397({Key? key, required this.args, required this.account, Screen398Pilot? pilot})
      : pilot = pilot ?? Screen398Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen398'));
  }
}
  