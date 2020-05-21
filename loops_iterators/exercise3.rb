def zero(start)
  if start <= 0
  puts start
  else
    puts start
    zero(start - 1)
  end
end

zero(10)
zero(20)
zero(-3)