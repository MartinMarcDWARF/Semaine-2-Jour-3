def ask_first_name
  puts "Quel-est ton prénom ?"
  print ">"
  user_f_name = gets.chomp
  return user_f_name
end

def ask_last_name
  puts "Et ton nom ?"
  print ">"
  user_l_name = gets.chomp
  return user_l_name
end

def say_hello(first_name, last_name)
  puts "Bonjour, #{first_name} #{last_name} !"
end

def perform
  say_hello(ask_first_name, ask_last_name)
end

perform

