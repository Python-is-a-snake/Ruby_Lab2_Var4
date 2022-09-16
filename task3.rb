=begin
LAB 2 VAR 4 
TASK 3
Zaklevskyi Vladyslav IPS-32
=end

#Convert 111100010011 to decimal
# result = 1*2**0 + 1*2**1 + 0*2**2 + 0*2**3 + 1*2**4 + 0*2**5 + 0*2**6 + 0*2**7 + 1*2**8 + 1*2**9 + 1*2**10 + 1*2**11
# = 3859

num = [1, 1, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1]
num.reverse!
iterations=0
result = 0
num.each do |i|
  if i == 1
    boofer = result
    result = 1*2**iterations
    result+=boofer
  end
  iterations+=1
end
puts "Result of converting 111100010011 to decimal = #{result}"
