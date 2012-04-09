class FizzBuzz

	def imprimir_numero(numero)
		if numero % 3 == 0 and numero % 5 == 0
			return "FizzBuzz"
		elsif numero % 3 == 0
			return "Fizz"
		elsif numero % 5 == 0
			return "Buzz"
		end
	end

end