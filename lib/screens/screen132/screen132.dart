import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model132/model132.dart';
import 'package:build_time_app/models/model133/model133.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen132 extends StatelessWidget {
  final Model132 model;

  Screen132({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model132_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model132_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model132_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model133_0(name)), child: const Text('Screen133'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model133 model}) async {
    return context.router.push(
      Screen133Route(model: model),
    );
  }
}
  