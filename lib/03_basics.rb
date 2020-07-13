def who_is_bigger (a,b,c)
	if (a == nil || b == nil || c == nil) # nil : utile partout sur n'importe quoi
		return "nil detected"
	elsif a > b && b > c
	 return "a is bigger"
	elsif b > a
		return "b is bigger"
	elsif c > b 
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(f)	
	f.upcase.reverse.tr('LTA','') # .upcase.reverse : inverse MAJ et minuscule
end

def array_42(array)
	return array.include?(42) #si 42 est dans le tableau il est ok
end

def magic_array(array)
	i = 0
	tab = []
	array.flatten.sort.uniq.each {|i| tab << i * 2 if i % 3 != 0} # .flatten : nouveau tableau / .sort : converti le tableau / .uniq : supprime valeur en double / .each : énumere chaque ligne
	return tab
end