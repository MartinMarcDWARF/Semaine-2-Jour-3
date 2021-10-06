def sign_up
  puts "Please create a password in order to sign up"
  print ">"
  return user_password = gets.chomp
end
  
def login(pwd)
  puts "Insert your password"
  print ">"
  user_login = gets.chomp
  while user_login != pwd
    puts "Incorrect Password","Insert your password"
    user_login = gets.chomp
  end  
    puts "Password correct ! Please wait"
end
  
  def atta 
    10.times do
  for i in ". ".chars.to_a
    print i
    sleep 0.5
  end
  end
end





  



  def perform
    mdp = sign_up
    login(mdp)
    atta
  end

  perform
