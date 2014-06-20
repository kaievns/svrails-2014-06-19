# Background Colors

[40,41,42,43,44,45,46,47].each do |code|
  puts "#{code} - \e[#{code}mmagick!\e[0m"
end
