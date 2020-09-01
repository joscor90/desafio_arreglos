#Método
def clear_steps(arr)
    new_arr = []
    arr.each do |ele|
        ele = ele.to_i
        if ele.class == Integer
            new_arr.push(ele)
        end
    end
    return new_arr
end

#Arreglo de prueba
pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

#Llamando al método:
print "#{clear_steps(pasos)}\n" #Debe ser: [100, 21, 2031, 1052000, 213b, b123]





