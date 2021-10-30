import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model69/model69.dart';
import 'package:build_time_app/models/model70/model70.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen69 extends StatelessWidget {
  final Model69 model;

  Screen69({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model69_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model69_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model69_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model70_0(name)), child: const Text('Screen70'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model70 model}) async {
    return context.router.push(
      Screen70Route(model: model),
    );
  }
}
  