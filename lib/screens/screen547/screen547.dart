import 'package:build_time_app/screens/screen548/screen548_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen547 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen548Pilot pilot;

  Screen547({Key? key, required this.args, required this.account, Screen548Pilot? pilot})
      : pilot = pilot ?? Screen548Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen548'));
  }
}
  