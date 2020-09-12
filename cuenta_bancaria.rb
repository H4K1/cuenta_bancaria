class CuentaBancaria
    attr_accessor :nombre_usuario, :numero_cuenta, :vip
    def initialize(nombre_usuario, numero_cuenta, vip=0)
      @nombre_usuario = nombre_usuario
      @numero_cuenta = numero_cuenta
      raise RangeError, "El numero de cuenta no puede exceder de 8 digitos" if @numero_cuenta.digits.count > 8 
      @vip = vip
    end

    def numero_de_cuenta
      cuenta = @vip.to_s + '-' + @numero_cuenta.to_s
    
    end
end

acc = CuentaBancaria.new('user', 12345678) 
puts acc.numero_de_cuenta
