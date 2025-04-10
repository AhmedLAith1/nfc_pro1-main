import 'package:flutter/material.dart';
import '../../../../core/constants.dart';

class NotFoundScreen extends StatelessWidget {
  const NotFoundScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(AppConstants.pageNotFound)),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.error_outline, size: 80, color: Colors.red),
            SizedBox(height: 20),
            Text(
              'هذه الصفحة غير موجودة',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
