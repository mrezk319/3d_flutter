import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:three_d_project/Features/Products/presentation/product_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '3D Flutter',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          textTheme: GoogleFonts.abyssinicaSilTextTheme()),
      home: const ProductDetails(),
    );
  }
}
