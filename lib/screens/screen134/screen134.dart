import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model134/model134.dart';
import 'package:build_time_app/models/model135/model135.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen134 extends StatelessWidget {
  final Model134 model;

  Screen134({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model134_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model134_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model134_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model135_0(name)), child: const Text('Screen135'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model135 model}) async {
    return context.router.push(
      Screen135Route(model: model),
    );
  }
}
  