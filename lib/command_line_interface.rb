def welcome
  puts "Welcome!"
end

def get_character_from_user
  puts "please enter a character name"
  # use gets to capture the user's input. This method should return that input, downcased.
  character_name = gets.chomp.downcase
end
