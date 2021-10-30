import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model188/model188.dart';
import 'package:build_time_app/models/model189/model189.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen188 extends StatelessWidget {
  final Model188 model;

  Screen188({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model188_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model188_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model188_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model189_0(name)), child: const Text('Screen189'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model189 model}) async {
    return context.router.push(
      Screen189Route(model: model),
    );
  }
}
  