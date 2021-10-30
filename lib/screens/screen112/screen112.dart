import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model112/model112.dart';
import 'package:build_time_app/models/model113/model113.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen112 extends StatelessWidget {
  final Model112 model;

  Screen112({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model112_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model112_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model112_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model113_0(name)), child: const Text('Screen113'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model113 model}) async {
    return context.router.push(
      Screen113Route(model: model),
    );
  }
}
  