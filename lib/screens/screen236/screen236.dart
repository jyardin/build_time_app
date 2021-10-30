import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model236/model236.dart';
import 'package:build_time_app/models/model237/model237.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen236 extends StatelessWidget {
  final Model236 model;

  Screen236({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model236_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model236_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model236_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model237_0(name)), child: const Text('Screen237'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model237 model}) async {
    return context.router.push(
      Screen237Route(model: model),
    );
  }
}
  