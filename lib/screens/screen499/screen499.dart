import 'package:build_time_app/screens/screen500/screen500_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen499 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen500Pilot pilot;

  Screen499({Key? key, required this.args, required this.account, Screen500Pilot? pilot})
      : pilot = pilot ?? Screen500Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen500'));
  }
}
  