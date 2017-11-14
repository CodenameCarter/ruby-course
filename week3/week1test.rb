#Given a phrase, count the occurrences of each word in that phrase.

puts "Pharse now..."
#user_input = gets.chomp.to_s
#pharse = user_input
#
#pharse.each.do {|line|}
#  pharse= line.split
#  pharse.each {|w|}
#    if pharse.has_key?(w)
#      pharse[w] = pharse[w] + 1
#    else
#      pharse[w] = 1
#    end

words= gets.chomp.to_s
times= Hash.new(0)
words.each do |word|
  if words.has_key?
    times[word]= times[word] += 1
  else
  times[word] = 1
  end
end
#puts"#{times[word]}
