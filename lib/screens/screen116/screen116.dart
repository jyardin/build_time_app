import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model116/model116.dart';
import 'package:build_time_app/models/model117/model117.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen116 extends StatelessWidget {
  final Model116 model;

  Screen116({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model116_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model116_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model116_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model117_0(name)), child: const Text('Screen117'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model117 model}) async {
    return context.router.push(
      Screen117Route(model: model),
    );
  }
}
  