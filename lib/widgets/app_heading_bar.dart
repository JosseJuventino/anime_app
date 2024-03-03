import 'package:flutter/material.dart';

class HeadingBar extends StatelessWidget {
  const HeadingBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.network(
          "https://images.vexels.com/media/users/3/272597/isolated/lists/cb4d5114d052f30c921718aaac9edf47-gato-enojado-garabato-gris.png",
          width: 30,
          height: 30,
        ),
        const SizedBox(width: 10),
        const Text('Anime App', style: TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
