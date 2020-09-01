#Variable que contendrá los diferentes arreglos.
data = open("procesos.data").readlines
user_input = ARGV[0].to_i

#Removiendo salto de linea y convirtiendo a entero.
data.map! do |ele|
    ele = ele.chomp.to_i
end

#Reject para crear un nuevo arreglo.
arreglo_filtrado = data.reject {|ele| ele < user_input}

#Creando un nuevo archivo.
open("procesos_filtrados.data", "w") do |file|
    arreglo_filtrado.each do |ele|
        file << "#{ele}\n"
    end
end
