  tacos = "Tacos must not have lettuce Only meat and cheese and salsa".split(' ')

  length_five = tacos.select do |word|
    word.length == 5
  end

  puts "from that sentence, #{length_five.length} words are exactly 5 letters"
