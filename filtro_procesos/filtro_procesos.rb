#Variable que contendrá los diferentes arreglos.
data = open("procesos.data").readlines

#Primer output
print "#{data}\n"

#Removiendo salto de linea y convirtiendo a entero.
data.map! do |ele|
    ele = ele.chomp.to_i
end

#Segundo output
print "#{data}\n"

