class Exercise

  # Assume that "str" is a sequence of words separated by spaces.
  # Return a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it should instead be replaced with "Marklar".
  def self.marklar(str)
    # TODO: Implement this method
    words = str.split(" ")
    replaced_word = 'marklar'
    replaced_word_capital = 'Marklar'
    ans = []
    # Loop through each word of the string
    for word in words
      # If length of word is longer than 4
        if word.length > 4
          # If the first letter is capitalized, replace it with "Marklar"
            if /[[:upper:]]/.match(word)
                # word will be replaced except for the punctuations
                ans.append(word.gsub(/(\w+)/, replaced_word_capital))
            else
                ans.append(word.gsub(/(\w+)/, replaced_word))
            end
        else
            ans.append(word)
        end
    end
    return ans.join(" ")
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
    # initialize first 2 numbers of the sequence
    a = 0
    b = 1
    ans = 0
    
    if nth < 2
      return ans
    end

    for i in 1..nth-1
      # calculate b and swap a with old b
      temp = b
      b = a + b
      a = temp
      
      if b%2 == 0
        ans += b
      end
    end
    return ans
  end
end
