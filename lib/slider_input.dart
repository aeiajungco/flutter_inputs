import 'package:flutter/material.dart';

class SliderInput extends StatefulWidget {
  const SliderInput({ Key? key }) : super(key: key);

  @override
  _SliderInputState createState() => _SliderInputState();
}

class _SliderInputState extends State<SliderInput> {
double sliderValue = 2;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Slider (
        value: 2,
        min: 0,
        max: 10,
        divisions: 10,
        label: sliderValue.toString(),
        onChanged: (double value) {
          setState(() {
            sliderValue = value;
          });
        },
      ),
    );
  }
}