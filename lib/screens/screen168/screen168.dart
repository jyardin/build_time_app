import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model168/model168.dart';
import 'package:build_time_app/models/model169/model169.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen168 extends StatelessWidget {
  final Model168 model;

  Screen168({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model168_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model168_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model168_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model169_0(name)), child: const Text('Screen169'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model169 model}) async {
    return context.router.push(
      Screen169Route(model: model),
    );
  }
}
  