import 'package:flutter/material.dart';

class HSpace extends StatelessWidget {
  final double space;
  const HSpace(this.space, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: space,
    );
  }
}

class VSpace extends StatelessWidget {
  final double space;
  const VSpace(this.space, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: space,
    );
  }
}
