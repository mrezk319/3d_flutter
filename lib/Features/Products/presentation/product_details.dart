import 'package:flutter/material.dart';
import 'package:three_d_project/Features/Products/presentation/widgets/add_to_cart.dart';
import 'package:three_d_project/Features/Products/presentation/widgets/app_bar.dart';
import 'package:three_d_project/Features/Products/presentation/widgets/color_pallete.dart';
import 'package:three_d_project/Features/Products/presentation/widgets/product_description.dart';
import 'package:three_d_project/Features/Products/presentation/widgets/product_name.dart';
import 'package:three_d_project/Features/Products/presentation/widgets/rate_review.dart';
import 'package:three_d_project/Features/Products/presentation/widgets/watch.dart';
import 'package:three_d_project/constants.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppBar(context),
      body: const Column(
        children: [
          WatchWidget(),
          ProductName(),
          SizedBox(
            height: 5,
          ),
          ProductDescription(),
          SizedBox(
            height: 10,
          ),
          ColorsPalette(colors: colors),
          SizedBox(
            height: 10,
          ),
          RateAndReview(),
          SizedBox(
            height: 10,
          ),
          Spacer(),
          AddToCart(),
          SizedBox(
            height: 4,
          )
        ],
      ),
    );
  }
}
