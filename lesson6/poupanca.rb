# frozen_string_literal: true

print 'Quanto vamos poupar por mês: '
x = gets.to_f

print 'Quantos mêses vamos poupar: '
n = gets.to_i

s = 0

1.upto(n) do |mm|
  s += x
  puts "Poupança por #{mm} mês: #{s}"
end
