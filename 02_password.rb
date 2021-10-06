def sign_up
  puts "| Please create a password in order to sign up |"
  print ">"
  return user_password = gets.chomp
end
  
def login(pwd)
  puts "                    "
  puts "| Insert your password |"
  print ">"
  user_login = gets.chomp
  while user_login != pwd
    puts "                         "
    puts "! Incorrect Password !\n", "             ", "| Insert your password |"
    print ">"
    user_login = gets.chomp
    puts "                        "
  end  
  puts "                          "  
  puts "| Password correct ! Please wait |"
end
  
  def atta 
    puts "                        "
    4.times do
  for i in ". ".chars.to_a
    print i
    sleep 0.8
  end  
end
end

def wlc_screen
  puts "                                                                                                                                                      "
  puts " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ /Geilt-H4CKN3T-V0.4.2-/_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _\n\n                                    Vilkommen Geilt !\n\n\n     This is a secret-Defense list : Not to share ! Reader's discretion required\n\n     - Lucas made several big orthograph mistakes\n     - Daenerys died in Season 8 Final\n     - Vader rules\n     - Pierre is a total bg\n     - Jedis sucks, Siths are way better. Hail the galactic empire !\n     - Alex has some real big weed cooking skills\n     - No matter what, no one can hear you scream in space.\n     - Ruby is killing me\n     - Ph'nglui mglw'nafh Cthulhu R'lyeh wgah'nagl fhtagn\n     - Tackle tickles the tickling tickles\n\n          Transmission is over, device shall self-destruct. Pay respect to Vocal-01 !\n _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ "
  sleep 2

end





  



  def perform
    mdp = sign_up
    login(mdp)
    atta
    wlc_screen
  end

  perform
