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

end