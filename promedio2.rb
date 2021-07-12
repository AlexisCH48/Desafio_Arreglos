visitas1 = [100, 800, 450, 200, 1000]
visitas2 = [500, 150, 240, 600, 1500]
#definir metodo para obtener el promedio
def promedio(visitas_diarias)
    visitas_diarias.sum / visitas_diarias.count #suma de los datos dividido la cantidad de datos
end
#definir metodo para comparar promedios 
def compara_arrays(array_a, array_b)
    promedio1 = promedio(array_a)
    promedio2 = promedio(array_b)
    promedio1 > promedio2 ? promedio1 : promedio2
end

print compara_arrays(visitas1, visitas2)
print "\n"