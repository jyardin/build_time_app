import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model169/model169.dart';
import 'package:build_time_app/models/model170/model170.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen169 extends StatelessWidget {
  final Model169 model;

  Screen169({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model169_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model169_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model169_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model170_0(name)), child: const Text('Screen170'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model170 model}) async {
    return context.router.push(
      Screen170Route(model: model),
    );
  }
}
  