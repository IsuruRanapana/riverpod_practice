import 'package:flutter_riverpod/flutter_riverpod.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///
/// ***   on 11/4/2022 => 7:19 PM  *** ///

final streamServiceProvider = Provider<StreamService>((ref) {
  return StreamService();
});

class StreamService {
  Stream<int> getStream() {
    return Stream.periodic(const Duration(seconds: 1), (i) => i).take(10);
  }
}
