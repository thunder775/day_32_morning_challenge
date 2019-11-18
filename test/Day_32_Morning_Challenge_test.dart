import 'package:test/test.dart';
import '../bin/main.dart';

void main() {
  Shiritori shiritori= Shiritori();

  test("test case 1", () {
//    expect(shiritori.restart, shiritori.wordsList.isEmpty);
    expect(shiritori.words.isEmpty, true);
    expect(shiritori.play('hello'), true);
    expect(shiritori.words.isEmpty, false); // if the word is not preset in the list and valid then add it to the list
    expect(shiritori.play('hello'), false);//as hello is already present in the list, it should now return false

  });
}

