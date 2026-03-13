import 'package:flutter/material.dart';
import 'package:medi_connect/screens/log_in_screen.dart';

void main() {
  runApp(MediConnect());
}

class MediConnect extends StatelessWidget {
  const MediConnect({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: LogInScreen(),
    );
  }
}
