import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sandbox_level5/bloc/counter.dart';

class WidgetData extends StatelessWidget {
  const WidgetData({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Counter mycounter = context.read<Counter>();

    return BlocBuilder(
      bloc: mycounter,
      builder: (context, state) {
        return Text(
          "$state",
          style: const TextStyle(fontSize: 50, color: Colors.white),
        );
      },
    );
  }
}
