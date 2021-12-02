void main() {
  String name = 'chun-li';
  bool inNight = false;
  dynamic nam = 'saurav';
  String greet = greetings();

  List names = ['A', 'B'];
  names.add('C');
  names.remove('C');

  List<int> nums = [1, 2, 3];

  User userOne = User('A', 35);
  userOne.login();

  User userTwo = User('B', 40);
  userTwo.login();

  SuperUser userThree = SuperUser('C_SuperUser', 44);
  userThree.login();
  userThree.publish();
}

String greetings() => 'Hello';

class User {
  String username = 'mario';
  int age = 25;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }

  void login() {
    print('user logged in');
  }
}

class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);

  void publish() {
    print('SuperUser published.');
  }
}
