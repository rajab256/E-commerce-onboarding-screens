import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            Image.asset(
              "assets/Illustration/1.png",
              height: 250,
            ),
            const Spacer(),
            Text(
              "Find the item you'vr been looking for",
              textAlign: TextAlign.center,
              style: Theme.of(context)
                  .textTheme
                  .headline5!
                  .copyWith(fontWeight: FontWeight.w500),
            ),
            const SizedBox(height: 16),
            const Text(
              "Here you will see goods of your variety by browsing experience",
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
