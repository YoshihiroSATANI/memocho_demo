import 'package:flutter/cupertino.dart';

class Memo {
  final String title;
  final String body;
  final String memoTag;
  final DateTime updated;

  Memo({
    required this.title,
    required this.body,
    required this.updated,
    this.memoTag = "",
  });
}