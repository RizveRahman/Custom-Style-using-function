import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

TextStyle textFont25(
{
  Color fColor = Colors.black,
  FontWeight fw = FontWeight.w800
}
    ) {
  return TextStyle(
    fontSize: 25,
    fontWeight: fw,
    color: fColor,

  );
}

TextStyle textFont15({
  Color textColor = Colors.black, FontWeight textFW = FontWeight.w800
}) {
  return TextStyle(
    color: textColor,
    fontWeight: textFW,
    fontSize: 15,
  );
}

// TextStyle textFont25() {
//   return TextStyle(
//     fontWeight: FontWeight.w600,
//     fontSize: 25,
//   );
// }TextStyle textFont25() {
//   return TextStyle(
//     fontWeight: FontWeight.w600,
//     fontSize: 25,
//   );
// }

