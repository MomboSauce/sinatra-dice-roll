require "sinatra"

get("/howdy") do 
    return "Hello, World!"
end

get("/zebra") do
  lucky_num = rand(100)

  return "Your luck number for today is " + lucky_num.to_s
end
