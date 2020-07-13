def translate(string)
	array = ["a","e","i","o","u","y"]
	mots_converti = string.split.map do | word | 
		i = 0
		word.each_char do | char |
		if array.include?(char)
			break
		end
		i += 1
	end
	word[i, word.size] + word[ 0,1 ]
end
mots_converti.join(" ")
end