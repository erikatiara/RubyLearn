class Calculator 
    def penjumlahan(a, b)
        a + b
    end 

    def pengurangan(a, b)
        a - b
    end 
end

calc = Calculator.new # object - insert class to variable
hasil_penjumlahan = calc.penjumlahan(10, 5) #taking vunction
puts hasil_penjumlahan 

hasil_pengurangan = calc.pengurangan(10,5)
puts hasil_pengurangan

class CalculatorKool
    def initialize(a,b) #method initialize harus ada 
        @parameter_a = a # @ adalah variable umum pada class
        @parameter_b = b
        @lokal = a + b
        end

    def penjumlahan 
        @parameter_a + @parameter_b 
    end

    def perkalian
        @parameter_a * @parameter_b
    end
end

calc = CalculatorKool.new(10,5) #Giving parameter as default variable
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_minus = calc.perkalian
puts hasil_minus

puts '================'

#Object Oriented Programming

class Print 
    def initialize (text)
        @text = text 
    end
    def print 
        puts @text
    end 
end

printer = Print.new('Saya sedang belajar getter-setter')
printer.print

printer = Print.new('Saya sedang mendalami getter-setter')
printer.print
puts "========================"
            
       
    