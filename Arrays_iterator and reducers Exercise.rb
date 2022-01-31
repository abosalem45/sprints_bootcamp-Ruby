#A
arr = [1,2,3,4,5]
p arr.max
p arr.min
p arr.count
p arr.sum
mul = 1
arr.each do |arr|
    mul = mul * arr
end
p mul
#B
p arr.include? 7
#C
p arr.each_with_object(Hash.new(0)) { |arr,counts| counts[arr] += 1 }
#D
sum = 0
arr.each {|element| sum = element + sum}
p "Sum using iterators: "+sum.to_s
puts "Sum using reducer: "+(x.reduce(0) { |sum, n| sum + n } ).to_s
#E
p arr.uniq
#F
arr1 = [1,2,3,4,5,6,7,8]
arr2 =[arr1[(arr1.length/2)-1],arr1[(arr1.length/2)]]
p arr2
#G
puts "Result: #{arr.max}" if arr.length.odd?
#H
ar1 = [1, 2, 3, 4, 5, 17, 6, 7, 8, 9]
sum1 = 0
pos = true
ar1.each do |item|
    if item == 17 
    pos = false
    next
    end 
    if pos 
    sum1+= item
    end
    pos = true
    
end
p sum1
#I
a = [1, 2,3,3, 4]
temp = a
b= a.uniq
if  b.length == temp.length
    p "identical"
else
    p "not identical"
end
#J
arr = 'ABC\nDEF'
matrix_a = arr.split('\\n').map(&:chars)
puts "Result: #{matrix_a.transpose}"