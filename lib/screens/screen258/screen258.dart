import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model258/model258.dart';
import 'package:build_time_app/models/model259/model259.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen258 extends StatelessWidget {
  final Model258 model;

  Screen258({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model258_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model258_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model258_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model259_0(name)), child: const Text('Screen259'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model259 model}) async {
    return context.router.push(
      Screen259Route(model: model),
    );
  }
}
  