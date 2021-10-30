import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model133/model133.dart';
import 'package:build_time_app/models/model134/model134.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen133 extends StatelessWidget {
  final Model133 model;

  Screen133({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model133_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model133_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model133_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model134_0(name)), child: const Text('Screen134'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model134 model}) async {
    return context.router.push(
      Screen134Route(model: model),
    );
  }
}
  