# The implementation of the card class will be 
# in this file for simplicity.
class Card
end


RSpec.describe 'Card' do
  it 'has a type' do
    card = Card.new('Ace of Spades')
    expect(card.type).to eq('Ace of Spades')
  end 
end