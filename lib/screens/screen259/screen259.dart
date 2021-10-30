import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model259/model259.dart';
import 'package:build_time_app/models/model260/model260.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen259 extends StatelessWidget {
  final Model259 model;

  Screen259({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model259_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model259_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model259_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model260_0(name)), child: const Text('Screen260'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model260 model}) async {
    return context.router.push(
      Screen260Route(model: model),
    );
  }
}
  