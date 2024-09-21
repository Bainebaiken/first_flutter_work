import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 116, 165, 191),
      appBar: AppBar(
        title: const Text(
          "Flutter Basics",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Added Container
            Container(
              padding: const EdgeInsets.all(20), // Internal padding
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2), // Background color with transparency
                borderRadius: BorderRadius.circular(15), // Rounded corners
              ),
              child: const Text(
                "Welcome to Flutter development! This is a container widget.",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center, // Center align the text in the container
              ),
            ),

            const SizedBox(height: 20), // Space before image

            // Static image with border radius
            ClipRRect(
              borderRadius: BorderRadius.circular(100.6), // Circular border radius
              child: Image.asset(
                'assets/sort.jpg',
                width: 150,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
            
            const SizedBox(height: 20), // Space between image and text

            // Text for the name
            const Text(
              "Lumala Mariam Nasejje",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 10), // Space between name and course

            // Text for your course
            const Text(
              "Diploma in Data Science and Entrepreneurship",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
              textAlign: TextAlign.center, // Center align the course text
            ),
          ],
        ),
      ),
    );
  }
}




// import 'package:flutter/material.dart';


// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(255, 116, 165, 191),
//       appBar: AppBar(
//         title: const Text(
//           "Flutter Basics",
//           style: TextStyle(color: Colors.white),
          
//         ),
//         backgroundColor: Colors.black,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
          
//           children: [
//             // static  image with border radius
//             ClipRRect(
//               borderRadius: BorderRadius.circular(100.6), // Circular border radius
            
//               child: Image.asset('assets/sort.jpg', 
//                 width: 150,
//                 height: 150,
//                 fit: BoxFit.cover,
//               ),
//             ),
//             const SizedBox(height: 20), // Space between image and text
//             // Text for the name
//             const Text(
//               "Lumala Mariam Nasejje", 
//               style: TextStyle(
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//               ),
//             ),
//             const SizedBox(height: 10), // Space between name and course
//             // Text for your course
//             const Text(
//               "Diploma in Data Science and Entrepreneurship",
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white,
//               ),
//               textAlign: TextAlign.center, // Center align the course text
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
