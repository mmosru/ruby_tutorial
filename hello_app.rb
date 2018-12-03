require 'sinatra'
require 'date'

get '/' do
  dayname = Date::DAYNAMES[Time.now.wday]
  "hello, world! Happy #{dayname}."
end