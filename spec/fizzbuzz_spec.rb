require "fizzbuzz"

describe "fizzbuzz" do
  it "returns 'fizz' when 3 passed" do
    expect(fizzbuzz(3||6||9)).to eq "fizz"
  end
end

describe "fizzbuzz" do
  it "returns 'buzz' when 5 passed" do
    expect(fizzbuzz(5||10||20)).to eq "buzz"
  end
end

describe "fizzbuzz" do
  it "returns 'fizzbuzz' when 15 passed" do
    expect(fizzbuzz(15||30)).to eq "fizzbuzz"
  end
end
