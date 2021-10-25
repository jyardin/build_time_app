import 'package:build_time_app/screens/screen226/screen226_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen225 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen226Pilot pilot;

  Screen225({Key? key, required this.args, required this.account, Screen226Pilot? pilot})
      : pilot = pilot ?? Screen226Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen226'));
  }
}
  