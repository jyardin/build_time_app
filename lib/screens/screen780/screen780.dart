import 'package:build_time_app/screens/screen781/screen781_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen780 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen781Pilot pilot;

  Screen780({Key? key, required this.args, required this.account, Screen781Pilot? pilot})
      : pilot = pilot ?? Screen781Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen781'));
  }
}
  