require 'pp'

def method1
      array = (1..50)
      y = 0
      k = []
      v = []
      array.each
      for i in array

       if i % 2 == 0 && i % 7 != 0
        puts "#{i}: i % 2 == 0 and i % 7 !=0"
        puts "therefore y is equal to #{y = i + 1}"

        k << i
        v << y

      elsif i % 2 !=0 && i % 7 == 0

         puts "#{i}: i % 7 == 0"
         puts "therefore y is equal to #{y = i - 1}"

         k << i
         v << y

       elsif i % 2 == 0 && i % 7 == 0

         puts "#{i}: div by both 2 and 7 "
         puts "therefore y is equal to #{y = i * 2}"

         k << i
         v << y

       else
         puts  "#{i}: i % 2 !=0 and i % 7 != 0  therefore i is not changed"
         y = i
         
         k << i
         v << y

       end

      end

      p k
      p v

p k.class
p v.class


hash_array = {}
k.each_with_index do |value, index|
  hash_array[value] = v[index]
end


puts "and the answer is ....."

pp hash_array



end

method1
