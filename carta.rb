class Carta
    attr_accessor :numero, :pinta

    def initialize(numero, pinta)
        @numero = numero
        @pinta = pinta
    end
   
end

def numero
    @numero = rand(1..13)
end
def pinta
    pinta = ['C', 'D','E','T']
    pinta = pinta.sample
end
carta = Carta.new(numero,pinta)

n=5
arr = []
n.times do
    carta = Carta.new(numero,pinta)
    arr.push("#{carta.numero}#{carta.pinta}")
end

print arr 
puts