import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model262/model262.dart';
import 'package:build_time_app/models/model263/model263.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen262 extends StatelessWidget {
  final Model262 model;

  Screen262({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model262_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model262_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model262_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model263_0(name)), child: const Text('Screen263'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model263 model}) async {
    return context.router.push(
      Screen263Route(model: model),
    );
  }
}
  