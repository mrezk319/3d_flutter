import 'package:flutter/material.dart';

class ColorsPalette extends StatelessWidget {
  const ColorsPalette({
    super.key,
    required this.colors,
  });

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Text(
            'Colors',
            style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                  color: Colors.black54,
                ),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
              colors.length,
              (index) => Container(
                height: 25,
                width: 25,
                margin: const EdgeInsets.symmetric(horizontal: 4),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: colors[index],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
