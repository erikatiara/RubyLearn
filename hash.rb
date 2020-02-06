#Array of object variable with has 

#hash pertama -> string element
hash = {'satu' => 1, 'dua' =>2, 'tiga' => 'selamat'}
puts hash['tiga']
# hash kedua -> symbol element 
hash = {:satu => 'katakan', :dua => 'salah', :tiga => 'Benar'}
puts hash[:satu]
#hash ketiga -> default element
hash = {satu: 'hello', dua: 'world', tiga: 'home'}
puts hash[:satu]

#empty Hash 
hash = {nama: 'Erika', job: 'Programmer', company: 'Fandom'}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary, 30000)
puts hash = Hash.new('Belum ada Nilai') #default answer set as empty value
puts hash[:nilai]
puts hash.fetch(:nilai, 100)
# saat kita menjalankan hash[:nilai] maka outputnya => "belum ada nilai"
puts '==================='

#menambah dan menghapus element dalam hash

new_hash = Hash.new
new_hash[:name] = 'Erika' #panggil pake symbol
puts new_hash 
new_hash['kelas'] = 'A-1' # panggil pake string 
puts new_hash
#new_hash[id:] = 123 #eror, harus symbol atau string 
#Delete()

new_hash.delete(:name)
puts new_hash
new_hash[:nama] = 'erika'
# new_hash.delete(:nama, 'kelas') eror, hanya bisa satu element
# kalo panggil ny pake symbol maka delete ny jg pake symbol begitu jg string

# Looping dalam Hash 

nash = {nama: 'Arfan', kelas: 'A!', tipe: 'Upnormal'}
nash.each do |element,item| #each do -> buat ngeluarin objek satu satu
    puts "#{element} ==> #{item}"
end

nash.each do |element, item|
    puts "#{element} ===> #{item}"
end

nash.each_key do |key| #cuma buat ngambil key/ nama element ex : "nama:"
    puts "ambil #{key}" # bisa juga langsung ex: puts key
end
puts "ambil #{nash.keys}"