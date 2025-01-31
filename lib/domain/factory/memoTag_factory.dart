import 'package:memocho_demo/domain/value/memoTag.dart';

abstract class MemoTagFactory{
  MemoTag create(String value);

  MemoTag createFromModel(RugMemoTag memoTag);
}
