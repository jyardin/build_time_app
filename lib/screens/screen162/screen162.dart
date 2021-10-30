import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model162/model162.dart';
import 'package:build_time_app/models/model163/model163.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen162 extends StatelessWidget {
  final Model162 model;

  Screen162({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model162_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model162_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model162_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model163_0(name)), child: const Text('Screen163'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model163 model}) async {
    return context.router.push(
      Screen163Route(model: model),
    );
  }
}
  