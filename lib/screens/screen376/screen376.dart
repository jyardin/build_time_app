import 'package:build_time_app/screens/screen377/screen377_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen376 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen377Pilot pilot;

  Screen376({Key? key, required this.args, required this.account, Screen377Pilot? pilot})
      : pilot = pilot ?? Screen377Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen377'));
  }
}
  