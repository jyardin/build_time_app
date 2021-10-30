import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model79/model79.dart';
import 'package:build_time_app/models/model80/model80.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen79 extends StatelessWidget {
  final Model79 model;

  Screen79({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model79_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model79_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model79_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model80_0(name)), child: const Text('Screen80'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model80 model}) async {
    return context.router.push(
      Screen80Route(model: model),
    );
  }
}
  