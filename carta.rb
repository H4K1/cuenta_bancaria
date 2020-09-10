class Carta
    attr_accessor :numero, :pinta
    def initialize()
	@numero = rand(1..13)
	@pinta= ['C', 'D', 'E', 'T'].sample
    end
end

carta1 = Carta.new
carta2 = Carta.new
carta3 = Carta.new
carta4 = Carta.new
carta5 = Carta.new

arr = [carta1, carta2, carta3, carta4, carta5] 

print arr[1].numero 
print arr[1].pinta
puts

