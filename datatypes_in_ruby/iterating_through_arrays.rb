languages = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
languages.each { |language| puts language}

# now through multidimensional arrays
#
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]
s.each do |sub_array|
  sub_array.each do |y|
    puts y
  end
end