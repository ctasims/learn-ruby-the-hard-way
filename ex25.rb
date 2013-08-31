module Ex25
  def self.break_words(stuff)
    # Break up words
    words = stuff.split(' ')
    words
  end

  def self.sort_words(words)
    # sort words
    words.sort()
  end

  def self.print_first_word(words)
    # print the first and shift the rest down by 1
    word = words.shift()
    puts word
  end

  def self.print_last_word(words)
    # Print the last word after popping it
    word = words.pop()
    puts word
  end

  def self.sort_sentence(sentence)
    # Take in a full sentence and returns the sorted words.
    words = break_words(sentence)
    sort_words(words)
  end

  def self.print_first_and_last(sentence)
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_first_word(words)
    print_last_word(words)
  end

end
