require 'bundler' #require the bundler library
Bundler.require   #loads all the gems that have been bundled

get '/' do
  phamazon_product = {
    :name => 'new keyboard',
    :quantity => 17,
    :description => 'Generic keyboard',
    : price => 5.99
  }.to_json #will turn object into a string // servers communicate WITH STRINGS

not_found do
  {
    :message => 'The resource you requested could not be found'
  }.to_json #converting this hash to a string again via .json
end

end
