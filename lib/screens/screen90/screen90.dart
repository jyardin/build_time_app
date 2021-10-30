import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model90/model90.dart';
import 'package:build_time_app/models/model91/model91.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen90 extends StatelessWidget {
  final Model90 model;

  Screen90({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model90_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model90_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model90_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model91_0(name)), child: const Text('Screen91'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model91 model}) async {
    return context.router.push(
      Screen91Route(model: model),
    );
  }
}
  