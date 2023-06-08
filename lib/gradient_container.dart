import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_image.dart';

//import 'package:flutter_application_1/styledtext.dart';

var startAlignment = Alignment.bottomRight;
var endAlignment = Alignment.topRight;

class GradientColor extends StatelessWidget {
  const GradientColor(this.color1, this.color2, {key}) : super(key: key);

  final Color color1, color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: DiceImage()

          //StyledText('Hey Rafshii'),
          ),
    );
  }
}


// class GradientColor extends StatelessWidget {
//       const GradientColor( {key, required this.colors}) : super(key: key);

//   final List<Color> colors;
  

//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//         gradient: LinearGradient(
//           colors:colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hey Rafshii'),
//       ),
//     );
//   }
// }

