import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model99/model99.dart';
import 'package:build_time_app/models/model100/model100.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen99 extends StatelessWidget {
  final Model99 model;

  Screen99({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model99_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model99_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model99_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model100_0(name)), child: const Text('Screen100'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model100 model}) async {
    return context.router.push(
      Screen100Route(model: model),
    );
  }
}
  