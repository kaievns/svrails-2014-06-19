# Properller Animation

print "Propeller  "

chars = ['/', '-', '\\', '|']

while true
  char = chars.shift
  chars.push char

  print "\b#{char}"

  sleep 0.08
end
