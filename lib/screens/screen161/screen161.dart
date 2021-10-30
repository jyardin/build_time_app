import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model161/model161.dart';
import 'package:build_time_app/models/model162/model162.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen161 extends StatelessWidget {
  final Model161 model;

  Screen161({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model161_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model161_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model161_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model162_0(name)), child: const Text('Screen162'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model162 model}) async {
    return context.router.push(
      Screen162Route(model: model),
    );
  }
}
  