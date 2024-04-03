class userRepository{
  late String name;
}

class addUserRepository implements userRepository{
  @override
  String get name => "";

  @override
  set name(String _name) {
    name = _name;
  }
}

void main() {
  print(addUserRepository() is userRepository);
}

