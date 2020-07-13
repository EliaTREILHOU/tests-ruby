#Méthode add
def add (a, b) #a = valeur1 / b = valeur2
	resultat = a + b
	return resultat
end

#Méthode subtract
def subtract (a, b)
	resultat = a - b
	return resultat
end

#Méthode sum
def sum(array)
	resultat = array.sum
	return resultat
end

#Méthode multiply
def multiply(a, b)
	resultat = a * b 
	return resultat
end

#Méthode power
def power(a, b)
	resultat = a * b
	resultat.to_i
	return resultat
end

#Méthode factorial
def factorial(n)
	resultat = (1..n).inject(:*) || 1
end
