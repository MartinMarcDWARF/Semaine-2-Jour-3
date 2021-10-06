def wtf_pyramid 
  puts "Salut, bienvenue dans ma grosse pyramide ! Combien d'étages veux-tu ? \n(Choisis un nombre impair, sinon la malédiction de Tousdanlkamion s'abattra sur toi et ta descendance !)"
  print ">"
  etage=gets.chomp.to_i
  if !etage.odd?
    for i in "OMAE WA MU SHINDEIRU !\n".chars.to_a
      print i
      sleep 0.35
    end
    print "           ##\n           ##\n           ##\n           ##\n    ################\n        ! NANI !          \n           ##\n           ##\n           ##\n           ##\n           ##\n           ##\n           ##\n"
    sleep 0.2
    
  else
  etage.times do |n|
   print " " * (etage - n)
    puts "#" * (2 * n + 1)
    sleep 0.5
  end
  etage -= 1
  etage.times.reverse_each do |n|
    print " " * (etage - n + 1 )
     puts "#" * (2 * n + 1 )
    sleep 0.5
    end
end
end


  def perform
    wtf_pyramid
  end

perform