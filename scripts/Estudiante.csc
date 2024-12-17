atget id id
set distancia_deteccion 10
set id_pc_estudiante 7
set x 0
loop
    read mens
    rdata mens tipo valor
    distance distancia id_pc_estudiante
    if ((distancia < distancia_deteccion) && (x==0))
       data mens "encender_pc" id
       send mens id_pc_estudiante
       set x 1
    end
    delay 10000
    wait 100
