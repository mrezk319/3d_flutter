import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RateAndReview extends StatelessWidget {
  const RateAndReview({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '3.5/5.0',
            style: Theme.of(context)
                .textTheme
                .headlineSmall!
                .copyWith(color: Colors.black54, fontSize: 20),
          ),
          const SizedBox(
            width: 4,
          ),
          Icon(
            FontAwesomeIcons.starHalfStroke,
            color: Colors.orange.shade300,
            size: 17,
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(right: 5.0),
            child: Text(
              "(35 Reviews)",
              style: Theme.of(context)
                  .textTheme
                  .headlineSmall!
                  .copyWith(color: Colors.black54, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
