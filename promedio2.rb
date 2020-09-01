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
    promedio_arr1 > promedio_2 ? return promedio_arr1 : (promedio_arr2 > promedio_arr1 ? return promedio_arr2 : return "Son iguales")
end
    