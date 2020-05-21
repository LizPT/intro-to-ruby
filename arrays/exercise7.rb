a = ['bob', 'tina', 'joe', 'sam']
a.each_with_index { |name, idx| puts "#{idx+1}. #{name}" }
