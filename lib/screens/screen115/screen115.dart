import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model115/model115.dart';
import 'package:build_time_app/models/model116/model116.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen115 extends StatelessWidget {
  final Model115 model;

  Screen115({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model115_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model115_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model115_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model116_0(name)), child: const Text('Screen116'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model116 model}) async {
    return context.router.push(
      Screen116Route(model: model),
    );
  }
}
  