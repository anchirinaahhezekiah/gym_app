import 'package:flutter/material.dart';
import 'package:gym_app/ui/detail_view.dart';

class ExerciseWidget extends StatelessWidget {
  final String exerciseTitle;
  final String exerciseValue;
  final DetailView widget;

  const ExerciseWidget({
    super.key,
    required this.exerciseTitle,
    required this.exerciseValue,
    required this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Divider(),
        SizedBox(height: 5),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(exerciseTitle),
            Text(exerciseValue),
          ],
        ),
        const SizedBox(
          height: 5,
        )
      ],
    );
  }
}
