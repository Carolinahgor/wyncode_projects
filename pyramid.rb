height = ARGV[0]
output = ""
height.to_i.times do |i|
  output << " " * ((height.to_i) - (i +1))
  output << "*" * ((i + 1) * 2)
  output << "\n"
end
puts output
puts "yo soy \"carolina\""
puts "The quick brown fox jumps over the lazy dog".delete(" ").downcase.chars.sort.uniq.join(" ")