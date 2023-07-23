class User {
  final int id;
  final String name;

  User(this.id, this.name);
}

User Function(String name) userCreator(int id) {
  return (name) => User(id, name);
}
