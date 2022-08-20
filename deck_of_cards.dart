// Deck of Cards

void main() {
  var deck = Deck();
  print(deck);
  print(deck.cards.length);
}

class Card {
  String rank;
  String suit;
  Card(this.rank, this.suit);
  @override
  String toString() {
    // TODO: implement toString
    return '${this.rank} of ${this.suit}';
  }
}

class Deck {
  List<Card> cards = [];

  List<String> ranks = [
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '10',
    'Jack',
    'Queen',
    'King',
    'Ace'
  ];

  List<String> suits = ['Spades', 'Hearts', 'Diamons', 'Clubs'];

  Deck() {
    for (var suit in suits) {
      for (var rank in ranks) {
        var card = Card(rank, suit);
        cards.add(card);
      }
    }
  }
  @override
  String toString() {
    return cards.toString();
  }
}
