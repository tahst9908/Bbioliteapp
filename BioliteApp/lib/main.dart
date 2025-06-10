import 'package:flutter/material.dart';

void main() {
  runApp(BioliteApp());
}

class BioliteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QRHealthCardPage(),
    );
  }
}

class QRHealthCardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Biolite Health Card")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.qr_code, size: 150),
            SizedBox(height: 20),
            Text("Scan this at the hospital", style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
