import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model189/model189.dart';
import 'package:build_time_app/models/model190/model190.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen189 extends StatelessWidget {
  final Model189 model;

  Screen189({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model189_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model189_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model189_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model190_0(name)), child: const Text('Screen190'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model190 model}) async {
    return context.router.push(
      Screen190Route(model: model),
    );
  }
}
  