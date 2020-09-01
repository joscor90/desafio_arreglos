#Métodos
def promedio(arr)
    suma = 0
    arr.each do |i|
        suma += i
    end
    return suma/(arr.count)
end