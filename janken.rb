def janken
    hands = ["グー", "チョキ","パー"]
    player_hand = gets.to_i
    computer_hand =
    return hands[player_hand]
end

puts janken