class GamePlayer {
  String firstName = '';
  String lastName = '';
  String profileUrl = '';
  int level = 1;
  int power = 20;
  int point = 0;
}

class TodoNote {
  String title = '';
  String content = '';
  DateTime createdDate = DateTime.now();
  DateTime modifiedDate = DateTime.now();

  void setContent(String title, String content) {
    this.title = title;
    this.content = content;
  }

  void save() {
    //local storage store
  }
}

main() {}
