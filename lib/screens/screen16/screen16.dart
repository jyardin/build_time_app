import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model16/model16.dart';
import 'package:build_time_app/models/model17/model17.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen16 extends StatelessWidget {
  final Model16 model;

  Screen16({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model16_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model16_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model16_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model17_0(name)), child: const Text('Screen17'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model17 model}) async {
    return context.router.push(
      Screen17Route(model: model),
    );
  }
}
  