jack = 10
queen = 10
king = 10
face_cards = [jack, queen, king]
cards = face_cards.sample + rand(2..9)
puts cards
