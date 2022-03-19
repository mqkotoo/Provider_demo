import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';

class CountProvider extends ChangeNotifier {
  // 今回状態管理をする変数
  int counter = 0;
  //状態を変化させる処理（ボタンを押した時に実行される処理）
  void incrementCounter() {
    counter++;
    notifyListeners();
  }
}