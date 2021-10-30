import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model250/model250.dart';
import 'package:build_time_app/models/model251/model251.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen250 extends StatelessWidget {
  final Model250 model;

  Screen250({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model250_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model250_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model250_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model251_0(name)), child: const Text('Screen251'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model251 model}) async {
    return context.router.push(
      Screen251Route(model: model),
    );
  }
}
  