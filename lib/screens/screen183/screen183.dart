import 'package:build_time_app/screens/screen184/screen184_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen183 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen184Pilot pilot;

  Screen183({Key? key, required this.args, required this.account, Screen184Pilot? pilot})
      : pilot = pilot ?? Screen184Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen184'));
  }
}
  