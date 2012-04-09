require "./FizzBuzz.rb"

describe FizzBuzz do

	before(:each) do
		@fizzbuzz = FizzBuzz.new
	end

	it "Si es multiplo de 3 debe imprimir Fizz" do
  	@fizzbuzz.imprimir_numero(3).should == "Fizz"
	end

	it "Si es multiplo de 5 debe imprimit Buzz" do
		@fizzbuzz.imprimir_numero(5).should == "Buzz"
	end

	it "Si es multiplo de 3 y de 5 debe imprimir FizzBuzz" do
		@fizzbuzz.imprimir_numero(15).should == "FizzBuzz"
	end

	it "Si no es multiplo de 3 ni de 5 debe imprimir el mismo numero" do
		@fizzbuzz.imprimir_numero(7).should == "7"
	end

end