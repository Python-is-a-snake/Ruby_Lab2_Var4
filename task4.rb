=begin
LAB 2 VAR 4 
TASK 4
Zaklevskyi Vladyslav IPS-32
=end

num = 334 # Convert to binary
binary = []
while num != 0
  result=num.divmod 2
  decnum = result[1]
  binary.append(decnum)
  num = result[0]
end
binary.reverse!
puts "The result is : #{binary.join(' ')}"
