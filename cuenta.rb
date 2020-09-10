class CuentaBancaria
    attr_accessor :nombre_de_usuario, :numero_de_cuenta, :vip

    def initialize(nombre_usuario, numero_de_cuenta, vip=0)
        numero_cuenta = numero_de_cuenta.digits
        if numero_cuenta.count != 8
            raise RangeError, "El número de cuenta debe tener 8 dígitos"
        else
            @nombre_de_usuario = nombre_de_usuario
            @numero_de_cuenta = numero_de_cuenta
            @vip = vip
        end

    end
   
    def numero_de_cuenta
        if @vip == 1
            puts "1-#{@numero_de_cuenta}"
        else
            puts "0-#{@numero_de_cuenta}"
        end
    end

end


numerocuenta = CuentaBancaria.new('melisa',90345678,1)
puts numerocuenta.numero_de_cuenta
