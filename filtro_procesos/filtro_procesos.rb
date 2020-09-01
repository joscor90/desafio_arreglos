#Variable que contendrá los diferentes arreglos.
data = open("procesos.data").readlines
user_input = ARGV[0].to_i

#Primer output
print "#{data}\n"

#Removiendo salto de linea y convirtiendo a entero.
data.map! do |ele|
    ele = ele.chomp.to_i
end
#Segundo output
print "#{data}\n"

#Reject para crear un nuevo arreglo.
arreglo_filtrado = data.reject {|ele| ele < user_input}

#Tercer output
print "#{arreglo_filtrado}\n"