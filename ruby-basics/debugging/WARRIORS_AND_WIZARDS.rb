# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase # <== Needs to convert users input to a symbol to be useable with the 'character_classes' hash

player.merge(character_classes[input]) # <== The 'merge' call here does not mutate the 'player' hash. Should use 'merge!' instead.

puts 'Your character stats:'
puts player