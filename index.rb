

def sub_string(word, dictionary)
count = Hash.new(0)
word = word.downcase
dictionary.each do |string|
  if word.include?(string)
    count[string] += word.scan(string).length
  end
end
p count
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

sub_string("below down go goind horn horn how how", dictionary)