import 'package:build_time_app/screens/screen364/screen364_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen363 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen364Pilot pilot;

  Screen363({Key? key, required this.args, required this.account, Screen364Pilot? pilot})
      : pilot = pilot ?? Screen364Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen364'));
  }
}
  