# write a method that takes in a string. return the LONGEST WORD in the string.
# you may assume that the string contains only letters and spaces.

# you MAY use the string 'split' method to aid you in your quest.

# Difficulty: easy


def longest_word(string)

	words = string.split(" ")

	words.sort! { |a, b| b.length <=> a.length }

	longest = words[0]
end


puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)


# how would you write the method to return the shortest word?

def shortest_word(string)
	words = string.split(" ")

	words.sort! {|a, b| a.length <=> b.length }

	shortest = words[0]

	puts "The shortest word is #{shortest}!"
end


# how could you write it to say there is a tie between multiple words, either longest or shortest?