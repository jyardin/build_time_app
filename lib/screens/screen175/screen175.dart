import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model175/model175.dart';
import 'package:build_time_app/models/model176/model176.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen175 extends StatelessWidget {
  final Model175 model;

  Screen175({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model175_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model175_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model175_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model176_0(name)), child: const Text('Screen176'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model176 model}) async {
    return context.router.push(
      Screen176Route(model: model),
    );
  }
}
  