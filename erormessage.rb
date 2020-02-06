#Penanganan eror
def bagi(a,b)
    begin
      hasil = a/b
    rescue
        eror = true
    end
    if eror 
        'Terjadi eror'
    else 
        hasil 
    end
end

puts bagi(8,2)
puts bagi(8,0)

#Eror Messaging
def bagi(a, b)
    begin
        hasil = a/b
    rescue => pesan 
        pesan #ini masih eror, hanya saja dijadikan string
    end
end
   
puts bagi(8,2)
puts bagi(8,0)