import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model204/model204.dart';
import 'package:build_time_app/models/model205/model205.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen204 extends StatelessWidget {
  final Model204 model;

  Screen204({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model204_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model204_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model204_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model205_0(name)), child: const Text('Screen205'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model205 model}) async {
    return context.router.push(
      Screen205Route(model: model),
    );
  }
}
  