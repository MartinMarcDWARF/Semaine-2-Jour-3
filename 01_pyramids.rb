def wtf_pyramid 
  puts "Salut, bienvenue dans ma grosse pyramide ! Combien d'étages veux-tu ? \n(Choisis un nombre impair, sinon la malédiction de Tousdanlkamion s'abattra sur toi et ta descendance !)"
  print ">"
  etage=gets.chomp.to_i
  if !etage.odd?
    puts "OMAE WA MU SHINDEIRU"
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