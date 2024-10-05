import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnboardingScreen(),
    );
  }
}

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background gradient
          Container(
  decoration: const BoxDecoration(
    gradient: LinearGradient(
      colors: [  // Existing color
        Color(0xFFF931F4),
        Colors.white,
      ],
      begin: Alignment.bottomCenter,
      end: Alignment.topCenter,
    ),
  ),
),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              // Displaying the image in a similar style
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(16.0),
                    height: 300,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.purpleAccent,
                        width: 6.0,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        'https://your-image-url-here.com', // Add your image URL here
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 0,
                    child: Image.asset(
                      'assets/youtube_shorts_logo.png', // Your YouTube logo
                      height: 50,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 80,
                    child: Icon(
                      Icons.thumb_up_alt,
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 120,
                    child: Icon(
                      Icons.thumb_down_alt,
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 160,
                    child: Icon(
                      Icons.share,
                      color: Colors.black,
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Text(
                      '@BrodieThatDood',
                      style: TextStyle(
                        color: Colors.white,
                        backgroundColor: Colors.black38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            const   SizedBox(height: 20),
              // Text section
           const   Text(
                'Sit. Stay. Create.',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Creating with your favorite sound on Shorts has never been easier',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              Spacer(),
              // Buttons
              ElevatedButton(
                onPressed: () {
                  // Action for "Watch & Create"
                },
                child: Text('Sign Up',style: TextStyle(color: Colors.white),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
              SizedBox(height: 10),
              TextButton(
                onPressed: () {
                  // Action for "No thanks"
                },
                child: const Text(
                  'Sign In',
                  style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),
                ),
              ),
             const SizedBox(height: 30),
            ],
          ),
        ],
      ),
    );
  }
}
