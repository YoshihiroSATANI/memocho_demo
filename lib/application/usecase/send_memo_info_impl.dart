import 'package:memocho_demo/domain/usecase/send_memo_info.dart';
import 'package:memocho_demo/domain/repository/memo_repository.dart';

class SendMemoInfoImpl implements SendMemoInfo{
final MemoRepository  _memoRepository;

  SendMemoInfoImpl({
  required MemoRepository memoRepository,
}) : _memoRepository = memoRepository;

  @override
  String sendMemoInfo(){
    return _memoRepository.sendMemo();
  }
}