# #Calculo de potência

num = []

i = 1

3.times do
  print "Digite o #{i}º número: "
  num.push gets.chomp.to_i
  i += 1
end

pot = num.map { |x| x**3 }

puts "Numeros elevados a 3° potência: #{pot}"