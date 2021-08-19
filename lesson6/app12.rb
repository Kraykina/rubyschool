# frozen_string_literal: true

30.times do
  print 'Roman '
  x = rand(0.01..0.5)
  sleep x
end

puts
puts '-' * 70

30.times do
  print 'Roman '
  sleep rand(0.01..0.5)
end
