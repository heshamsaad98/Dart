// Deck of Cards

void main() {
  var deck = Deck();
  // print(deck);
  // print(deck.cards.length);
  // deck.shuffleCards();
  // print(deck);
  // print(deck.deal());
  // print(deck.removeCards('2', 'Spades'));
  print(deck.getCardWithRank('2'));
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

  void shuffleCards() {
    cards.shuffle();
  }

  List<Card> deal() {
    var hand = cards.sublist(0, 13);
    cards = cards.sublist(13);
    return hand;
  }

  List<Card> removeCards(String rank, String suit) {
    cards.removeWhere((card) => card.rank == rank && card.suit == suit);
    return cards;
  }

  List<Card> getCardWithRank(String rank) {
    cards.retainWhere((card) => card.rank == rank);
    return cards;
  }
}
