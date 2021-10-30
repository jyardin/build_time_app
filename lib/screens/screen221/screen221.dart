import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model221/model221.dart';
import 'package:build_time_app/models/model222/model222.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen221 extends StatelessWidget {
  final Model221 model;

  Screen221({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model221_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model221_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model221_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model222_0(name)), child: const Text('Screen222'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model222 model}) async {
    return context.router.push(
      Screen222Route(model: model),
    );
  }
}
  