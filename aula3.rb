day = 'Sunday'
lunch = 'normal'

if day == 'Sunday'
  lunch = 'special'
end

puts "Lunch is #{lunch} today"

# ---- if/elsif/else ----

day = 'Holiday'

if day == 'Sunday'
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"

# ---- unless ----

product_status = 'closed'

unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"

print 'Digite o número do mês do ano em que você nasceu: '

# ---- case ----

month = gets.chomp.to_i

case month
when 1..3
  puts "Você nasceu no começo do ano"
when 9..12
  puts "Você nasceu no fim do ano"
when 4..6
  puts "Você nasceu na primeira metade do ano"
when 7..9
  puts "Você nasceu na segunda metade do ano"
else
  puts "Não foi possível identificar"
end

# ---- for ----

frutas = ['maçã', 'banana', 'uva']

for fruta in frutas
  puts fruta
end

# ---- while ----

x = 0

while x < 10
  puts x
  x += 1
end

# ---- do/while - loop ----

count = 0

loop do
  puts count
  break if count == 10
  count += 1
end

# ---- times ----

10.times do
  puts 'olá!'
end
