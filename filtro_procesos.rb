#abrir el archivo y asignarlo a un arreglo
input = File.open('procesos.data').readlines
#crear otro archivo con los datos filtrados
output = File.open('procesos_filtrados.data', 'w')
#variable con los datos a ingresar
filtro = ARGV[0].to_i

#iteracion de los datos a filtrar
input.each do |line|
    output.print line if line.to_i > filtro #convertir los datos a interger, filtrarlos y agregarlos al nuevo archivo
end

output.close #cerrar el archivo filtrado
