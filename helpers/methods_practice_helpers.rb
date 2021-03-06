module MethodsPracticeHelpers

  # ---------------------------------------------------------------------
  # NONE OF THESE METHODS HAVE ANY SPECS WRITTEN, SO SHOULD ONLY BE
  # COMPLETED AFTER FILLING OUT A CORRESPONDING SPEC FILE IN
  # `spec/helpers/methods_practice_helpers/`. THEY BECOME PROGRESSIVELY
  # MORE DIFFICULT THE FURTHER DOWN YOU GO, SO START WITH THE FIRST ONE.
  # ---------------------------------------------------------------------

  def toggle_switch(state)
    # `state` will contain a string with either the text "on" or "off". If
    # it's "on", we should return "off". If it's "off", we should return "on".
    # If it's neither "on" nor "off", we should return "broken".
  end

  def secret_code(text)
    # You have come up with a secret code that you've shared with people who
    # subscribe to your newsletter, with some messages on your site meant only
    # for their eyes. To apply this code to text in the `text` variable, you
    # need to:
    #
    #   1. Reverse the order of characters.
    #      http://ruby-doc.org/core-2.2.0/String.html#method-i-reverse
    #   2. Replace all any "a" with "4", any "e" with "3", any "i" with 1, any
    #      "o" with "0", any "u" with "|_|", and any " " (space) with "#".
    #      http://ruby-doc.org/core-2.2.0/String.html#method-i-gsub
    #   3. Change any uppercase letters to lowercase and any lowercase letters
    #      to uppercase.
    #      http://ruby-doc.org/core-2.2.0/String.html#method-i-swapcase
  end

  def something_ipsum(minimum_characters)
    # You may have heard of Cat Ipsum or Hipster Ipsum. Make up a new one.
    # Replace "something" with the kind of ipsum you want to create, then
    # generate text for the minimum number of characters you want. Once you
    # reach the minimum number of characters, you should stop. You may find
    # these features of Ruby helpful:
    #
    #  - http://ruby-doc.org/core-2.2.0/String.html#method-i-size
    #  - http://ruby-doc.org/core-2.2.0/Array.html#method-i-sample
    #  - https://www.codecademy.com/courses/ruby-beginner-en-XYcN1/0/1
  end

  def images_of_cats(number_of_cats)
    # Use the cat_api gem (https://github.com/chrisvfritz/cat_api)
    # to generate number_of_cats image tags that are injected into the page
  end

  def book_search_for(book_title, results=10)
    # Using the Google Books API (https://github.com/zeantsoi/GoogleBooks),
    # return a list of books returned by the Google Books API. For each book,
    # display the title and link to the info_link.
    #
    # For example:
    #
    # <ul>
    #   <li><a href="http://link/to/more/information">Book Title</li>
    # </ul>
    #
    # You can use a table or another format if you want - it doesn't have to
    # be an unordered list.
  end

  def convert_to_pig_latin(text)
    # Converts text to Pig Latin. For example, the previous sentence in pig latin
    # would be "onvertscay exttay otay igpay atinlay". This one is more difficult
    # than it may seem to the inexperienced programmer.
  end

  def format_number(number)
    # Converts a number to a string that's more human-readable, rounded to 3
    # significant figures, sometimes with a clarifying letter.
    #
    # For example:
    #
    # 5       -> "5"
    # 5.2     -> "5.2"
    # 5.289   -> "5.29"
    # 13      -> "13"
    # 13.3    -> "13.3"
    # 13.943  -> "13.9"
    # 13.953  -> "14"
    # 4000    -> "4K"
    # 1245    -> "1.25K"
    # 1400000 -> "1.4M"
    # 3000000 -> "3M"
    # 2437201 -> "2.44M"
  end

end
