require ('sinatra')
require ('sinatra/reloader')
require ('./lib/coin_app')
require ('pry')

get('/') do
  erb(:form)
end


get('/output') do

  index = params.fetch('money')
  new_index = index.to_i
  final = new_index.coin_app
 @output = final

  erb(:output)
end
