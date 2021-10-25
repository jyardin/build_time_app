import 'package:build_time_app/screens/screen894/screen894_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen893 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen894Pilot pilot;

  Screen893({Key? key, required this.args, required this.account, Screen894Pilot? pilot})
      : pilot = pilot ?? Screen894Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen894'));
  }
}
  