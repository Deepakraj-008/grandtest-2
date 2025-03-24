//capsulation with Getters and Setters
// Modify the User class to have private variables and public getter/setter
// methods.


class User
{
  String? _name;
  int? _age;
  String? _email;

  User(this._name,this._age,this._email);

  dynamic get name => _name;
  dynamic get age => _age;
  dynamic get email => _email;

}

void main()
{
  User _user=User("Deepak",24,"deepak@gmail.com");
  print (_user.name);
  print (_user.age);
  print (_user.email);
}
