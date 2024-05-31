import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:page_indecator/features/page.dart';

class OnBordingScreen extends StatelessWidget {
  const OnBordingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          LiquidSwipe(
            pages: [
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Image(image: AssetImage("images/o1.jpeg")),
                    Column(
                      children: [
                        Text(
                          'Build Awesome ',
                          style: Theme.of(context).textTheme.displayMedium,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          "Customer Onboarding - Silhouette PNG Transparent With Clear Background ID 349070Build Awesome Apps",
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 20),
                        const Text('1/3'),
                      ],
                    ),
                  ],
                ),
              ), //OnBoardingPage(),

              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.blue[50],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Image(image: AssetImage('images/o2.jpeg')),
                    Column(
                      children: [
                        Text(
                          'Learn from youtube',
                          style: Theme.of(context).textTheme.displayMedium,
                        ),
                        const SizedBox(height: 10),
                        const Text(
                          'Build Customer Onboarding - Silhouette PNG Transparent With Clear Background ID Awesome Apps',
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 20),
                        const Text('2/3'),
                        const SizedBox(height: 10),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                color: Colors.pink[50],
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Image(image: AssetImage("images/o4.png")),
                    Column(
                      children: [
                        Text(
                          'Get Code& resources',
                          style: Theme.of(context).textTheme.displayMedium,
                        ),
                        const SizedBox(height: 20),
                        const Text(
                          'Silhouette PNG Transparent With Clear Background ID  Apps',
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(height: 20),
                        const Text('3/3'),
                      ],
                    ),
                  ],
                ),
              ),
            ],
            slideIconWidget: const Icon(Icons.arrow_back_ios),
            enableSideReveal: true,
          ),
          Positioned(
              bottom: 60.0,
              child: OutlinedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => page()));
                },
                style: ElevatedButton.styleFrom(
                  side: const BorderSide(color: Colors.grey),
                  shape: const CircleBorder(),
                  padding: const EdgeInsets.all(20),
                ),
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                  child: const Icon(Icons.arrow_forward_ios),
                ),
              ))
        ],
      ),
    );
  }
}
