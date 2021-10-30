import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model269/model269.dart';
import 'package:build_time_app/models/model270/model270.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen269 extends StatelessWidget {
  final Model269 model;

  Screen269({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model269_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model269_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model269_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model270_0(name)), child: const Text('Screen270'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model270 model}) async {
    return context.router.push(
      Screen270Route(model: model),
    );
  }
}
  