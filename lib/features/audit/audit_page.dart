import 'package:flutter/material.dart';

class AuditPage extends StatefulWidget {
  const AuditPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _AuditPageState();
}

class _AuditPageState extends State<AuditPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Audit"),
    );
  }
}
