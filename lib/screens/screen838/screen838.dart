import 'package:build_time_app/screens/screen839/screen839_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen838 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen839Pilot pilot;

  Screen838({Key? key, required this.args, required this.account, Screen839Pilot? pilot})
      : pilot = pilot ?? Screen839Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen839'));
  }
}
  