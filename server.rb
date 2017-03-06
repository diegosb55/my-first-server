require 'sinatra'

get '/' do
  current_time = Time.now
  weekdays = ["sunday", "monday", "tuesday", "wenesday", "thusday", "friday", "saturday"]
  "Hello today is #{weekdays[current_time.wday]}"
end
get "/sinatra" do
	"Hello Sinatra"
end
#diego.txt
