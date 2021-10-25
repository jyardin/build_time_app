import 'package:build_time_app/screens/screen251/screen251_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen250 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen251Pilot pilot;

  Screen250({Key? key, required this.args, required this.account, Screen251Pilot? pilot})
      : pilot = pilot ?? Screen251Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen251'));
  }
}
  