#1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|x| puts x}

#2. Same as above, but only print out values greater than 5.

arr.each  { |x| puts x if x > 5 }

#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

arr.select { |x| x.odd? }

#4. Append "11" to the end of the array. Prepend "0" to the beginning.

arr.push(11)
arr.unshift(0)

#5. Get rid of "11". And append a "3".

arr.pop
arr.push(3)

#6. Get rid of duplicates without specifically removing any one value. 

arr.uniq!

#7. What's the major difference between an Array and a Hash?
# Hashes have key value pairs and do not maintain order. Arrays are index based and maintain order. 

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.

#Suppose you have a h = {a:1, b:2, c:3, d:4}

#9. Get the value of key "b".

h[:b]

#10. Add to this hash the key:value pair {e:5}

h[:e] = 5

#13. Remove all key:value pairs whose value is less than 3.5

h.each { |k,v| h.delete(k) if v < 3.5 }

#14. Can hash values be arrays? Can you have an array of hashes? (give examples)
#yes 
array = [{:e=>37}, {:f=>88}]
hash[:g] = [8, 9, 10]

#15. Look at several Rails/Ruby online API sources and say which one your like best and why.
=begin

ruby-doc.org is my favorite. It seems like it is the "go to" resource for many ruby devs. It is very easy 
to search, and find what you are looking for. Also, very extensive library. 
	
=end