#arreglo incial
visitas  =  [1000,  800,  250,  300,  500,  2500]

#definir metodo para el promedio
def promedio(visitas_diarias)
    visitas_diarias.sum / visitas_diarias.count #suma de los datos dividido la cantidad de datos
end

print promedio(visitas)
print "\n"