import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model36/model36.dart';
import 'package:build_time_app/models/model37/model37.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen36 extends StatelessWidget {
  final Model36 model;

  Screen36({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model36_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model36_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model36_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model37_0(name)), child: const Text('Screen37'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model37 model}) async {
    return context.router.push(
      Screen37Route(model: model),
    );
  }
}
  