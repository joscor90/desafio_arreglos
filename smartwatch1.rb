#Método
def clear_steps(arr)
    output = []
    arr.each do |x|
        if x.match('\D').nil? && (x.to_i > 200 && x.to_i < 100000) #Esto es regex.s
            output.push(x.to_i)
        end
    end
    return output
end
#Arreglo de prueba
pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

#Llamando al método:
print "#{clear_steps(pasos)}\n" #Debe ser: [100, 21, 2031, 1052000, 213b, b123]





