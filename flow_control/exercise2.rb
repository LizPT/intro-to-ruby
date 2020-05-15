def caps_greeting(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps_greeting("hello world")
puts caps_greeting("hello")
