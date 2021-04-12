puts "Dis moi un nombre et je compte:"
print ">"
nombre_finale = gets.chomp

nombre_finale.to_i .times do |i|
puts i + 1
end
