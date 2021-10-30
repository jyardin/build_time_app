import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model242/model242.dart';
import 'package:build_time_app/models/model243/model243.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen242 extends StatelessWidget {
  final Model242 model;

  Screen242({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model242_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model242_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model242_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model243_0(name)), child: const Text('Screen243'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model243 model}) async {
    return context.router.push(
      Screen243Route(model: model),
    );
  }
}
  