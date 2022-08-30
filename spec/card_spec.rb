# The implementation of the card class will be in this file for simplicity.
class Card
  attr_reader :rank, :suit

  def initialize(rank, suit)
    @type = type
  end
end

RSpec.describe Card do
  it 'has a rank' do
    card = Card.new('Ace', 'Spades')
    expect(card.rank).to eq('Ace')
  end

  it 'has a suit' do
    card = Card.new('Ace', 'Spades')
    expect(card.suit).to eq('Spades')
  end
end