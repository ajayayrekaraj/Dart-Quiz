class Player {
  String name;
  int jerNo;

  Player(this.name, this.jerNo);
}

void main() {
  List<Player> player = [Player("MS Dhoni", 7), Player("Rohit Sharma", 45)];
  List<String> names = player.map((player) => player.name).toList();
  print(names);
}
