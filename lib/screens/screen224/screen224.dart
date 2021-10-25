import 'package:build_time_app/screens/screen225/screen225_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen224 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen225Pilot pilot;

  Screen224({Key? key, required this.args, required this.account, Screen225Pilot? pilot})
      : pilot = pilot ?? Screen225Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen225'));
  }
}
  