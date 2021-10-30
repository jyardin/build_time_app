import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model109/model109.dart';
import 'package:build_time_app/models/model110/model110.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen109 extends StatelessWidget {
  final Model109 model;

  Screen109({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model109_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model109_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model109_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model110_0(name)), child: const Text('Screen110'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model110 model}) async {
    return context.router.push(
      Screen110Route(model: model),
    );
  }
}
  