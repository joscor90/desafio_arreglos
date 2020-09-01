#Método
def promedio(arr)
    suma = 0
    arr.each do |i|
        suma += i
    end
    return suma/(arr.count)
end

#Array to test
visitas = [800, 900, 550]

#Call
print "#{promedio(visitas)}\n"

