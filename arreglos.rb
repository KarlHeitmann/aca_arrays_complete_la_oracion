require 'set'

def rand_n(n, min, max)
  randoms = Set.new
  loop do
    # randoms << rand(max)
    randoms << Random.rand(min..max)
    return randoms.to_a if randoms.size >= n
  end
end
lista_del_curso = [
  {'nombre' => 'Juan', 'notas' => rand_n(5, 1, 10)},
  {'nombre' => 'Liliana', 'notas' => rand_n(5, 1, 10) },
  {'nombre' => 'Estefania', 'notas' => rand_n(5, 1, 10)},
  {'nombre' => 'Diego', 'notas' => rand_n(5, 1, 10)},
  {'nombre' => 'Pili', 'notas' => rand_n(5, 1, 10)},
  {'nombre' => 'Cesar', 'notas' => rand_n(5, 1, 10)},
]

# TODO: Hacer que aca imprima solamente el nombre del estudiante
print lista_del_curso
puts
# FIN TODO
puts

puts "Escoja un nombre para extraerlo del arreglo. HINT: Utilice gets, y recuerde limpiar lo obtenido de caracteres extraños"
# TODO: COMPLETAR
nombre = 'Pili' # XXX <------ Modificar acá
# FIN TODO

puts "Nombre escogido: #{nombre}"
puts

# TODO:
estudiante = lista_del_curso[4] # XXX <------- Modificar acá
# FIN TODO

print estudiante
puts

# TODO: Mostrar el promedio de notas del estudiante
promedio = 0  # XXX <-------------- Modificar acá
puts promedio
# FIN TODO

# TODO: Mostrar todos los estudiantes que hayan aprobado (promedio de notas mayor a 7)

aprobados = [] # XXX <--------------------- Modificar acá
print aprobados
puts



