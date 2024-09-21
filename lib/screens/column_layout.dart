import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  const ColumnLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // Image asset with larger size and fit property
          Image.asset(
            'assets/woman-shopping-onlin.jpg',
            width: double.infinity, // Fills the width of the screen
            height: 500, // Adjusted height for a larger image
            fit: BoxFit.cover, // Ensures the image covers the space proportionally
          ),

          // First text widget with bold font weight
          const Text(
            'Order in the mobile app',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold, // Bold font
              color: Colors.black,
            ),
          ),

          // SizedBox for spacing
          const SizedBox(height: 10),

          // Second text widget centered and bold
          const Text(
            'Choose clothes online from home and place an order. Get bonuses!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold, // Bold font
              color: Colors.black,
            ),
            textAlign: TextAlign.center, // Center the text
          ),

          // Padding to add space before the button
          const SizedBox(height: 20),

          // Button with centered text and padding
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: ElevatedButton(
              onPressed: () {
                // Handle button press action
              },
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.symmetric(vertical: 15.0), // Padding inside button
                shape: RoundedRectangleBorder( // Make the button rounded
                  borderRadius: BorderRadius.circular(10),
                ),
                backgroundColor: Colors.blue, // Button background color
              ),
              child: const Center(
                child: Text(
                  'Next',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white, // Text color
                  ),
                ),
              ),
            ),
          ),
          
          // Padding to add space before the button
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}





// import 'package:flutter/material.dart';

// class ColumnLayout extends StatelessWidget {
//   const ColumnLayout({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         // Image asset
//         Image.asset('assets/sort.jpg'),

//         // Text widget
//         const Text(
//           'Order in the mobile app',
//           style: TextStyle(
//             fontSize: 20.0, 
//             fontWeight: FontWeight.bold, 
//           ),
//         ),

//         // SizedBox for spacing between the text and container
//         const SizedBox(height: 10),

//         // Container widget
//         Container(
//           height: 30, // Specify height of container
//           width: double.infinity, // Specify width to occupy full width
//           color: Colors.black, // Specify background color
//           child: const Center(
//             child: Text(
//               'choose clothers online from home and place an order.Get bonuses!',
//               style: TextStyle(
//                 color: Colors.black, // Text color inside container
//               ),
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
