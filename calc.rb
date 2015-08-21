# -*- coding: utf-8 -*-
puts 3.3+2*3
puts 28 + (24234/(12*2))*2
puts "Me gusta " + "todo"
puts "Hola" * 2
a = 2
b = 3
puts a+b
puts 20.to_s
#Inicia la definición del método
def h
  puts "vuelve"
end
#Varias veces
h
h
def p(nombre)
  puts "Hola #{nombre}"
end
p("Sergio")
#Resrvando espacions en un string
def i(nombre="Mundo")
  puts "Hola #{nombre.capitalize}"  
end
i "pablo"
i
#Convirtiendolo en un anfitrión
