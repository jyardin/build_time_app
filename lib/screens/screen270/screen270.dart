import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model270/model270.dart';
import 'package:build_time_app/models/model271/model271.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen270 extends StatelessWidget {
  final Model270 model;

  Screen270({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model270_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model270_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model270_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model271_0(name)), child: const Text('Screen271'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model271 model}) async {
    return context.router.push(
      Screen271Route(model: model),
    );
  }
}
  