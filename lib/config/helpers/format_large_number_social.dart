class FormatLargeNumberSocial {
  static String formatLargeNumber(int number) {
    if (number >= 1000000) {
      double millions = number / 1000000.0;
      return '${millions.toStringAsFixed(1)}M';
    } else if (number >= 1000) {
      double thousands = number / 1000.0;
      return '${thousands.toStringAsFixed(1)}k';
    } else {
      return number.toString();
    }
  }
}
