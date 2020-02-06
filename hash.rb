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