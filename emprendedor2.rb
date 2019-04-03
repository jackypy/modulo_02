precio = ARGV[0].to_i
numero_de_usuarios = ARGV[1].to_i

precio_premiun = precio*2
numero_de_usuarios_premium = ARGV[2].to_i

precio_usuarios_gratuitos = 0
numero_de_usuarios_gratuitos = numero_de_usuarios - numero_de_usuarios_premium

gastos = ARGV[3].to_i

utilidades = (precio*numero_de_usuarios + precio_premiun*numero_de_usuarios_premium + precio_usuarios_gratuitos * numero_de_usuarios_gratuitos) - gastos

utilidades_neto = utilidades * 0.65 if utilidades > 0

puts utilidades_neto
