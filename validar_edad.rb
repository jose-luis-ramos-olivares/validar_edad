# metodo original
def validar_edad(edad)
    #edad = gets.to_i
    if edad >= 18
    puts "es mayor"
    else
    puts "es menor"
    end
end

# modificar el metodo para que reciba la edad
validar_edad(gets.to_i)

# llamar al metodo 3 veces, con edades generadas al azar
3.times do
    age = Random.rand(100)
    puts "#{age}"
    validar_edad(age)
end


