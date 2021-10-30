import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model149/model149.dart';
import 'package:build_time_app/models/model150/model150.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen149 extends StatelessWidget {
  final Model149 model;

  Screen149({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model149_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model149_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model149_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model150_0(name)), child: const Text('Screen150'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model150 model}) async {
    return context.router.push(
      Screen150Route(model: model),
    );
  }
}
  