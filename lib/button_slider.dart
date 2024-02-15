import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';

class ButtonSlider extends StatelessWidget {
  const ButtonSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 55, 233, 105),
          title: Center(child: Text("Button Slider"))),
      body: Center(
        child: Center(
          child: SliderButton(action: () async {},
          label: Text("slide to cancel"),
          ),
        ),
      ),
    );
  }
}
