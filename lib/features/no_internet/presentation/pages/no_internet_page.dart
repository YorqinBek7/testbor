import 'package:flutter/material.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'package:testbor/core/route/router.dart';

class NoInternetPage extends StatelessWidget {
  const NoInternetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.wifi_off, size: 64, color: Colors.grey),
            const SizedBox(height: 16),
            const Text(
              'Internet aloqasi yo\'q',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () async {
                final hasConnection =
                    await InternetConnection().hasInternetAccess;
                if (hasConnection && context.mounted) {
                  AppRouter.router.pushReplacement(AppRouter.splash);
                }
              },
              child: const Text('Qayta urinish'),
            ),
          ],
        ),
      ),
    );
  }
}
