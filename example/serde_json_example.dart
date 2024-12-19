import 'package:serde_json/serde_json.dart';
import 'package:test/test.dart';

@Serde()
class X {
  int x;

  X(this.x);
}

void main() {
  X.fromJson(X(1).toJson());
}
