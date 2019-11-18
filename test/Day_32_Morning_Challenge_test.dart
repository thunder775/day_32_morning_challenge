import 'package:test/test.dart';
import '../bin/main.dart';

void main() {
  Shiritori shiritori= Shiritori();
  test("test case 1", () {
//    expect(shiritori.restart, shiritori.wordsList.isEmpty);
    expect(shiritori.wordsList.isEmpty, true);
    expect(shiritori.play('hello'), true);
    expect(shiritori.wordsList.isEmpty, false); // if the word is not preset in the list and valid then add it to the list
  });
}

