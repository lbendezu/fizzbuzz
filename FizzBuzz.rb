#mira
class FizzBuzz

	def imprimir_fizzbuzz
    for i in (1..100)
      puts imprimir_numero(i)
    end
  end

	def imprimir_numero(numero)
		if numero % 3 == 0 and numero % 5 == 0
			return "FizzBuzz"
		elsif numero % 3 == 0
			return "Fizz"
		elsif numero % 5 == 0
			return "Buzz"
		else
			return numero.to_s
		end
	end
	#lol u mad?
end