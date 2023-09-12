import 'package:flutter/material.dart';

class ProductDescription extends StatelessWidget {
  const ProductDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Text(
        "This striking new dial surface uses perforations and our INDIGLO® backlight to create a truly unique spin on our military-style MK1 watch.",
        style: Theme.of(context).textTheme.bodySmall!.copyWith(
              color: Colors.black54,
            ),
      ),
    );
  }
}
