# Guess Game
secret_word = "Hymm"
guess = ""
guess_count = 0
guess_limit = 1
out_of_guesses = false


while guess != secret_word && !out_of_guesses
  if guess_count < guess_limit
    puts "     \"Guess Secret Word And Write it Down\""
    puts " 1. Haha  2. Hehe  3. Nope  4.Hymm"
  puts "Guess the word"
  guess = gets.chomp()
  guess_count += 1
  else
    out_of_guesses = true
  end
end
if out_of_guesses
  puts "You Lose!!!"
else
puts "You Won!!!"
end
