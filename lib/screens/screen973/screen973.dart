import 'package:build_time_app/screens/screen974/screen974_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen973 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen974Pilot pilot;

  Screen973({Key? key, required this.args, required this.account, Screen974Pilot? pilot})
      : pilot = pilot ?? Screen974Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen974'));
  }
}
  