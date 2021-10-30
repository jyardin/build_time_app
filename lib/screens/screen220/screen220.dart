import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model220/model220.dart';
import 'package:build_time_app/models/model221/model221.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen220 extends StatelessWidget {
  final Model220 model;

  Screen220({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model220_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model220_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model220_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model221_0(name)), child: const Text('Screen221'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model221 model}) async {
    return context.router.push(
      Screen221Route(model: model),
    );
  }
}
  