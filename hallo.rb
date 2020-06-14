correct = false
while correct == false
  puts "hallo"
  puts "Wat is je naam?"
  naam = gets.chomp
  puts "hallo, #{naam}!"
  puts "Ben je een man of een vrouw?"
  manofvrouw = gets.chomp
  if manofvrouw == "man"
    puts "hallo, meneer #{naam}!"
    correct = true
  elsif manofvrouw == "vrouw"
    puts "hallo, mevrouw #{naam}!"
    correct = true
  end
end
