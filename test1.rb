
 # Задание 3 Модификация кода

 #-------------------------------------------------------------
results = [10, 2, 5, 12, 11, 11, 4]
 
puts "Number of scores\n"
puts "=============================\n"
results.each do |scores|
  puts "Game: #{results.index(scores) + 1}" + " / Scores: #{scores}"
end  