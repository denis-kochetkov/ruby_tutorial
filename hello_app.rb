require 'sinatra'

get '/' do
  weakDays = ["Monday", "Thuesday", "Thuesday", "Thuesday", 
  "Friday", "Saturday", "Sunday"]
  weekday = weakDays[Time.now.wday]
  "Hello, world! Happy #{weekday}!"
end
