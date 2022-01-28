#A
a= gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i
if (a-b).abs == (b-c).abs
    p true   
else
    p false    
end

#B
diffa_b = (a-b).abs
diffa_c = (a-c).abs
diffb_c = (b-c).abs
if diffa_b >= 1 && diffa_c >=3 && diffb_c >=3
    p true  
elsif diffa_c >=1 && diffa_b =3 && diffb_c >=3
    p true
else
    p false   
    
end

#C
digit1 = gets.chomp.to_i
digit2 = gets.chomp.to_i
if(digit1 && digit2) in 10..99
    if digit1.to_s[0] == digit2.to_s[0] || digit1.to_s[0] == digit2.to_s[1]
        p true
    elsif digit1.to_s[1] == digit2.to_s[0] || digit1.to_s[1] == digit2.to_s[1]
        p true
    else
        p false
    end
  else
    puts "Number NOT in range"
end

#D
x=gets.chomp.to_i
y=gets.chomp.to_i
if  x == 11 || y==11 || (x-y).abs ==11
    p true
else
    p false 
end

#E
str1=gets.chomp
str2=gets.chomp
if str1[0]!=str2[0] && str1[str1.length]!=str2[str2.length] && !str1.include("x") && !str2.include("x")
    p true   
else
    p false
     
end
#F
strv =gets.chomp

if strv.split("").intersection(["a","e","i","o","u","y"]).size > 0 || strv.split("").intersection(["A","E","I","O","U","Y"]).size > 0
    p true
else
    p false
end

#G
x=gets.chomp.to_i
while x != -1
    if x in 0..100
        if x >=0 && x<=49
            puts "fail" 
        elsif x>=50 && x<60
            puts "pass"
        elsif x>=60 && x<70
            puts "good"
        elsif x>=70 && x<80
            puts" very good"
        elsif x>=80 && x<90 
            puts "excellent"
        elsif x>=90 && x<=100
            puts "incredible"
        end
    else
        puts "Please insert a score from 0 to 100"
    end
    x =gets.chomp.to_i        
end