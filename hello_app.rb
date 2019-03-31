require 'sinatra'

get '/' do
  weakDays = ["Sunday", "Monday", "Thuesday", "Thuesday", "Thuesday", 
  "Friday", "Saturday"]
  weekday = weakDays[Time.now.wday]
  "Hello, world! Happy #{weekday}!"
end
