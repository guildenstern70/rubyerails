
class Aaaa
    def methodA
      puts 'Sono il metodo A'
    end
    
    def methodB
      puts 'Sono il metodo B'
    end
    
    private:methodB
end

a = Aaaa.new
#a.methodB # Error: private method 'methodB' called for object
a.send(:methodB)
