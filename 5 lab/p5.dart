class Friend {
  final String name;
  final int age;
  final String location;
  Friend(this.name, this.age, this.location);
}

void main() {
  Map<String, Friend> friends = {
    'Alice': Friend('Alice', 25, 'New York'),
    'Bob': Friend('Bob', 30, 'San Francisco'),
    'Charlie': Friend('Charlie', 28, 'Los Angeles'),
  };

  void findFriendDetails(String nameToFind) {
    Friend? friend = friends[nameToFind];
    if (friend != null) {
      print('Details of $nameToFind:');
      print('Name: ${friend.name}');
      print('Age: ${friend.age}');
      print('Location: ${friend.location}');
    } else {
      print('$nameToFind not found in the friend list.');
    }
  }

  String searchName = 'Bob';
  findFriendDetails(searchName);
}
