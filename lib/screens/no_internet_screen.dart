import 'package:flutter/material.dart';

class NoInternatScreen extends StatefulWidget {
  const NoInternatScreen({super.key});

  @override
  State<NoInternatScreen> createState() => _NoInternatScreenState();
}

class _NoInternatScreenState extends State<NoInternatScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "No internat",
        ),
      ),
    );
  }
}
