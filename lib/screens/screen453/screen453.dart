import 'package:build_time_app/screens/screen454/screen454_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen453 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen454Pilot pilot;

  Screen453({Key? key, required this.args, required this.account, Screen454Pilot? pilot})
      : pilot = pilot ?? Screen454Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen454'));
  }
}
  