import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model277/model277.dart';
import 'package:build_time_app/models/model278/model278.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen277 extends StatelessWidget {
  final Model277 model;

  Screen277({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model277_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model277_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model277_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model278_0(name)), child: const Text('Screen278'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model278 model}) async {
    return context.router.push(
      Screen278Route(model: model),
    );
  }
}
  