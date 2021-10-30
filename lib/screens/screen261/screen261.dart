import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model261/model261.dart';
import 'package:build_time_app/models/model262/model262.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen261 extends StatelessWidget {
  final Model261 model;

  Screen261({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model261_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model261_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model261_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model262_0(name)), child: const Text('Screen262'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model262 model}) async {
    return context.router.push(
      Screen262Route(model: model),
    );
  }
}
  