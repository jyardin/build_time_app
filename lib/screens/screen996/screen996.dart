import 'package:build_time_app/screens/screen997/screen997_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen996 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen997Pilot pilot;

  Screen996({Key? key, required this.args, required this.account, Screen997Pilot? pilot})
      : pilot = pilot ?? Screen997Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen997'));
  }
}
  