import 'package:build_time_app/screens/screen142/screen142_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen141 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen142Pilot pilot;

  Screen141({Key? key, required this.args, required this.account, Screen142Pilot? pilot})
      : pilot = pilot ?? Screen142Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen142'));
  }
}
  