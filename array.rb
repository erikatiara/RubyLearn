#Array 

array = [1,2,3,4,5]

puts array

array_campur = ['Erika', 1, :titikdua]

puts array_campur
array_kosong = []
puts array_kosong 

array2 = ['A', 'B', 'C', 'D']
array2[1] = 'G'
puts array2

#Delete method di Array 
arr = ['A', 'B', 'A', 'A', 'C', 'D']
arr.delete('A') #delete all 'A'
puts arr
puts '================='
arr = ['A', 'B', 'A', 'A', 'C', 'D']
arr[0] = [] #sembunyikan index ke 0
puts arr
puts arr.length #Jumlah item pada array 
puts '================='
arr.delete_at(1)
puts arr



arr = ['A', 'B', 'A', 'A', 'C', 'D']
arr.delete_at(1) #delete_at() menghapus titik koordinat 
arr.delete('A') #delete() menghapus nilai nya 
puts arr

puts "===================="
#Delete IF atau eliminasi item
arr2 = [1,2,3,4,5,6,7]
arr2.delete_if do |nilai|
    nilai > 5 #menghapus lebih dari 5
    # nilai >= 5 #menghapus dari 5 dam seterusnya 
end
puts arr2
puts '================='
arr3 = ['A','B', 'C']
arr3.delete_if do |nilai|
    nilai == 'A'
end
puts arr3 
puts '==================='
# one line 
arr3.delete_if {|item|item == 'B'}
puts arr3 
puts '================'

 #join 
 puts [1,2,3,4,5,6].join(',')
 puts [1,2,3,4,5,6].join()
 puts [1,2,3,4,5,6].join('A')
 
 puts '==============='
 #push and pop
 # 1. push (nambahin dari belakang)
 arr = [1,2,3,4,5]
 arr.push(6)
 puts arr
 arr.push(7,8,9)
 puts arr
 arr << 10
 arr << 11
 puts arr
 puts '==============='
 # 2. Pop #menghapus jumlah item dari belakang 
 arr = [1,2,3,4,5]
 arr.pop(1)
 puts arr
 arr = [1,2,3,4,5]
 arr.pop(2)
 puts arr
 puts "===================="


 #Unshift dan Shift  (tambah dan hapus dari depan)
 #unshift (menambah) -> tambah item
 #shift  (menghapus) -> menghapus koordinat 

 arr = [1,2,3,4]
 arr.unshift(0) #tambahkan 1 item : 0 
 arr.unshift(-2, -1) #tambahkan 2 item: -2 dan -1
 puts arr
 puts '================='
 arr.shift(1) #menghapus 1 item dari depan 
 puts arr 
 puts '================='

 #looping array
 arr = ['D', 'C','B','A','Z','N']
 arr.each do |item|
    puts "item: #{item}"

 end 
 puts "koordinat -1"
 #reverse looping 
 5.downto(0) do |x|
    puts arr[x]
end

#kinds of array 
array = [1,2,3,4,5]

puts array[0]
puts array[3]
puts array[9] #lundefined printed as null

array[2] = 8
array[7] = 14 #tidak akan terisi diantara yang terisi akan empty 

puts array 

new_arr = %w(satu dua tiga empat lima)
puts new_arr