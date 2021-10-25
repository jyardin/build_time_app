import 'package:build_time_app/screens/screen530/screen530_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen529 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen530Pilot pilot;

  Screen529({Key? key, required this.args, required this.account, Screen530Pilot? pilot})
      : pilot = pilot ?? Screen530Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen530'));
  }
}
  