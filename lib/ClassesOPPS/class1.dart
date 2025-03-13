
// Easy
//  Create a Simple Class
// Define a class User with attributes name , age , and email .
// Create an object and print the details.

class User
{
  String name;
  int age;
  String email;
  User(this.name,this.age,this.email);

}

void main()
{
  User _user=User("deepak",24,"deepak@gmail.com");
 print (_user.name);
 print (_user.age);
 print (_user.email);
}



