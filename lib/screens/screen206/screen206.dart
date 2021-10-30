import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model206/model206.dart';
import 'package:build_time_app/models/model207/model207.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen206 extends StatelessWidget {
  final Model206 model;

  Screen206({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model206_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model206_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model206_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model207_0(name)), child: const Text('Screen207'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model207 model}) async {
    return context.router.push(
      Screen207Route(model: model),
    );
  }
}
  