import 'package:build_time_app/screens/screen892/screen892_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen891 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen892Pilot pilot;

  Screen891({Key? key, required this.args, required this.account, Screen892Pilot? pilot})
      : pilot = pilot ?? Screen892Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen892'));
  }
}
  