import 'package:flutter/material.dart';

class ProductName extends StatelessWidget {
  const ProductName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Text(
        'Timex MK1 Supernova Chrono 42mm Black Blue',
        style: Theme.of(context).textTheme.titleLarge!.copyWith(
              color: Colors.black87,
            ),
      ),
    );
  }
}
