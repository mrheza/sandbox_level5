import "package:flutter/material.dart";
import 'package:sandbox_level5/home/yellow.dart';

class Red extends StatelessWidget {
  const Red({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.red,
      child: const Yellow(),
    );
  }
}
