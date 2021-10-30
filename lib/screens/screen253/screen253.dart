import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model253/model253.dart';
import 'package:build_time_app/models/model254/model254.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen253 extends StatelessWidget {
  final Model253 model;

  Screen253({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model253_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model253_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model253_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model254_0(name)), child: const Text('Screen254'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model254 model}) async {
    return context.router.push(
      Screen254Route(model: model),
    );
  }
}
  