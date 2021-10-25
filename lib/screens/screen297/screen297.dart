import 'package:build_time_app/screens/screen298/screen298_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen297 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen298Pilot pilot;

  Screen297({Key? key, required this.args, required this.account, Screen298Pilot? pilot})
      : pilot = pilot ?? Screen298Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen298'));
  }
}
  