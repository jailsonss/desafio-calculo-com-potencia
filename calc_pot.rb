numeros = []

i = 1

1..3.times do
    print "Digite o #{i}º número: "
    numeros.push gets.chomp.to_i
    i += 1
end

puts ""

for numero in numeros
    calculo = numero ** 3
    puts "O resultado de #{numero} elevado a terceira potência é #{calculo}"
end