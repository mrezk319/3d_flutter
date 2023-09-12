import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar CustomAppBar(context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: const Icon(
        Icons.arrow_back_ios,
        color: Colors.black54,
      ),
      onPressed: () {},
    ),
    leadingWidth: 25,
    title: Text(
      'Watch Details',
      style: GoogleFonts.rye(),
    ),
    actions: [
      IconButton(
          onPressed: () {},
          icon: const Icon(
            FontAwesomeIcons.cartPlus,
            color: Colors.black54,
          )),
    ],
  );
}
