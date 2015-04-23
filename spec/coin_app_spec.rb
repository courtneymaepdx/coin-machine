require ('rspec')
require ('./coin_app')


describe("Fixnum#coin_app") do
  it("Counts how many times we can divide Money by 25") do
    expect(120.coin_app()).to(eq([4]))
end
end

describe("Fixnum#coin_app") do
  it("Counts how many dimes required to make change") do
    expect(120.coin_app()).to(eq([2]))
  end
end
