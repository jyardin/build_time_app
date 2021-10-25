import 'package:build_time_app/screens/screen931/screen931_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen930 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen931Pilot pilot;

  Screen930({Key? key, required this.args, required this.account, Screen931Pilot? pilot})
      : pilot = pilot ?? Screen931Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen931'));
  }
}
  