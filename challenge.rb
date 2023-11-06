# Text-based Game Challenge

# Turkey Adventures
# One good and one bad outcome: Live or get eaten
# Game intro: You wake up one day and you go in to the bathroom. You look in the mirror, and find that you've turned in to a turkey. 

# Option 1: Try to scream Result: Only a gobble comes out.
# Option 2: Start panicking. Result: Your wings start flapping and you knock everything in sight over.

# A turkey appears and says you need to start the quest to get back to your human self, or become food for the upcoming feast.
# "You must find the enchanted cornucopia and eat the magical fruit inside to become human again. "

# Option 1: Be brave, and accept the adventure.
# Result: You are teleported to a mystical forest.
# Option 2: Succumb to your fate as a turkey. 
# Result; A hunter is outside your window. Run

def choice_one
  p   "  ^..^
    _||__(oo)____||___
    -||--'--'----||---
    _||_( __ )___||___
    -||--'--'----||---   
     ||          || "
  puts "This is Mr.Pig. He has come to help on your adventure."
  puts "Would you like Mr.Pig's help? Option 1, bring Mr.Pig along on your adventure. Option 2, take the map from Mr.Pig and go on your own."
  choice = gets.chomp   
  if choice == "1" 
    "You and Mr. Pig start your journey."
  else 
    "You steal the map from Mr. Pig and he squeals at you as you run away."
  end
end

def choice_two
end

def game_play
  puts 'Enter your name'
  name = gets.chomp 
  puts "#{name}, You wake up one day and you go in to the bathroom. You look in the mirror, and find that you've turned in to a turkey. "
  puts "A turkey appears and says you need to start the quest to get back to your human self, or become food for the upcoming feast."
  puts "You must find the enchanted cornucopia and eat the magical fruit inside to become human again."
  puts "What do you do next? Option 1, be brave and accept the adventure. Option 2, succumb to your fate as a turkey."
  choice = gets.chomp
    if choice == "1"
     "You are teleported to a mystical forest."
     choice_one
    else 
      "A hunter is outside your window. Run!"
    end
  end
  p game_play


