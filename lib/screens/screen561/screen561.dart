import 'package:build_time_app/screens/screen562/screen562_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen561 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen562Pilot pilot;

  Screen561({Key? key, required this.args, required this.account, Screen562Pilot? pilot})
      : pilot = pilot ?? Screen562Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen562'));
  }
}
  