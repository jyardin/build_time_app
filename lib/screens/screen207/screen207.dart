import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model207/model207.dart';
import 'package:build_time_app/models/model208/model208.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen207 extends StatelessWidget {
  final Model207 model;

  Screen207({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model207_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model207_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model207_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model208_0(name)), child: const Text('Screen208'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model208 model}) async {
    return context.router.push(
      Screen208Route(model: model),
    );
  }
}
  