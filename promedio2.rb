#Método promedio
def promedio(arr)
    suma = 0
    arr.each do |i|
        suma += i
    end
    return suma/(arr.count)
end

#Método compara_arrays
def compara_arrays(arr1, arr2)
    promedio_arr1 = promedio(arr1)
    promedio_arr2 = promedio(arr2)
    if promedio_arr1 > promedio_arr2
        return promedio_arr1
    elsif promedio_arr2 > promedio_arr1
        return promedio_arr2
    else
        return "Son iguales"
    end
end

#Arreglos de prueba
arr1 = [80, 90, 100, 110] #El promedio de esto es: 95
arr2 = [25, 10, 15, 20] #El promedio de esto es: 17.5

#Llamando al método
comparacion = compara_arrays(arr1, arr2)
print "#{comparacion}\n"