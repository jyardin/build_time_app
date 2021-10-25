import 'package:build_time_app/screens/screen760/screen760_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen759 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen760Pilot pilot;

  Screen759({Key? key, required this.args, required this.account, Screen760Pilot? pilot})
      : pilot = pilot ?? Screen760Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen760'));
  }
}
  