require "pry"
require "sinatra"

#  test
get '/' do
  erb :converter
end

# temp-converter-results?temperature=50&units=f


# temp-converter-results?temperature=55&units=c
