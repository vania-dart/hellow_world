import 'package:vania/vania.dart';

class HomeMiddleware extends Middleware {
  @override
  handle(Request req) async {
    return handle(req);
  }
}
