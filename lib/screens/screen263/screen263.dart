import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model263/model263.dart';
import 'package:build_time_app/models/model264/model264.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen263 extends StatelessWidget {
  final Model263 model;

  Screen263({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model263_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model263_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model263_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model264_0(name)), child: const Text('Screen264'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model264 model}) async {
    return context.router.push(
      Screen264Route(model: model),
    );
  }
}
  