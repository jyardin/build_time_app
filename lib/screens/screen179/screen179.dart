import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model179/model179.dart';
import 'package:build_time_app/models/model180/model180.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen179 extends StatelessWidget {
  final Model179 model;

  Screen179({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model179_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model179_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model179_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model180_0(name)), child: const Text('Screen180'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model180 model}) async {
    return context.router.push(
      Screen180Route(model: model),
    );
  }
}
  