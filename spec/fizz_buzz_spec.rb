require "fizz_buzz"

describe FizzBuzz do
  it "returns correct values" do
    expect(FizzBuzz.new.fizzbuzzer(9)).to eql('Fizz')
    expect(FizzBuzz.new.fizzbuzzer(10)).to eql("Buzz")
    expect(FizzBuzz.new.fizzbuzzer(11)).to eql("11")
    expect(FizzBuzz.new.fizzbuzzer(15)).to eql("FizzBuzz")
  end
  it "returns the correct array to 15" do
    expect(FizzBuzz.new.load(15)).to eql(['1', '2', 'Fizz', '4', 'Buzz', 'Fizz', '7', '8', 'Fizz', 'Buzz', '11', 'Fizz', '13', '14', 'FizzBuzz'])
  end
  it "returns the correct text when called to string" do
    expect(FizzBuzz.new(15).as_text).to eql('1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz')
  end
  it "presents nothing when given zero" do
    expect(FizzBuzz.new(0).as_text).to eql('')
  end
  it "ouputs the correct json output" do
    expect(FizzBuzz.new(3).data.to_json).to eql('["1","2","Fizz"]')
  end
end
