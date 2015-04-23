require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('The coin_app path to front end', {:type => :feature} do
  it('processes a monetary value and returns lowest amount of coins for change') do
    visit('/')
    fill_in('coin', :with => 116)
    click_button('Make Change!')
    expect(page).to have_content([4,1,1,1])
  end
end
