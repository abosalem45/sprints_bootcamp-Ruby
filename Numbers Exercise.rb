x = 1
p x.to_s(2) 
if x % 2 == 0
    puts "even"
    else
    puts "odd"
    end
result = x-2 
p result
r1= result/2.to_r
p r1
r2= r1 + 1/1/4.to_r
p r2
p r2.numerator
p r2.denominator
r3 = r2 * 1/3.to_r
p r3.round(3).to_f
String y =r3.round(3).to_f
p y
p y.to_i
p y.to_f
