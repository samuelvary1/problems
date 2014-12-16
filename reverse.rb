def reverse(string)
	string.reverse
end

puts(
	'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)

puts(
	'reverse("a" == "a": ' + (reverse("a") == "a").to_s
)

puts(
	'reverse("") == "": ' + (reverse("") == "").to_s
)