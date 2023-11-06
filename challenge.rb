require 'ruby2d'
require_relative "pig_noise.mp3"

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
loop do
def spider_web
  File.readlines("spiderweb.txt") do |line|
    puts line
  end 
end

def pig
  File.readlines("pig.txt") do |line|
    puts line
  end
end
def forest
  File.readlines("forest.txt") do |line|
    puts line
  end 
end
def hunter_image
  File.readlines("hunter.txt") do |line|
    puts line
  end 
end
def turkey_reflection
  File.readlines("turkeyreflection.txt") do |line|
    puts line
  end 
end
def hunter_face
  File.readlines("hunter_face.txt") do |line|
    puts line
  end 
end
def pig2
  File.readlines("pig2.txt") do |line|
    puts line
  end 
end
def congrats
  File.readlines("congrats.txt") do |line|
    puts line
  end 
end
def game_over
  File.readlines("game_over.txt") do |line|
    puts line
  end 
end
def squeal
  "/Users/learnacademy/Desktop/text-based-game-turkey-adventure/pig_noise.mp3"
  pig_noise.play
  
end


def win_game
  p "Mr.Pig falls over and is knocked unconcious. Option 1, eat the fruit from the cornucopia. Option 2, eat Mr.Pig and become consumed by the dark forest."
  choice = gets.chomp
    if choice == "1"
      puts congrats
      "You ate the magical fruit and became human again. You take Mr.Pig back home and cook him for dinner."
    else 
      puts congrats
      "You become consumed by the darkness and live forever as a turkey in the forest."
    end
  end

def mr_pig 
  p "Mr.Pig starts eating the fruit. Option 1, stop him from eating all of the fruit. Option 2, let him eat it."
  choice = gets.chomp
    if choice == "1"
       "You find a rock on the ground and throw it right at Mr.Pig's head."
       win_game
    else 
       "Mr.Pig finishes the fruit and turns human again. He catches you and cooks you for Thanksgiving."
       puts game_over
    end
  end

def choice_one1
  p "During your journey you find a shimmering light in the distance. Option 1: Do you go towards the light?
  Option 2: Go away from the light and enter the dark side of the forest."
  choice = gets.chomp

  if choice == "1"
    p "You and Mr. Pig spot the cornucopia. You both sprint towards it, but Mr.Pig trips you and dashes towards it. It turns out Mr.Pig was also a human before too. Now he wants the fruit to himself to revert back to being human."
    puts pig2
   mr_pig
  else 
    puts spider_web
    
       "You walk into the forest you get trapped in a giant web, unable to move. You see a giant spider named Arachnia eat Mr.Pig alive. It turns out Arachnia was also a human before, but was corrupted by the dark forest and he enjoys eating the cursed."
  end
end

def stole_map
  p "You run away with the map and end up in the dark forest. You run into a giant web."
  puts spider_web
  p "A giant spider named Arachnia comes out. Option 1: You become Arachnias minion. Option 2: You stand your ground and fight Arachnia"
  choice = gets.chomp

  if choice == "1"
   "Stuck forever serving Arachnia"
   puts game_over
  else
    "You get eaten alive for trying to fight back"
    puts game_over
  end
end


def choice_one
puts pig
  puts "This is Mr.Pig. He has come to help on your adventure."
  puts "Would you like Mr.Pig's help? Option 1, bring Mr.Pig along on your adventure. Option 2, take the map from Mr.Pig and go on your own."
  choice = gets.chomp   
  if choice == "1" 
   p "You and Mr. Pig start your journey."
   puts forest
    choice_one1
  else 
    "You steal the map from Mr. Pig and he squeals at you as you run away."
    squeal
    stole_map

  end
end
def hunter 
  puts hunter_face
   "The hunter finds you, and you freeze in place. you have been shot. You're now a feast at Thanksgiving."
   puts game_over
end

def choice_two
  puts hunter_image
  p  "A hunter is outside your window. Run! Option 1: start barricading the windows and doors to prevent the hunter from coming inside. Option 2: Hide in the closet"
      choice = gets.chomp
      
      if choice == "1"
        "The hunter breaks the barricade and enters the house." 
        hunter
      else 
        "The hunter opens the closet door and is standing in front of you."
        hunter
      end

end

def game_play
  puts 'Enter your name'
  name = gets.chomp 
  puts turkey_reflection
  puts "#{name}, You wake up one day and you go in to the bathroom. You look in the mirror, and find that you've turned in to a turkey. "
  puts "A turkey appears and says you need to start the quest to get back to your human self, or become food for the upcoming feast."
  puts "You must find the enchanted cornucopia and eat the magical fruit inside to become human again."
  puts "What do you do next? Option 1, be brave and accept the adventure. Option 2, succumb to your fate as a turkey."
  choice = gets.chomp
    if choice == "1"
    p "You are teleported to a mystical forest."
     choice_one
    elsif choice == "2"
      choice_two
    else
      "ERROR. Please enter a 1 or 2. Try again."
    end
  end
  p game_play
puts "Do you want to play again?(Enter 'yes' to play again.)"
quit = gets.chomp.downcase
break unless quit == 'yes'
end

