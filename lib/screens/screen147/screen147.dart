import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model147/model147.dart';
import 'package:build_time_app/models/model148/model148.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen147 extends StatelessWidget {
  final Model147 model;

  Screen147({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model147_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model147_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model147_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model148_0(name)), child: const Text('Screen148'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model148 model}) async {
    return context.router.push(
      Screen148Route(model: model),
    );
  }
}
  