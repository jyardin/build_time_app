import 'package:build_time_app/screens/screen166/screen166_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen165 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen166Pilot pilot;

  Screen165({Key? key, required this.args, required this.account, Screen166Pilot? pilot})
      : pilot = pilot ?? Screen166Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen166'));
  }
}
  