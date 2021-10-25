import 'package:build_time_app/screens/screen704/screen704_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen703 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen704Pilot pilot;

  Screen703({Key? key, required this.args, required this.account, Screen704Pilot? pilot})
      : pilot = pilot ?? Screen704Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen704'));
  }
}
  