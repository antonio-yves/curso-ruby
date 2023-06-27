int = 10

int = 10.01

boo = true
boo = false

string = "Olá mundo!"

bitcode_array = ['position_0', 'position_1', 'position_2']

# apontam para o mesmo endereço de memória
onebit_symbol = :ruby_symbol
second_symbol = :ruby_symbol

onebit_hash = {course: 'ruby', language: 'pt-BR', locale: 'onebitcode.com'}
puts onebit_hash[:course], onebit_hash[:language], onebit_hash[:locale]

puts 10 + 10
puts 10 - 9
puts 10 * 5
puts 10 / 2
puts 10 % 2
puts 10 ** 10

print "Digite seu nome: "
nome = gets.chomp
puts "Olá, #{nome.capitalize}!"

print "Informe o primeiro número: "
num1 = gets.chomp.to_i
print "Informe o segundo número: "
num2 = gets.chomp.to_i
puts "A soma dos dois números é: #{num1 + num2}"
