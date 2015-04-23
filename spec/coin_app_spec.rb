require ('rspec')
require ('./coin_app')



describe("Fixnum#coin_app") do
  it("Counts how many times we can divide Money by 25") do
    expect(120.coin_app()).to(eq([4,2,0,0]))
 end


  it("Counts how many dimes required to make change") do
   expect(120.coin_app()).to(eq([4,2,0,0]))
 end



  it("Counts how many nickel required to make change") do
    expect(105.coin_app()).to(eq([4,0,1,0]))
 end


 it("Counts how many penny required to make change") do
  expect(122.coin_app()).to(eq([4,2,0,2]))

 end
end
