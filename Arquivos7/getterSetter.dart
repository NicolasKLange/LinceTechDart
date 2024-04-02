class Usuario {
  String login;
  String senha;

  Usuario(this.login, this.senha);

  set setLogin(String login) {
    this.login = login + " !";
  }

  String get getLogin{
    return this.login + " !!";
  }
}

void main(){
  final usuario = Usuario("Login Dart", "Senha Dart");

  usuario.setLogin = "Dart 2 login";
  print(usuario.getLogin);
  usuario.senha = "Dart 2 senha";
  print(usuario.senha);
}