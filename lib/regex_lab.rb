require 'pry'

def starts_with_a_vowel?(word)
  !!(word[0] =~ /[aeiou]/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[Uu]n[a-z]*ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    !!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
    phone.match(/\A\d{10}|\(\d{3}\)\d{3}-\d{4}|\d{3}\s\d{3}\s\d{4}|\(\d{3}\)\d{7}/)
end
