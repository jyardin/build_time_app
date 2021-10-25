import 'package:build_time_app/screens/screen654/screen654_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen653 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen654Pilot pilot;

  Screen653({Key? key, required this.args, required this.account, Screen654Pilot? pilot})
      : pilot = pilot ?? Screen654Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen654'));
  }
}
  