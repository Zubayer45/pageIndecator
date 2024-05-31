import 'package:flutter/material.dart';

import 'authentication/screens/on_boarding/on_bording_screen.dart';

class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => OnBordingScreen()),
                    );
                  },
                  child: Text('Next page'))
            ],
          ),
        ),
      ),
    );
  }
}
