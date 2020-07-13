#Methode fahrenheit
def ftoc(fahrenheit)
	temperature = fahrenheit - 32 
	celsius = (temperature) * 5 / 9
	return celsius
end

#Methode Celsius
def ctof(celsius)
	temperature = celsius.to_f
	temperature = temperature * 9 / 5 
	fahrenheit = (temperature) + 32
	return fahrenheit
end