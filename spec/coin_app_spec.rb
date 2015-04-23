require ('rspec')
require ('./coin_app')


describe("Fixnum#coin_app") do
  it("Counts how many times we can divide Money by 25") do
    expect 230.coin_app == 9
end

end
