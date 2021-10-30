import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model233/model233.dart';
import 'package:build_time_app/models/model234/model234.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen233 extends StatelessWidget {
  final Model233 model;

  Screen233({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model233_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model233_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model233_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model234_0(name)), child: const Text('Screen234'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model234 model}) async {
    return context.router.push(
      Screen234Route(model: model),
    );
  }
}
  