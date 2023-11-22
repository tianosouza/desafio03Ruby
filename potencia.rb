# #Calculo de potência

numeros = []

i = 1

3.times do
  print "Digite o #{i}º número: "
  numeros.push gets.chomp.to_i
  i += 1
end

pot = numeros.map { |x| x**3 }

puts "Numeros elevados a 3° potência: #{pot}"