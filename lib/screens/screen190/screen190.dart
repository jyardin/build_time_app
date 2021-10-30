import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model190/model190.dart';
import 'package:build_time_app/models/model191/model191.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen190 extends StatelessWidget {
  final Model190 model;

  Screen190({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model190_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model190_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model190_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model191_0(name)), child: const Text('Screen191'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model191 model}) async {
    return context.router.push(
      Screen191Route(model: model),
    );
  }
}
  