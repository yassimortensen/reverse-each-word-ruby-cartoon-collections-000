
# sentence = "Hello there, and how are you?"

def new_array(sentence) #converts the sentence to an array of words
  sentence.split(" ")
end

def reverse_each_word(sentence)
  return_value = [] #placeholder array
  new_array(sentence).each do |word|
    return_value << word.reverse
  end
  return_value.join(" ") #return new placeholder and join together all the word strings into one final string
end


def reverse_each_word(sentence) #write with .collect
  return_value = new_array(sentence). collect do |word| #store the return value of .collect into a array_or_words
    word.reverse
  end
  return_value.join(" ")
end
