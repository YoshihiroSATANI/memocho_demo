import 'package:memocho_demo/domain/entity/memo.dart';


abstract class MemoFactory{
  Memo create({
    required String title,
    required String body,
    required DateTime updated,
    required String memoTag,
});
  Memo createFromModel(RugMemo memo)
}