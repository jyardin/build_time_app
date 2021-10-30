import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model46/model46.dart';
import 'package:build_time_app/models/model47/model47.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen46 extends StatelessWidget {
  final Model46 model;

  Screen46({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model46_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model46_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model46_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model47_0(name)), child: const Text('Screen47'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model47 model}) async {
    return context.router.push(
      Screen47Route(model: model),
    );
  }
}
  