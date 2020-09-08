class Carta
    attr_accessor :numero, :pinta

    def initialize(numero,pinta)
        @numero = numero
        
        @pinta = pinta
    end
   
end

num= 0

pin = ['C','D','E','T']
num = Carta.new(num.rand(1,13))
pin = Carta.new(pin.sample)


puts carta.numero
puts carta.pinta