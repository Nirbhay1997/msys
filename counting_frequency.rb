$arr = %w[the the the for for for ]
def frequency(word)
  arr2= $arr.select do |ele|
    word == ele
  end
  arr2.length
end


frequencies =$arr.uniq.map do |word|
   [word,frequency(word)]
end


p frequencies.sort
