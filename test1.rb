puts 'Test 1 array'
puts 'abcdefghijklmnopqrstuvwxyz'.split('')

arr = []
3.times do #looping
    print "Masukan string : "
    name = gets.to_s #gets buat inputan, to_s -> buat string 
    arr.push(name) #buat nambahin item ke array arr
end
puts "==================="
puts arr
