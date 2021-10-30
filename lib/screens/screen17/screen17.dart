import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model17/model17.dart';
import 'package:build_time_app/models/model18/model18.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen17 extends StatelessWidget {
  final Model17 model;

  Screen17({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model17_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model17_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model17_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model18_0(name)), child: const Text('Screen18'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model18 model}) async {
    return context.router.push(
      Screen18Route(model: model),
    );
  }
}
  