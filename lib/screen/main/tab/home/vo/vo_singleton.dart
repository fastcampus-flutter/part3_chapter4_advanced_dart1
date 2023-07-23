class Singleton {
  static final Singleton _instance = Singleton._private();

  factory Singleton() => _instance;

  Singleton._private();
}
